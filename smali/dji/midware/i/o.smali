.class public Ldji/midware/i/o;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldji/midware/data/a/a/a;)Ldji/midware/data/a/a/a;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32
    if-eqz p0, :cond_0

    iget-object v1, p0, Ldji/midware/data/a/a/a;->p:[B

    array-length v1, v1

    if-ge v1, v8, :cond_2

    :cond_0
    move-object p0, v0

    .line 88
    :cond_1
    :goto_0
    return-object p0

    .line 36
    :cond_2
    iget-object v1, p0, Ldji/midware/data/a/a/a;->p:[B

    aget-byte v1, v1, v6

    and-int/lit8 v1, v1, 0x1f

    .line 37
    iget-object v2, p0, Ldji/midware/data/a/a/a;->p:[B

    aget-byte v2, v2, v6

    shr-int/lit8 v2, v2, 0x5

    .line 38
    iget-object v3, p0, Ldji/midware/data/a/a/a;->p:[B

    aget-byte v3, v3, v7

    .line 39
    new-array v4, v3, [B

    .line 40
    iget-object v5, p0, Ldji/midware/data/a/a/a;->p:[B

    invoke-static {v5, v8, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iput-object v4, p0, Ldji/midware/data/a/a/a;->p:[B

    .line 43
    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 44
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->outerSetPushRecPack(Ldji/midware/data/a/a/a;)V

    :cond_3
    :goto_1
    move-object p0, v0

    .line 88
    goto :goto_0

    .line 46
    :cond_4
    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 47
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->outerSetPushRecPack(Ldji/midware/data/a/a/a;)V

    goto :goto_1

    .line 49
    :cond_5
    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 50
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->outerSetPushRecPack(Ldji/midware/data/a/a/a;)V

    goto :goto_1

    .line 52
    :cond_6
    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    if-ne v1, v3, :cond_7

    .line 53
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->outerSetPushRecPack(Ldji/midware/data/a/a/a;)V

    goto :goto_1

    .line 55
    :cond_7
    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    if-eq v1, v3, :cond_3

    .line 60
    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    if-ne v1, v3, :cond_8

    .line 61
    invoke-static {}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->outerSetPushRecPack(Ldji/midware/data/a/a/a;)V

    goto :goto_1

    .line 64
    :cond_8
    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    if-ne v1, v3, :cond_9

    .line 65
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->outerSetPushRecPack(Ldji/midware/data/a/a/a;)V

    goto :goto_1

    .line 67
    :cond_9
    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    if-ne v1, v3, :cond_a

    .line 68
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->outerSetPushRecPack(Ldji/midware/data/a/a/a;)V

    goto :goto_1

    .line 70
    :cond_a
    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 75
    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    if-ne v1, v3, :cond_b

    .line 76
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->outerSetPushRecPack(Ldji/midware/data/a/a/a;)V

    goto/16 :goto_1

    .line 78
    :cond_b
    sget-object v3, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    if-ne v1, v3, :cond_d

    .line 79
    if-nez v2, :cond_c

    .line 80
    invoke-static {}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldji/midware/data/model/P3/Data2100GetPushCheckStatus;->outerSetPushRecPack(Ldji/midware/data/a/a/a;)V

    goto/16 :goto_1

    .line 81
    :cond_c
    if-ne v2, v7, :cond_3

    .line 82
    invoke-static {}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldji/midware/data/model/P3/Data1860GetPushCheckStatus;->outerSetPushRecPack(Ldji/midware/data/a/a/a;)V

    goto/16 :goto_1

    .line 84
    :cond_d
    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DOUBLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 85
    invoke-static {}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldji/midware/data/model/P3/Data2150GetPushCheckStatus;->outerSetPushRecPack(Ldji/midware/data/a/a/a;)V

    goto/16 :goto_1
.end method
