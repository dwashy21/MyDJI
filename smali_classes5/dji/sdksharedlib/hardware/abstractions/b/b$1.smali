.class Ldji/sdksharedlib/hardware/abstractions/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/b;->a(Ldji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b/b;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/b;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1;->b:Ldji/sdksharedlib/hardware/abstractions/b/b;

    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-static {p1}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    .line 217
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getVoltage()I

    move-result v2

    .line 133
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getCurrent()I

    move-result v3

    .line 134
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getFullCapacity()I

    move-result v5

    .line 135
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getRemainCapacity()I

    move-result v4

    .line 136
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getRelativeCapacityPercentage()I

    move-result v6

    .line 137
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getTemperature()I

    move-result v7

    int-to-double v8, v7

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    div-double/2addr v8, v10

    double-to-int v7, v8

    .line 138
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushDynamicData;->getStatus()J

    move-result-wide v12

    .line 140
    invoke-static {v12, v13, v1}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(JI)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x2

    invoke-static {v12, v13, v8}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(JI)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_0
    move v11, v1

    .line 142
    :goto_0
    const/4 v8, 0x4

    .line 143
    invoke-static {v12, v13, v8}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(JI)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x3

    invoke-static {v12, v13, v8}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(JI)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_1
    move v8, v1

    .line 145
    :goto_1
    const/4 v0, 0x5

    invoke-static {v12, v13, v0}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(JI)Z

    move-result v9

    .line 146
    const/4 v0, 0x6

    invoke-static {v12, v13, v0}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(JI)Z

    move-result v10

    .line 147
    const/4 v0, 0x7

    invoke-static {v12, v13, v0}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(JI)Z

    move-result v12

    .line 149
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1;->b:Ldji/sdksharedlib/hardware/abstractions/b/b;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/b/b;->a(Ldji/sdksharedlib/hardware/abstractions/b/b;)Ldji/sdksharedlib/hardware/abstractions/b/a/d;

    move-result-object v13

    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Ldji/sdksharedlib/hardware/abstractions/b/b$1$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/b$1;IIIIIIZZZZZ)V

    invoke-virtual {v13, v0}, Ldji/sdksharedlib/hardware/abstractions/b/a/d;->a(Ldji/sdksharedlib/hardware/abstractions/b/a/b;)V

    .line 210
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v11, v0

    .line 140
    goto :goto_0

    :cond_4
    move v8, v0

    .line 143
    goto :goto_1

    .line 206
    :cond_5
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/b$1;->a:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIBatteryError;->GET_SMART_BATTERY_INFO_FAILED:Ldji/common/error/DJIBatteryError;

    invoke-interface {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_2
.end method
