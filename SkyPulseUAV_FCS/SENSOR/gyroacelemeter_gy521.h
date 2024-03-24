#ifndef GYROACELEMETER_GY521_H
#define GYROACELEMETER_GY521_H

#include <QObject>
#include "i2c_device.h"


class MPU6050 : public QObject
{
    Q_OBJECT

public:
    explicit MPU6050 (QObject *parent = nullptr);
    bool initialize(I2C_Device *i2cDevice);
    void readAllSensors(float &ax, float &ay, float &az, float &gx, float &gy, float &gz);

private:
    I2C_Device *i2cDevice;
    bool writeByte(uint8_t reg, uint8_t value);
    bool readBytes(uint8_t reg, uint8_t *buffer, size_t length);

    static constexpr uint8_t PWR_MGMT_1 = 0x6B;
    static constexpr uint8_t ACCEL_XOUT_H = 0x3B;
    static constexpr uint8_t GYRO_XOUT_H = 0x43;
    static constexpr uint8_t INT_ENABLE = 0x38;  // Interrupt Enable Register
    static constexpr uint8_t INT_PIN_CFG = 0x37;  // Interrupt Pin/Bypass Enable Configuration Register
    static constexpr float ACCEL_FS_SEL_2G = 16384.0;
    static constexpr float GYRO_FS_SEL_250DEG = 131.0;

};

#endif // GYROACELEMETER_GY521_H
