.class Ldji/sdksharedlib/hardware/abstractions/d/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/d/k;->a(Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/d/k;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/d/k;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/d/k$2;->a:Ldji/sdksharedlib/hardware/abstractions/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 141
    const-string/jumbo v0, "g_config.fdi_sensor[0].gyr_stat_0"

    .line 142
    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 142
    invoke-static {v0}, Ldji/common/flightcontroller/imu/SensorState;->find(I)Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v0

    .line 147
    const-string/jumbo v1, "g_config.fdi_sensor[1].gyr_stat_0"

    .line 148
    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 148
    invoke-static {v1}, Ldji/common/flightcontroller/imu/SensorState;->find(I)Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v1

    .line 153
    const-string/jumbo v2, "g_config.fdi_sensor[0].acc_stat_0"

    .line 154
    invoke-static {v2}, Ldji/midware/data/manager/P3/f;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 154
    invoke-static {v2}, Ldji/common/flightcontroller/imu/SensorState;->find(I)Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v2

    .line 159
    const-string/jumbo v3, "g_config.fdi_sensor[1].acc_stat_0"

    .line 160
    invoke-static {v3}, Ldji/midware/data/manager/P3/f;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 160
    invoke-static {v3}, Ldji/common/flightcontroller/imu/SensorState;->find(I)Ldji/common/flightcontroller/imu/SensorState;

    move-result-object v3

    .line 164
    const-string/jumbo v4, "g_status.acc_gyro[0].cali_cnt_0"

    invoke-static {v4}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v4

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    .line 167
    const-string/jumbo v5, "g_status.acc_gyro[1].cali_cnt_0"

    invoke-static {v5}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v5

    iget-object v5, v5, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    .line 170
    iget-object v6, p0, Ldji/sdksharedlib/hardware/abstractions/d/k$2;->a:Ldji/sdksharedlib/hardware/abstractions/d/k;

    const-string/jumbo v7, "g_status.acc_gyro[1].state_0"

    invoke-virtual {v6, v7}, Ldji/sdksharedlib/hardware/abstractions/d/k;->a(Ljava/lang/String;)Ldji/common/flightcontroller/imu/CalibrationState;

    move-result-object v6

    .line 173
    iget-object v7, p0, Ldji/sdksharedlib/hardware/abstractions/d/k$2;->a:Ldji/sdksharedlib/hardware/abstractions/d/k;

    const-string/jumbo v8, "g_status.acc_gyro[1].state_0"

    invoke-virtual {v7, v8}, Ldji/sdksharedlib/hardware/abstractions/d/k;->a(Ljava/lang/String;)Ldji/common/flightcontroller/imu/CalibrationState;

    move-result-object v7

    .line 175
    new-instance v8, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v8}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string/jumbo v9, "FlightController"

    .line 176
    invoke-virtual {v8, v9}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v8

    .line 177
    invoke-virtual {v8, v11}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v8

    const-string/jumbo v9, "Imu"

    .line 178
    invoke-virtual {v8, v9}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v8

    .line 179
    invoke-virtual {v8, v11}, Ldji/sdksharedlib/b/c$a;->b(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v8

    .line 181
    new-instance v9, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v9}, Ldji/sdksharedlib/b/c$a;-><init>()V

    const-string/jumbo v10, "FlightController"

    .line 182
    invoke-virtual {v9, v10}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v9

    .line 183
    invoke-virtual {v9, v11}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v9

    const-string/jumbo v10, "Imu"

    .line 184
    invoke-virtual {v9, v10}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v9

    const/4 v10, 0x2

    .line 185
    invoke-virtual {v9, v10}, Ldji/sdksharedlib/b/c$a;->b(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v9

    .line 188
    iget-object v10, p0, Ldji/sdksharedlib/hardware/abstractions/d/k$2;->a:Ldji/sdksharedlib/hardware/abstractions/d/k;

    const-string/jumbo v11, "IMUStateGyroscopeState"

    .line 189
    invoke-virtual {v8, v11}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v11

    .line 190
    invoke-virtual {v11}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v11

    .line 188
    invoke-static {v10, v0, v11}, Ldji/sdksharedlib/hardware/abstractions/d/k;->a(Ldji/sdksharedlib/hardware/abstractions/d/k;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 191
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/k$2;->a:Ldji/sdksharedlib/hardware/abstractions/d/k;

    const-string/jumbo v10, "IMUStateAcceleratorState"

    .line 192
    invoke-virtual {v8, v10}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v10

    .line 193
    invoke-virtual {v10}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v10

    .line 191
    invoke-static {v0, v2, v10}, Ldji/sdksharedlib/hardware/abstractions/d/k;->b(Ldji/sdksharedlib/hardware/abstractions/d/k;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 194
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/k$2;->a:Ldji/sdksharedlib/hardware/abstractions/d/k;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v4, "IMUStateCalibrationProgress"

    .line 195
    invoke-virtual {v8, v4}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v4

    .line 194
    invoke-static {v0, v2, v4}, Ldji/sdksharedlib/hardware/abstractions/d/k;->c(Ldji/sdksharedlib/hardware/abstractions/d/k;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 197
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/k$2;->a:Ldji/sdksharedlib/hardware/abstractions/d/k;

    const-string/jumbo v2, "IMUStateCalibrationState"

    .line 198
    invoke-virtual {v8, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 197
    invoke-static {v0, v6, v2}, Ldji/sdksharedlib/hardware/abstractions/d/k;->d(Ldji/sdksharedlib/hardware/abstractions/d/k;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 202
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/k$2;->a:Ldji/sdksharedlib/hardware/abstractions/d/k;

    const-string/jumbo v2, "IMUStateGyroscopeState"

    .line 203
    invoke-virtual {v9, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 202
    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/k;->e(Ldji/sdksharedlib/hardware/abstractions/d/k;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 205
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/k$2;->a:Ldji/sdksharedlib/hardware/abstractions/d/k;

    const-string/jumbo v1, "IMUStateAcceleratorState"

    .line 206
    invoke-virtual {v9, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 205
    invoke-static {v0, v3, v1}, Ldji/sdksharedlib/hardware/abstractions/d/k;->f(Ldji/sdksharedlib/hardware/abstractions/d/k;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 208
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/k$2;->a:Ldji/sdksharedlib/hardware/abstractions/d/k;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "IMUStateCalibrationProgress"

    .line 209
    invoke-virtual {v9, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 208
    invoke-static {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/d/k;->g(Ldji/sdksharedlib/hardware/abstractions/d/k;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 211
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/d/k$2;->a:Ldji/sdksharedlib/hardware/abstractions/d/k;

    const-string/jumbo v1, "IMUStateCalibrationState"

    .line 212
    invoke-virtual {v9, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 211
    invoke-static {v0, v7, v1}, Ldji/sdksharedlib/hardware/abstractions/d/k;->h(Ldji/sdksharedlib/hardware/abstractions/d/k;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 214
    return-void
.end method
