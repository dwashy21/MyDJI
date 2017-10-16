.class Ldji/internal/d/a/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/d/a/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/o",
        "<",
        "Ljava/lang/Long;",
        "Ldji/thirdparty/e/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/d/a/c;


# direct methods
.method constructor <init>(Ldji/internal/d/a/c;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/e/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldji/thirdparty/e/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v7, 0xf

    const/16 v6, 0xa

    const/16 v5, 0x1e

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 288
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iget v1, v0, Ldji/internal/d/a/c;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/internal/d/a/c;->q:I

    .line 290
    sget v0, Ldji/internal/d/a/a;->a:I

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "BatteryPercentageNeededToGoHome"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->l(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    :goto_0
    sget v0, Ldji/internal/d/a/a;->a:I

    if-gt v0, v6, :cond_2

    .line 297
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    const/4 v1, 0x2

    invoke-static {v1}, Ldji/common/flightcontroller/BatteryThresholdBehavior;->find(I)Ldji/common/flightcontroller/BatteryThresholdBehavior;

    move-result-object v1

    const-string/jumbo v2, "RemainingBattery"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->n(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    :goto_1
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CurrentLandImmediatelyBattery"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->q(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "LandImmediatelyBatteryThreshold"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->r(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "GoHomeBatteryThreshold"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->s(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    sget v0, Ldji/internal/d/a/a;->a:I

    if-le v0, v5, :cond_4

    .line 313
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "CollisionAvoidanceEnabled"

    .line 314
    invoke-static {v2}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 313
    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->e(Ldji/internal/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 322
    :goto_2
    sget v0, Ldji/internal/d/a/a;->a:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_5

    sget v0, Ldji/internal/d/a/a;->a:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_5

    .line 324
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "IsSensorWorking"

    .line 325
    invoke-static {v2}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 324
    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->g(Ldji/internal/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 334
    :goto_3
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iget v0, v0, Ldji/internal/d/a/c;->q:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 335
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "IsVisionPositioningSensorBeingUsed"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->t(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "IswaypointProtocol"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->u(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "IsVisionSensorEnable"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->v(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    :goto_4
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iget v0, v0, Ldji/internal/d/a/c;->c:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    .line 346
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "IsVisionPositioningSensorBeingUsed"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->z(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    :goto_5
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iget v1, v1, Ldji/internal/d/a/c;->c:F

    const/high16 v2, 0x43960000    # 300.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ldji/common/flightcontroller/FlightMode;->find(I)Ldji/common/flightcontroller/FlightMode;

    move-result-object v1

    const-string/jumbo v2, "FlightMode"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->B(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iget-object v1, v1, Ldji/internal/d/a/c;->g:Ldji/common/flightcontroller/GPSSignalLevel;

    const-string/jumbo v2, "GPSSignalLevel"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->C(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iget v1, v1, Ldji/internal/d/a/c;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "SatelliteCount"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->D(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iget-boolean v1, v1, Ldji/internal/d/a/c;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "RTKEnabled"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->E(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iget v1, v0, Ldji/internal/d/a/c;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/internal/d/a/c;->o:I

    .line 361
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iget-object v1, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iget-object v2, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iget v2, v2, Ldji/internal/d/a/c;->o:I

    invoke-static {v1, v2}, Ldji/internal/d/a/c;->a(Ldji/internal/d/a/c;I)I

    move-result v1

    invoke-static {v1}, Ldji/common/flightcontroller/GPSSignalLevel;->find(I)Ldji/common/flightcontroller/GPSSignalLevel;

    move-result-object v1

    iput-object v1, v0, Ldji/internal/d/a/c;->g:Ldji/common/flightcontroller/GPSSignalLevel;

    .line 363
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iget v0, v0, Ldji/internal/d/a/c;->o:I

    if-lt v0, v5, :cond_0

    .line 364
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iput v4, v0, Ldji/internal/d/a/c;->o:I

    .line 366
    :cond_0
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iget v0, v0, Ldji/internal/d/a/c;->o:I

    if-le v0, v7, :cond_8

    .line 367
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iput-boolean v3, v0, Ldji/internal/d/a/c;->p:Z

    .line 371
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0

    .line 293
    :cond_1
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "BatteryPercentageNeededToGoHome"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->m(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 299
    :cond_2
    sget v0, Ldji/internal/d/a/a;->a:I

    if-gt v0, v5, :cond_3

    .line 300
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    invoke-static {v3}, Ldji/common/flightcontroller/BatteryThresholdBehavior;->find(I)Ldji/common/flightcontroller/BatteryThresholdBehavior;

    move-result-object v1

    const-string/jumbo v2, "RemainingBattery"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->o(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 303
    :cond_3
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    invoke-static {v4}, Ldji/common/flightcontroller/BatteryThresholdBehavior;->find(I)Ldji/common/flightcontroller/BatteryThresholdBehavior;

    move-result-object v1

    const-string/jumbo v2, "RemainingBattery"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->p(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 317
    :cond_4
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "CollisionAvoidanceEnabled"

    .line 318
    invoke-static {v2}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 317
    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->f(Ldji/internal/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_2

    .line 328
    :cond_5
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "IsSensorWorking"

    .line 329
    invoke-static {v2}, Ldji/sdksharedlib/a/b;->g(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    .line 328
    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->h(Ldji/internal/d/a/c;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    goto/16 :goto_3

    .line 340
    :cond_6
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "IsVisionPositioningSensorBeingUsed"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->w(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "IswaypointProtocol"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->x(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "IsVisionSensorEnable"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->y(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 349
    :cond_7
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "IsVisionPositioningSensorBeingUsed"

    invoke-static {v0, v1, v2}, Ldji/internal/d/a/c;->A(Ldji/internal/d/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 369
    :cond_8
    iget-object v0, p0, Ldji/internal/d/a/c$4;->a:Ldji/internal/d/a/c;

    iput-boolean v4, v0, Ldji/internal/d/a/c;->p:Z

    goto/16 :goto_6
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 285
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/internal/d/a/c$4;->a(Ljava/lang/Long;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
