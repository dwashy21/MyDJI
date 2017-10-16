.class Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/joystick/BaseVirtualStick$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/joystick/DJIJoyStickViewMammoth;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;


# direct methods
.method constructor <init>(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 105
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget-object v0, v0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->a:Ldji/pilot/joystick/DJIJoyStickView$a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget-object v0, v0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->a:Ldji/pilot/joystick/DJIJoyStickView$a;

    invoke-interface {v0}, Ldji/pilot/joystick/DJIJoyStickView$a;->c()V

    .line 108
    :cond_0
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget-object v0, v0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->q:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget-object v0, v0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->r:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 110
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    invoke-static {v0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->c(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)V

    .line 112
    :cond_1
    return-void
.end method

.method public a(DD)V
    .locals 11

    .prologue
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    const-wide/16 v0, 0x0

    .line 116
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p1, v2

    if-eqz v2, :cond_0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p1, v2

    if-nez v2, :cond_1

    :cond_0
    move-wide p3, v0

    move-wide p1, v0

    .line 120
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-gez v2, :cond_4

    move-wide v4, v0

    .line 124
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-gez v2, :cond_3

    move-wide v6, v0

    .line 128
    :goto_1
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    sget v1, Ldji/pilot/fpv/control/x;->b:I

    int-to-double v2, v1

    neg-double v8, v4

    mul-double/2addr v2, v8

    double-to-int v1, v2

    add-int/lit16 v1, v1, 0x400

    iput v1, v0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->h:I

    .line 129
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    sget v1, Ldji/pilot/fpv/control/x;->b:I

    int-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    add-int/lit16 v1, v1, 0x400

    iput v1, v0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->k:I

    .line 131
    invoke-static {}, Ldji/pilot/fpv/control/x;->getInstance()Ldji/pilot/fpv/control/x;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget v1, v1, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->k:I

    iget-object v2, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget v2, v2, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->h:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/x;->a(II)V

    .line 133
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    invoke-static {v0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->a(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/pilot/joystick/DJIJoyStickViewMammoth$b;

    iget-object v2, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    sget-object v3, Ldji/pilot/joystick/DJIJoyStickViewMammoth$a;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth$a;

    invoke-direct/range {v1 .. v7}, Ldji/pilot/joystick/DJIJoyStickViewMammoth$b;-><init>(Ldji/pilot/joystick/DJIJoyStickViewMammoth;Ldji/pilot/joystick/DJIJoyStickViewMammoth$a;DD)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    invoke-static {v0}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->e(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    invoke-static {v1}, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->d(Ldji/pilot/joystick/DJIJoyStickViewMammoth;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    :cond_2
    return-void

    :cond_3
    move-wide v6, p3

    goto :goto_1

    :cond_4
    move-wide v4, p1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget-object v0, v0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->a:Ldji/pilot/joystick/DJIJoyStickView$a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget-object v0, v0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->a:Ldji/pilot/joystick/DJIJoyStickView$a;

    invoke-interface {v0}, Ldji/pilot/joystick/DJIJoyStickView$a;->d()V

    .line 144
    :cond_0
    iget-object v0, p0, Ldji/pilot/joystick/DJIJoyStickViewMammoth$3;->a:Ldji/pilot/joystick/DJIJoyStickViewMammoth;

    iget-object v0, v0, Ldji/pilot/joystick/DJIJoyStickViewMammoth;->q:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 145
    return-void
.end method
