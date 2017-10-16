.class public Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;
.super Landroid/widget/TextView;


# static fields
.field private static final a:Ljava/lang/String; = "POICurRadiusView"


# instance fields
.field private b:D

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->b:D

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->c:Z

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->d:Landroid/os/Handler;

    .line 29
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->e:Ljava/lang/Runnable;

    .line 72
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;)D
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->b:D

    return-wide v0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;D)D
    .locals 1

    .prologue
    .line 24
    iput-wide p1, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->b:D

    return-wide p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->c:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getCurRadius()D
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->b:D

    return-wide v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 58
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->a()V

    .line 59
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 68
    return-void
.end method

.method public setIsAutoUpdate(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/ui/views/POICurRadiusView;->c:Z

    .line 80
    return-void
.end method
