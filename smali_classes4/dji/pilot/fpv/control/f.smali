.class public Ldji/pilot/fpv/control/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/pilot/fpv/e/b;
.implements Ldji/pilot/publics/objects/l$a;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:F

.field protected c:F

.field protected d:I

.field protected e:I

.field protected f:J

.field protected g:Ldji/pilot/publics/objects/l;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Ldji/pilot/fpv/control/f;->b:F

    .line 31
    iput v2, p0, Ldji/pilot/fpv/control/f;->c:F

    .line 32
    iput v1, p0, Ldji/pilot/fpv/control/f;->d:I

    .line 36
    iput v1, p0, Ldji/pilot/fpv/control/f;->e:I

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/control/f;->f:J

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/f;->g:Ldji/pilot/publics/objects/l;

    .line 41
    iput v2, p0, Ldji/pilot/fpv/control/f;->o:F

    .line 44
    iput-object p1, p0, Ldji/pilot/fpv/control/f;->a:Landroid/content/Context;

    .line 45
    const/high16 v0, 0x43160000    # 150.0f

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/control/f;->b:F

    .line 46
    new-instance v0, Ldji/pilot/publics/objects/l;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/f;->g:Ldji/pilot/publics/objects/l;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0170

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/control/f;->o:F

    .line 48
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc8

    if-gt p1, v0, :cond_0

    .line 85
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d(Z)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d(F)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/f$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/control/f$1;-><init>(Ldji/pilot/fpv/control/f;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->start(Ldji/midware/e/d;)V

    .line 97
    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d(Z)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d(F)Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/f$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/f$2;-><init>(Ldji/pilot/fpv/control/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->start(Ldji/midware/e/d;)V

    .line 114
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 117
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->a:Landroid/content/Context;

    invoke-static {v0}, Ldji/publics/widget/FpvPopWarnView;->getInstance(Landroid/content/Context;)Ldji/publics/widget/FpvPopWarnView;

    move-result-object v0

    const-string/jumbo v1, "X%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldji/pilot/fpv/control/f;->e:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/publics/widget/FpvPopWarnView$a;->a:Ldji/publics/widget/FpvPopWarnView$a;

    invoke-virtual {v0, v5, v1, v2}, Ldji/publics/widget/FpvPopWarnView;->pop(ILjava/lang/String;Ldji/publics/widget/FpvPopWarnView$a;)V

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/f;->c:F

    .line 53
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalZoomScale([I)I

    move-result v0

    .line 126
    iget v1, p0, Ldji/pilot/fpv/control/f;->e:I

    if-eq v1, v0, :cond_0

    .line 127
    iput v0, p0, Ldji/pilot/fpv/control/f;->e:I

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->g:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 131
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/visual/a/g$h;)V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Ldji/pilot/fpv/camera/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const/16 v0, 0x64

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/f;->a(IZ)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->g:Ldji/pilot/publics/objects/l;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/16 v0, 0xc8

    const/16 v1, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    sub-float/2addr v4, v5

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    sub-float/2addr v5, v6

    .line 59
    mul-float/2addr v4, v4

    mul-float/2addr v5, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 61
    const/4 v5, 0x0

    iget v6, p0, Ldji/pilot/fpv/control/f;->c:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 62
    iput v4, p0, Ldji/pilot/fpv/control/f;->c:F

    .line 63
    iget v5, p0, Ldji/pilot/fpv/control/f;->e:I

    iput v5, p0, Ldji/pilot/fpv/control/f;->d:I

    .line 65
    :cond_0
    iget v5, p0, Ldji/pilot/fpv/control/f;->c:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Ldji/pilot/fpv/control/f;->o:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    move v0, v2

    .line 79
    :goto_0
    return v0

    .line 70
    :cond_1
    iget v2, p0, Ldji/pilot/fpv/control/f;->d:I

    int-to-double v6, v2

    iget v2, p0, Ldji/pilot/fpv/control/f;->c:F

    sub-float v2, v4, v2

    float-to-double v8, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    iget v2, p0, Ldji/pilot/fpv/control/f;->b:F

    float-to-double v10, v2

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-int v2, v6

    iput v2, p0, Ldji/pilot/fpv/control/f;->d:I

    .line 71
    iget v2, p0, Ldji/pilot/fpv/control/f;->d:I

    if-le v2, v0, :cond_3

    :goto_1
    iput v0, p0, Ldji/pilot/fpv/control/f;->d:I

    .line 72
    iget v0, p0, Ldji/pilot/fpv/control/f;->d:I

    if-ge v0, v1, :cond_4

    move v0, v1

    :goto_2
    iput v0, p0, Ldji/pilot/fpv/control/f;->d:I

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    iget-wide v6, p0, Ldji/pilot/fpv/control/f;->f:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x32

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    .line 75
    iput-wide v0, p0, Ldji/pilot/fpv/control/f;->f:J

    .line 76
    iget v0, p0, Ldji/pilot/fpv/control/f;->d:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/f;->a(I)V

    .line 77
    iput v4, p0, Ldji/pilot/fpv/control/f;->c:F

    :cond_2
    move v0, v3

    .line 79
    goto :goto_0

    .line 71
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/control/f;->d:I

    goto :goto_1

    .line 72
    :cond_4
    iget v0, p0, Ldji/pilot/fpv/control/f;->d:I

    goto :goto_2
.end method

.method public b()F
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Ldji/pilot/fpv/control/f;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 152
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 166
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 154
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/control/f;->c()V

    goto :goto_0

    .line 158
    :pswitch_1
    const/16 v0, 0x64

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/control/f;->a(IZ)V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method
