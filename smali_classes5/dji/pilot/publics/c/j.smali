.class public Ldji/pilot/publics/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private b:Landroid/content/Context;

.field private c:Landroid/hardware/Sensor;

.field private d:Ldji/gs/utils/c;

.field private e:[F

.field private f:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/c/j;->a:Landroid/hardware/SensorManager;

    .line 39
    new-instance v0, Ldji/gs/utils/c;

    invoke-direct {v0}, Ldji/gs/utils/c;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/c/j;->d:Ldji/gs/utils/c;

    .line 40
    new-array v0, v2, [F

    iput-object v0, p0, Ldji/pilot/publics/c/j;->e:[F

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ldji/pilot/publics/c/j;->f:[F

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/c/j;->b:Landroid/content/Context;

    .line 45
    iget-object v0, p0, Ldji/pilot/publics/c/j;->b:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Ldji/pilot/publics/c/j;->a:Landroid/hardware/SensorManager;

    .line 46
    iget-object v0, p0, Ldji/pilot/publics/c/j;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/c/j;->c:Landroid/hardware/Sensor;

    .line 48
    return-void
.end method

.method public static a(F)I
    .locals 1

    .prologue
    .line 92
    float-to-int v0, p0

    return v0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 167
    if-ne v2, v0, :cond_2

    .line 168
    if-eqz v1, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 174
    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 175
    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_4

    .line 176
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 181
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a([F[F)V
    .locals 12

    .prologue
    .line 110
    const/4 v0, 0x0

    aget v1, p1, v0

    .line 111
    const/4 v0, 0x1

    aget v2, p1, v0

    .line 112
    const/4 v0, 0x2

    aget v3, p1, v0

    .line 114
    array-length v0, p1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    .line 115
    const/4 v0, 0x3

    aget v0, p1, v0

    .line 121
    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v1

    mul-float/2addr v4, v1

    .line 122
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    mul-float/2addr v5, v2

    .line 123
    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v3

    mul-float/2addr v6, v3

    .line 124
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v1

    mul-float/2addr v7, v2

    .line 125
    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v3

    mul-float/2addr v8, v0

    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v1

    mul-float/2addr v9, v3

    .line 127
    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v2

    mul-float/2addr v10, v0

    .line 128
    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v2, v11

    mul-float/2addr v2, v3

    .line 129
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    mul-float/2addr v0, v1

    .line 131
    array-length v1, p0

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    .line 132
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    sub-float/2addr v3, v6

    aput v3, p0, v1

    .line 133
    const/4 v1, 0x1

    sub-float v3, v7, v8

    aput v3, p0, v1

    .line 134
    const/4 v1, 0x2

    add-float v3, v9, v10

    aput v3, p0, v1

    .line 136
    const/4 v1, 0x3

    add-float v3, v7, v8

    aput v3, p0, v1

    .line 137
    const/4 v1, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    sub-float/2addr v3, v6

    aput v3, p0, v1

    .line 138
    const/4 v1, 0x5

    sub-float v3, v2, v0

    aput v3, p0, v1

    .line 140
    const/4 v1, 0x6

    sub-float v3, v9, v10

    aput v3, p0, v1

    .line 141
    const/4 v1, 0x7

    add-float/2addr v0, v2

    aput v0, p0, v1

    .line 142
    const/16 v0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    sub-float/2addr v1, v5

    aput v1, p0, v0

    .line 162
    :cond_0
    :goto_1
    return-void

    .line 117
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v4, v1, v1

    sub-float/2addr v0, v4

    mul-float v4, v2, v2

    sub-float/2addr v0, v4

    mul-float v4, v3, v3

    sub-float/2addr v0, v4

    .line 118
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :cond_3
    array-length v1, p0

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    .line 144
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    sub-float/2addr v3, v6

    aput v3, p0, v1

    .line 145
    const/4 v1, 0x1

    sub-float v3, v7, v8

    aput v3, p0, v1

    .line 146
    const/4 v1, 0x2

    add-float v3, v9, v10

    aput v3, p0, v1

    .line 147
    const/4 v1, 0x3

    const/4 v3, 0x0

    aput v3, p0, v1

    .line 149
    const/4 v1, 0x4

    add-float v3, v7, v8

    aput v3, p0, v1

    .line 150
    const/4 v1, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    sub-float/2addr v3, v6

    aput v3, p0, v1

    .line 151
    const/4 v1, 0x6

    sub-float v3, v2, v0

    aput v3, p0, v1

    .line 152
    const/4 v1, 0x7

    const/4 v3, 0x0

    aput v3, p0, v1

    .line 154
    const/16 v1, 0x8

    sub-float v3, v9, v10

    aput v3, p0, v1

    .line 155
    const/16 v1, 0x9

    add-float/2addr v0, v2

    aput v0, p0, v1

    .line 156
    const/16 v0, 0xa

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    sub-float/2addr v1, v5

    aput v1, p0, v0

    .line 157
    const/16 v0, 0xb

    const/4 v1, 0x0

    aput v1, p0, v0

    .line 159
    const/16 v0, 0xc

    const/16 v1, 0xd

    const/16 v2, 0xe

    const/4 v3, 0x0

    aput v3, p0, v2

    aput v3, p0, v1

    aput v3, p0, v0

    .line 160
    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    goto :goto_1
.end method

.method private b(F)F
    .locals 2

    .prologue
    .line 87
    const/high16 v0, 0x44340000    # 720.0f

    add-float/2addr v0, p1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/publics/c/j;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldji/pilot/publics/c/j;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 52
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/publics/c/j;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldji/pilot/publics/c/j;->c:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 56
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-int v0, v0

    .line 70
    iget-object v1, p0, Ldji/pilot/publics/c/j;->d:Ldji/gs/utils/c;

    iget v1, v1, Ldji/gs/utils/c;->a:I

    if-eq v0, v1, :cond_0

    .line 71
    iget-object v1, p0, Ldji/pilot/publics/c/j;->d:Ldji/gs/utils/c;

    iput v0, v1, Ldji/gs/utils/c;->a:I

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/c/j;->d:Ldji/gs/utils/c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 75
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Ldji/pilot/publics/c/j;->f:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Ldji/pilot/publics/c/j;->a([F[F)V

    .line 77
    iget-object v0, p0, Ldji/pilot/publics/c/j;->f:[F

    iget-object v1, p0, Ldji/pilot/publics/c/j;->e:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 78
    iget-object v0, p0, Ldji/pilot/publics/c/j;->e:[F

    aget v0, v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 79
    iget-object v1, p0, Ldji/pilot/publics/c/j;->d:Ldji/gs/utils/c;

    iget v1, v1, Ldji/gs/utils/c;->a:I

    if-eq v0, v1, :cond_1

    .line 80
    iget-object v1, p0, Ldji/pilot/publics/c/j;->d:Ldji/gs/utils/c;

    iput v0, v1, Ldji/gs/utils/c;->a:I

    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/c/j;->d:Ldji/gs/utils/c;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 84
    :cond_1
    return-void
.end method
