.class public Ldji/sdksharedlib/e/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/params/P3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/sdksharedlib/e/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x3

    .line 19
    new-instance v0, Ldji/sdksharedlib/e/a/b$a;

    invoke-direct {v0}, Ldji/sdksharedlib/e/a/b$a;-><init>()V

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string/jumbo v2, "FlightControllerConfigAttitudeRange"

    const/4 v3, 0x2

    .line 23
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xa

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x3c

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x23

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 28
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigAttitudeRange"

    .line 29
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.control.atti_range_0"

    .line 30
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 31
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 34
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v2, "FlightControllerConfigTorsionRate"

    const/4 v3, 0x2

    .line 38
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x3c

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x12c

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x96

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 43
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigTorsionRate"

    .line 44
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.control.atti_torsion_w_rate_0"

    .line 45
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 46
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigTorsionGyroRange"

    .line 48
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 49
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v2, "FlightControllerConfigYawAtSport"

    const/4 v3, 0x4

    .line 52
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x32

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xfa

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x96

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 57
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigYawAtSport"

    .line 58
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_sport_cfg.tors_gyro_range_0"

    .line 59
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x12

    .line 60
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 61
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 62
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 63
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v2, "FlightControllerConfigRcTiltSensitive"

    const/4 v3, 0x2

    .line 66
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x14

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x64

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x32

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 70
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 71
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigRcTiltSensitive"

    .line 72
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.control.rc_tilt_sensitivity_0"

    .line 73
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigTiltSensitive"

    .line 76
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 77
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v2, "FlightControllerConfigBrakeSensitive"

    const/4 v3, 0x2

    .line 81
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x46

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x82

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 85
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 86
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigBrakeSensitive"

    .line 87
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.control.brake_sensitivity_0"

    .line 88
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 90
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 91
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 92
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string/jumbo v2, "FlightControllerConfigTorsionGyroRange"

    const/4 v3, 0x4

    .line 96
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xa

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x3e8

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x96

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 101
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigTorsionGyroRange"

    .line 102
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_normal_cfg.tors_gyro_range_0"

    .line 103
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x10

    .line 105
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 106
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 107
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string/jumbo v2, "FlightControllerConfigThrottleExperienceMidPoint"

    const/4 v3, 0x2

    .line 111
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x14

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x50

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x28

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 115
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 116
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigThrottleExperienceMidPoint"

    .line 117
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.control.thr_exp_mid_point_0"

    .line 118
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 119
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 120
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigNormalLiftExpMiddlePoint"

    .line 121
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 122
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v2, "FlightControllerConfigTiltExperienceMidPoint"

    const/4 v3, 0x2

    .line 126
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x14

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x50

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x28

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 130
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 131
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigTiltExperienceMidPoint"

    .line 132
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.control.tilt_exp_mid_point_0"

    .line 133
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 134
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 135
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigNormalTiltExpMiddlePoint"

    .line 136
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 137
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 125
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string/jumbo v2, "FlightControllerConfigYawExperienceMidPoint"

    const/4 v3, 0x2

    .line 141
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x14

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x50

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x28

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 146
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigYawExperienceMidPoint"

    .line 147
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.control.yaw_exp_mid_point_0"

    .line 148
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 149
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 150
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigNormalTorsionExpMiddlePoint"

    .line 151
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 152
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 140
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string/jumbo v2, "FlightControllerConfigSportThrottleExperienceMidPoint"

    const/4 v3, 0x4

    .line 156
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x14

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x50

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x28

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 160
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 161
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigSportThrottleExperienceMidPoint"

    .line 162
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.sport_cfg.thr_exp_mid_point_0"

    .line 163
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 164
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xb

    .line 165
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigSportLiftExpMiddlePoint"

    .line 166
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 167
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 155
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string/jumbo v2, "FlightControllerConfigSportTiltExperienceMidPoint"

    const/4 v3, 0x4

    .line 171
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x14

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x50

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x28

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 175
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 176
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigSportTiltExperienceMidPoint"

    .line 177
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.sport_cfg.tilt_exp_mid_point_0"

    .line 178
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 179
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xb

    .line 180
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigSportTiltExpMiddlePoint"

    .line 181
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 182
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 170
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string/jumbo v2, "FlightControllerConfigSportYawExperienceMidPoint"

    const/4 v3, 0x4

    .line 186
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x14

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x50

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x28

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 190
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 191
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigSportYawExperienceMidPoint"

    .line 192
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.sport_cfg.yaw_exp_mid_point_0"

    .line 193
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 194
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xb

    .line 195
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigSportTorsionExpMiddlePoint"

    .line 196
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 197
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 185
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string/jumbo v2, "FlightControllerConfigImuTempRealCtlOutPer"

    .line 201
    invoke-virtual {v0, v10}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xff

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 205
    invoke-virtual {v3, v10}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 206
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigImuTempRealCtlOutPer"

    .line 207
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "imu_temp.real_ctl_out_per_0"

    .line 208
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 209
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 210
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 211
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 212
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 200
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string/jumbo v2, "FlightControllerConfigGentleTiltExpMiddlePoint"

    const/4 v3, 0x4

    .line 216
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 220
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 221
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigGentleTiltExpMiddlePoint"

    .line 222
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_gentle_cfg.tilt_exp_mid_point_0"

    .line 223
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 224
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x10

    .line 225
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 226
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 227
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string/jumbo v2, "FlightControllerConfigGentleTorsionExpMiddlePoint"

    const/4 v3, 0x4

    .line 231
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 235
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 236
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigGentleTorsionExpMiddlePoint"

    .line 237
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_gentle_cfg.tors_exp_mid_point_0"

    .line 238
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 239
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x10

    .line 240
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 241
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 242
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 230
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string/jumbo v2, "FlightControllerConfigGentleLiftExpMiddlePoint"

    const/4 v3, 0x4

    .line 246
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 247
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 249
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 250
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 251
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigGentleLiftExpMiddlePoint"

    .line 252
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_gentle_cfg.lift_exp_mid_point_0"

    .line 253
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 254
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x10

    .line 255
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 256
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 257
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 245
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string/jumbo v2, "FlightControllerConfigNormalTiltExpMiddlePoint"

    const/4 v3, 0x4

    .line 261
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 262
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 263
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 264
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 265
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 266
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigGentleTiltExpMiddlePoint"

    .line 267
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_normal_cfg.tilt_exp_mid_point_0"

    .line 268
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 269
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x10

    .line 270
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 271
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 272
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 260
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string/jumbo v2, "FlightControllerConfigNormalTorsionExpMiddlePoint"

    const/4 v3, 0x4

    .line 276
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 278
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 280
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 281
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigNormalTorsionExpMiddlePoint"

    .line 282
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_normal_cfg.tors_exp_mid_point_0"

    .line 283
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 284
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x10

    .line 285
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 286
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 287
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 288
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 275
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string/jumbo v2, "FlightControllerConfigNormalLiftExpMiddlePoint"

    const/4 v3, 0x4

    .line 291
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 293
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 295
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 296
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigNormalLiftExpMiddlePoint"

    .line 297
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_normal_cfg.lift_exp_mid_point_0"

    .line 298
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 299
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x10

    .line 300
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 301
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 302
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 290
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string/jumbo v2, "FlightControllerConfigSportTiltExpMiddlePoint"

    const/4 v3, 0x4

    .line 306
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 308
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 310
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 311
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigSportTiltExpMiddlePoint"

    .line 312
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_sport_cfg.tilt_exp_mid_point_0"

    .line 313
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 314
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x10

    .line 315
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 316
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 317
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 305
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string/jumbo v2, "FlightControllerConfigSportTorsionExpMiddlePoint"

    const/4 v3, 0x4

    .line 321
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 322
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 325
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 326
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigSportTorsionExpMiddlePoint"

    .line 327
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_sport_cfg.tors_exp_mid_point_0"

    .line 328
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 329
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x10

    .line 330
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 331
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 332
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 333
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 320
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string/jumbo v2, "FlightControllerConfigSportLiftExpMiddlePoint"

    const/4 v3, 0x4

    .line 336
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 337
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 339
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 340
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 341
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigSportLiftExpMiddlePoint"

    .line 342
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_sport_cfg.lift_exp_mid_point_0"

    .line 343
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 344
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x10

    .line 345
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 346
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 347
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 335
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string/jumbo v2, "FlightControllerConfigVerticalAtti"

    const/4 v3, 0x2

    .line 351
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x46

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x82

    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x4b

    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 355
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 356
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigVerticalAtti"

    .line 357
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.control.atti_vertical_0"

    .line 358
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 359
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 360
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 361
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 362
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 350
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string/jumbo v2, "FlightControllerConfigBasicPitch"

    const/4 v3, 0x2

    .line 366
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x46

    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x82

    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x64

    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 370
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 371
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigBasicPitch"

    .line 372
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.control.basic_pitch_0"

    .line 373
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 374
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 375
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 376
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 377
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 365
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string/jumbo v2, "FlightControllerConfigBasicRoll"

    const/4 v3, 0x2

    .line 381
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x46

    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x82

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x64

    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 385
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 386
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigBasicRoll"

    .line 387
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.control.basic_roll_0"

    .line 388
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 389
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 390
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 391
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 392
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 380
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string/jumbo v2, "FlightControllerConfigBasicYaw"

    const/4 v3, 0x2

    .line 396
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x46

    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x82

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x64

    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 400
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 401
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigBasicYaw"

    .line 402
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.control.basic_yaw_0"

    .line 403
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 404
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 405
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 406
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 407
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 408
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 395
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string/jumbo v2, "FlightControllerConfigBasicTail"

    const/4 v3, 0x2

    .line 411
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x46

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x82

    .line 413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x4b

    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 415
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 416
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigBasicTail"

    .line 417
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.control.basic_tail_0"

    .line 418
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 419
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 420
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 421
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 422
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 423
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 410
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string/jumbo v2, "AutoLandingGear"

    .line 426
    invoke-virtual {v0, v10}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 427
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 428
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 429
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 430
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 431
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "AutoLandingGear"

    .line 432
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.gear_cfg.auto_control_enable_0"

    .line 433
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 434
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 435
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 436
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 437
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 425
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string/jumbo v2, "QuickSpin"

    .line 442
    invoke-virtual {v0, v10}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 444
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 445
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 446
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 447
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "QuickSpin"

    .line 448
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.gear_cfg.auto_control_enable_0"

    .line 449
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 450
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 451
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 452
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 453
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 454
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 441
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string/jumbo v2, "AutoLandingGearGroundNotify"

    .line 456
    invoke-virtual {v0, v10}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 457
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 458
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 459
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 460
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 461
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "AutoLandingGearGroundNotify"

    .line 462
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.gear_cfg.near_ground_reminder_0"

    .line 463
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 464
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 465
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 466
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 467
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 468
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 455
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const-string/jumbo v2, "RoofAvoidance"

    .line 470
    invoke-virtual {v0, v10}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 471
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 472
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 473
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 474
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 475
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "RoofAvoidance"

    .line 476
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.flying_limit.roof_limit_enable_0"

    .line 477
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 478
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x10

    .line 479
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 480
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 481
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 482
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 469
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string/jumbo v2, "Tripod"

    .line 484
    invoke-virtual {v0, v10}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 485
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 486
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 487
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 488
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 489
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "Tripod"

    .line 490
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_tripod_en_cfg.tripod_func_enabled_0"

    .line 491
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 492
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x10

    .line 493
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 494
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 495
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 496
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 483
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string/jumbo v2, "PreciseLandingEnabled"

    .line 499
    invoke-virtual {v0, v10}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 500
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 501
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 502
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 503
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 504
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "PreciseLandingEnabled"

    .line 505
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.landing.adv_landing_enable_0"

    .line 506
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 507
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x10

    .line 508
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 509
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 510
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 511
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 498
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string/jumbo v2, "AdvancedGoHomeEnabled"

    .line 514
    invoke-virtual {v0, v10}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 515
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 516
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 518
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 519
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "AdvancedGoHomeEnabled"

    .line 520
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.go_home.adv_gohome_enable_0"

    .line 521
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 522
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x10

    .line 523
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 524
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 525
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 526
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 513
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-string/jumbo v2, "FlightControllerConfigOnGroundHideGear"

    .line 529
    invoke-virtual {v0, v10}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 530
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xff

    .line 531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 532
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 533
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 534
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigOnGroundHideGear"

    .line 535
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.gear_cfg.on_ground_hide_gear_en_0"

    .line 536
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xf

    .line 537
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 538
    invoke-virtual {v3, v8}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigHideGear"

    .line 539
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Integer;

    .line 540
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 541
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 528
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    const-string/jumbo v2, "FlightControllerConfigHideGear"

    .line 544
    invoke-virtual {v0, v10}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 545
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xff

    .line 546
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 547
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 548
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 549
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigHideGear"

    .line 550
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.gear_cfg.hide_gear_en_0"

    .line 551
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 552
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x10

    .line 553
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 554
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Integer;

    .line 555
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 556
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 543
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const-string/jumbo v2, "FlightControllerConfigLandingCheckSwitch"

    .line 559
    invoke-virtual {v0, v10}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 560
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 561
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 562
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 563
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 564
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigLandingCheckSwitch"

    .line 565
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.flying_limit.avoid_ground_and_smart_landing_enable_0"

    .line 566
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 567
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x10

    .line 568
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 569
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 570
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 571
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 558
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string/jumbo v2, "MaxDiveSpeed"

    .line 574
    invoke-virtual {v0, v10}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 575
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/4 v4, 0x5

    .line 576
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 577
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 578
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 579
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "MaxDiveSpeed"

    .line 580
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.control.vert_vel_down_adding_0"

    .line 581
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 582
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x12

    .line 583
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 584
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 585
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 586
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 573
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string/jumbo v2, "FlightControllerConfigTripodRcScale"

    const/4 v3, 0x4

    .line 588
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 589
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/high16 v4, 0x42c80000    # 100.0f

    .line 590
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    .line 591
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 592
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 593
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigTripodRcScale"

    .line 594
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_tripod_cfg.rc_scale_0"

    .line 595
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 596
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x15

    .line 597
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 598
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 599
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 600
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 587
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string/jumbo v2, "FlightControllerConfigTripodGyroRange"

    const/4 v3, 0x4

    .line 603
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 604
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/high16 v4, 0x42b40000    # 90.0f

    .line 605
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    .line 606
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 607
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 608
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigTripodGyroRange"

    .line 609
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_tripod_cfg.tors_gyro_range_0"

    .line 610
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 611
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x15

    .line 612
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 613
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 614
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 615
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 602
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const-string/jumbo v2, "FlightControllerConfigTripodVertUp"

    const/4 v3, 0x4

    .line 618
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 619
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    .line 620
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    .line 621
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 622
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 623
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigTripodVertUp"

    .line 624
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_tripod_cfg.vert_vel_up_0"

    .line 625
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 626
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x15

    .line 627
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 628
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 629
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 630
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 617
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string/jumbo v2, "FlightControllerConfigTripodVertDown"

    const/4 v3, 0x4

    .line 633
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const v4, -0x41666666    # -0.3f

    .line 634
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/high16 v4, -0x41000000    # -0.5f

    .line 635
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const v4, -0x41666666    # -0.3f

    .line 636
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 637
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 638
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FlightControllerConfigTripodVertDown"

    .line 639
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_tripod_cfg.vert_vel_down_0"

    .line 640
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 641
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x15

    .line 642
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 643
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 644
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 645
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 632
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const-string/jumbo v2, "CinematicModeGain"

    const/4 v3, 0x4

    .line 648
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xa

    .line 649
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x96

    .line 650
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0xa

    .line 651
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 652
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 653
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "CinematicModeGain"

    .line 654
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "CM_brake_sensitive_0"

    .line 655
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 656
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x15

    .line 657
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 658
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 659
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 660
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 647
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    const-string/jumbo v2, "CinematicCourseAngularVelocityRange"

    const/4 v3, 0x4

    .line 663
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    .line 664
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/high16 v4, 0x437a0000    # 250.0f

    .line 665
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    .line 666
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 667
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 668
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "CinematicCourseAngularVelocityRange"

    .line 669
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "CM_tors_range_0"

    .line 670
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 671
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x15

    .line 672
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 673
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 674
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 675
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 662
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    const-string/jumbo v2, "FanEnabled"

    .line 678
    invoke-virtual {v0, v10}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 679
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 680
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 681
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 682
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 683
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "FanEnabled"

    .line 684
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mr_ctrl.prop_cover_en_0"

    .line 685
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 686
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x15

    .line 687
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 688
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Integer;

    .line 689
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 690
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 677
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const-string/jumbo v2, "LandingProtectionEnabled"

    .line 692
    invoke-virtual {v0, v10}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 693
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 694
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 695
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 696
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 697
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "LandingProtectionEnabled"

    .line 698
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.flying_limit.avoid_ground_and_smart_landing_enable_0"

    .line 699
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 700
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x10

    .line 701
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 702
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 703
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 704
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 691
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string/jumbo v2, "VisionPositioningEnabled"

    .line 707
    invoke-virtual {v0, v10}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 708
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 709
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 710
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 711
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 712
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "VisionPositioningEnabled"

    .line 713
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mvo_cfg.mvo_func_en_0"

    .line 714
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 715
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/4 v4, 0x6

    .line 716
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 717
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 718
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 719
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 706
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    const-string/jumbo v2, "VisionGHAVoidEnabled"

    .line 722
    invoke-virtual {v0, v10}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 723
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 724
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 725
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/4 v4, 0x7

    .line 726
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 727
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "VisionGHAVoidEnabled"

    .line 728
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.go_home.avoid_enable_0"

    .line 729
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 730
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/4 v4, 0x6

    .line 731
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 732
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Short;

    .line 733
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 734
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 721
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    const-string/jumbo v2, "ActiveAvoidanceEnabled"

    .line 737
    invoke-virtual {v0, v10}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 738
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 739
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 740
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 741
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 742
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "ActiveAvoidanceEnabled"

    .line 743
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_cfg_debug.overshot_enable_0"

    .line 744
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 745
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x15

    .line 746
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 747
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 748
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 749
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 736
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    const-string/jumbo v2, "ConfigRcScaleInAvoidance"

    const/4 v3, 0x4

    .line 752
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 753
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fe199999999999aL    # 0.55

    .line 754
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 755
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 756
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 757
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "ConfigRcScaleInAvoidance"

    .line 758
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.avoid_cfg.avoid_rc_scale_0"

    .line 759
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 760
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/4 v4, 0x6

    .line 761
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 762
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 763
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 764
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 751
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    const-string/jumbo v2, "ConfigRcScaleInNormal"

    const/4 v3, 0x4

    .line 767
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fe199999999999aL    # 0.55

    .line 768
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 769
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fe199999999999aL    # 0.55

    .line 770
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 771
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 772
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "ConfigRcScaleInNormal"

    .line 773
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_normal_cfg.rc_scale_0"

    .line 774
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 775
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/4 v4, 0x6

    .line 776
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 777
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 778
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 779
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 766
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    const-string/jumbo v2, "ConfigRcScaleInSport"

    const/4 v3, 0x4

    .line 782
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fde147ae147ae14L    # 0.47

    .line 783
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 784
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-wide v4, 0x3fde147ae147ae14L    # 0.47

    .line 785
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 786
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 787
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "ConfigRcScaleInSport"

    .line 788
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_sport_cfg.rc_scale_0"

    .line 789
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 790
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/4 v4, 0x6

    .line 791
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 792
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 793
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 794
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 781
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    const-string/jumbo v2, "ConfigYawRateInAvoidance"

    const/4 v3, 0x4

    .line 797
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x32

    .line 798
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x46

    .line 799
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x32

    .line 800
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 801
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 802
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "ConfigYawRateInAvoidance"

    .line 803
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.avoid_cfg.avoid_tors_rate_range_0"

    .line 804
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 805
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/4 v4, 0x6

    .line 806
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 807
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 808
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 809
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 796
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    const-string/jumbo v2, "ConfigYawRateInNormal"

    const/4 v3, 0x4

    .line 812
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x46

    .line 813
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x5a

    .line 814
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x46

    .line 815
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 816
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 817
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "ConfigYawRateInNormal"

    .line 818
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_normal_cfg.tors_gyro_range_0"

    .line 819
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 820
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/4 v4, 0x6

    .line 821
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 822
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 823
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 824
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 811
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    const-string/jumbo v2, "ConfigYawRateInSport"

    const/4 v3, 0x4

    .line 827
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x5a

    .line 828
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x96

    .line 829
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/16 v4, 0x5a

    .line 830
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 831
    invoke-virtual {v3, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    sget-object v4, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 832
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "ConfigYawRateInSport"

    .line 833
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-string/jumbo v4, "g_config.mode_sport_cfg.tors_gyro_range_0"

    .line 834
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 835
    invoke-virtual {v3, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const/4 v4, 0x6

    .line 836
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 837
    invoke-virtual {v3, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    const-class v4, Ljava/lang/Float;

    .line 838
    invoke-virtual {v3, v4}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v3

    .line 839
    invoke-virtual {v3}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v3

    .line 826
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    const-string/jumbo v2, "ConfigRTHInCurrentAltitude"

    .line 842
    invoke-virtual {v0, v10}, Ldji/sdksharedlib/e/a/b$a;->c(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    .line 843
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    .line 844
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/Number;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldji/sdksharedlib/e/a/b$a;->d(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    sget-object v3, Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;->USER_DRIVEN:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 845
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->a(Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    const-string/jumbo v3, "ConfigRTHInCurrentAltitude"

    .line 846
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    const-string/jumbo v3, "g_config.go_home.cur_height_gohome_enable_0"

    .line 847
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    .line 848
    invoke-virtual {v0, v7}, Ldji/sdksharedlib/e/a/b$a;->a(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    const/4 v3, 0x6

    .line 849
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->b(I)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    .line 850
    invoke-virtual {v0, v9}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/String;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    const-class v3, Ljava/lang/Integer;

    .line 851
    invoke-virtual {v0, v3}, Ldji/sdksharedlib/e/a/b$a;->a(Ljava/lang/Class;)Ldji/sdksharedlib/e/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/e/a/b$a;->a()Ldji/sdksharedlib/e/a/b;

    move-result-object v0

    .line 841
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    return-object v1
.end method
