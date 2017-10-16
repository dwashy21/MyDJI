.class public Ldji/pilot/fpv/control/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/n$b;,
        Ldji/pilot/fpv/control/n$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/hardware/Sensor;

.field private d:Landroid/hardware/SensorManager;

.field private e:Ldji/pilot/fpv/control/n$a;

.field private f:Ljava/util/Timer;

.field private g:Ldji/pilot/fpv/control/n$b;

.field private h:F

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Ldji/pilot/fpv/control/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/control/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/n;->d:Landroid/hardware/SensorManager;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/n;->h:F

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/n;->i:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/n;->b:Landroid/content/Context;

    .line 36
    invoke-virtual {p0}, Ldji/pilot/fpv/control/n;->a()V

    .line 37
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/n;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldji/pilot/fpv/control/n;->h:F

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/n;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Ldji/pilot/fpv/control/n;->i:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/n;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldji/pilot/fpv/control/n;->i:I

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Ldji/pilot/fpv/control/n;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->b:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Ldji/pilot/fpv/control/n;->d:Landroid/hardware/SensorManager;

    .line 41
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->d:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/n;->c:Landroid/hardware/Sensor;

    .line 42
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/n;->f:Ljava/util/Timer;

    .line 43
    new-instance v0, Ldji/pilot/fpv/control/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/n$b;-><init>(Ldji/pilot/fpv/control/n;Ldji/pilot/fpv/control/n$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/n;->g:Ldji/pilot/fpv/control/n$b;

    .line 44
    return-void
.end method

.method public a(Ldji/pilot/fpv/control/n$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/pilot/fpv/control/n;->e:Ldji/pilot/fpv/control/n$a;

    .line 48
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 51
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/n;->a:Ljava/lang/String;

    const-string/jumbo v2, "Enable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldji/pilot/fpv/control/n;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 53
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->f:Ljava/util/Timer;

    iget-object v1, p0, Ldji/pilot/fpv/control/n;->g:Ldji/pilot/fpv/control/n$b;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x28

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 54
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 57
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/n;->a:Ljava/lang/String;

    const-string/jumbo v2, "Disable"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 58
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldji/pilot/fpv/control/n;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/control/n;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 60
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/control/n;->h:F

    .line 80
    return-void
.end method
