.class public Ldji/pilot/dji_groundstation/ui/views/CurHeightView;
.super Landroid/widget/TextView;


# static fields
.field private static final a:Ljava/lang/String; = "CurHeightView"

.field private static final b:I = 0x5

.field private static final c:I = 0xa


# instance fields
.field private d:D

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->d:D

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->e:Z

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->f:Landroid/os/Handler;

    .line 31
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->g:Ljava/lang/Runnable;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->d:D

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->e:Z

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->f:Landroid/os/Handler;

    .line 31
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->g:Ljava/lang/Runnable;

    .line 56
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;D)D
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->d:D

    return-wide p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)D
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->d:D

    return-wide v0
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 91
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->d:D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 93
    :cond_0
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->d:D

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->e:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/dji_groundstation/ui/views/CurHeightView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getFlightHeight()D
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->d:D

    return-wide v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 70
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->a()V

    .line 71
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 80
    return-void
.end method

.method public setIsAutoUpdate(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/ui/views/CurHeightView;->e:Z

    .line 88
    return-void
.end method
