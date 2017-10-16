.class public Ldji/pilot/fpv/camera/focus/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static a:Ldji/pilot/fpv/camera/focus/a/a;


# instance fields
.field private b:Z

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Ldji/sdksharedlib/b/c;

.field private h:Ldji/sdksharedlib/b/c;

.field private i:Ldji/sdksharedlib/b/c;

.field private j:Ldji/sdksharedlib/b/c;

.field private k:Ldji/sdksharedlib/b/c;

.field private l:Ldji/sdksharedlib/b/c;

.field private m:Ldji/sdksharedlib/b/c;

.field private n:Ldji/sdksharedlib/b/c;

.field private final o:I

.field private final p:J

.field private q:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->b:Z

    .line 44
    iput v1, p0, Ldji/pilot/fpv/camera/focus/a/a;->c:F

    .line 45
    iput v1, p0, Ldji/pilot/fpv/camera/focus/a/a;->d:F

    .line 46
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->e:Z

    .line 47
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->f:Z

    .line 58
    const/16 v0, 0x101

    iput v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->o:I

    .line 59
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->p:J

    .line 202
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/camera/focus/a/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/focus/a/a$1;-><init>(Ldji/pilot/fpv/camera/focus/a/a;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->q:Landroid/os/Handler;

    .line 62
    const-string/jumbo v0, "VelocityX"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->g:Ldji/sdksharedlib/b/c;

    .line 63
    const-string/jumbo v0, "VelocityY"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->h:Ldji/sdksharedlib/b/c;

    .line 64
    const-string/jumbo v0, "VelocityZ"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->i:Ldji/sdksharedlib/b/c;

    .line 65
    const-string/jumbo v0, "Altitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->j:Ldji/sdksharedlib/b/c;

    .line 66
    const-string/jumbo v0, "IsUltrasonicBeingUsed"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->k:Ldji/sdksharedlib/b/c;

    .line 67
    const-string/jumbo v0, "UltrasonicHeightInMeters"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->l:Ldji/sdksharedlib/b/c;

    .line 68
    const-string/jumbo v0, "IsFlying"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->m:Ldji/sdksharedlib/b/c;

    .line 70
    const-string/jumbo v0, "RecordingState"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->n:Ldji/sdksharedlib/b/c;

    .line 72
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/a/a;->a()V

    .line 73
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/a/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/sdksharedlib/b/c;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/a/a;->g:Ldji/sdksharedlib/b/c;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/a/a;->h:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/a/a;->i:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/a/a;->j:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/a/a;->k:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/a/a;->l:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/a/a;->m:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/a/a;->n:Ldji/sdksharedlib/b/c;

    aput-object v2, v0, v1

    invoke-static {p0, v3, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Z[Ldji/sdksharedlib/b/c;)V

    .line 92
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->b:Z

    .line 121
    iput v1, p0, Ldji/pilot/fpv/camera/focus/a/a;->c:F

    .line 122
    iput v1, p0, Ldji/pilot/fpv/camera/focus/a/a;->d:F

    .line 123
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->e:Z

    .line 124
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->f:Z

    .line 125
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 152
    const-string/jumbo v0, "VelocityX"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    .line 153
    const-string/jumbo v1, "VelocityY"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v1

    .line 154
    const-string/jumbo v2, "VelocityZ"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v2

    .line 155
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->d:F

    .line 157
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->i()V

    .line 158
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 162
    const-string/jumbo v0, "IsUltrasonicBeingUsed"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    const-string/jumbo v0, "UltrasonicHeightInMeters"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->c:F

    .line 168
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->i()V

    .line 169
    return-void

    .line 166
    :cond_0
    const-string/jumbo v0, "Altitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->c(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->c:F

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    const-string/jumbo v0, "IsFlying"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->e:Z

    if-nez v0, :cond_0

    .line 174
    iput-boolean v1, p0, Ldji/pilot/fpv/camera/focus/a/a;->b:Z

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->i()V

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/fpv/camera/focus/a/a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ldji/pilot/fpv/camera/focus/a/a;->a:Ldji/pilot/fpv/camera/focus/a/a;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ldji/pilot/fpv/camera/focus/a/a;

    invoke-direct {v0}, Ldji/pilot/fpv/camera/focus/a/a;-><init>()V

    sput-object v0, Ldji/pilot/fpv/camera/focus/a/a;->a:Ldji/pilot/fpv/camera/focus/a/a;

    .line 39
    :cond_0
    sget-object v0, Ldji/pilot/fpv/camera/focus/a/a;->a:Ldji/pilot/fpv/camera/focus/a/a;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->n:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/camera/CameraRecordingState;

    .line 182
    sget-object v1, Ldji/common/camera/CameraRecordingState;->Preparing:Ldji/common/camera/CameraRecordingState;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/common/camera/CameraRecordingState;->Recording:Ldji/common/camera/CameraRecordingState;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/common/camera/CameraRecordingState;->RecordingToCache:Ldji/common/camera/CameraRecordingState;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 184
    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->f:Z

    if-eqz v0, :cond_2

    .line 188
    :goto_1
    return-void

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_2
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->i()V

    goto :goto_1
.end method

.method private i()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 191
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->b:Z

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->d:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 196
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "FocusTarget"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->c()V

    .line 79
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->h()V

    .line 80
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->f()V

    .line 81
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->g()V

    .line 82
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->e()V

    .line 84
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 101
    invoke-static {p1}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->c()V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v1, 0x101

    .line 110
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/a/a;->onEvent3BackgroundThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/a/a;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string/jumbo v1, "IsFlying"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->g()V

    .line 134
    :cond_0
    iget-boolean v1, p0, Ldji/pilot/fpv/camera/focus/a/a;->b:Z

    if-eqz v1, :cond_2

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    const-string/jumbo v1, "RecordingState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->h()V

    goto :goto_0

    .line 139
    :cond_3
    const-string/jumbo v1, "IsUltrasonicBeingUsed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "UltrasonicHeightInMeters"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "Altitude"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 142
    :cond_4
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->f()V

    goto :goto_0

    .line 143
    :cond_5
    const-string/jumbo v1, "VelocityX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "VelocityY"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "VelocityZ"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_6
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/a/a;->e()V

    goto :goto_0
.end method
