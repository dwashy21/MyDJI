.class public Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;
.super Landroid/widget/TextView;


# static fields
.field private static final a:Ljava/lang/String; = "WayPointAddingDistanceView"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;->b:Landroid/os/Handler;

    .line 23
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;->c:Ljava/lang/Runnable;

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 43
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointAddingDistanceView;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 53
    return-void
.end method
