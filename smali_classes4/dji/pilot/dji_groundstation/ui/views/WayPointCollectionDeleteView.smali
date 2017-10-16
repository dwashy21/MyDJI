.class public Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;
.super Landroid/widget/ImageView;


# static fields
.field private static final a:Ljava/lang/String; = "WayPointCollectionDeleteView"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;->b:Landroid/os/Handler;

    .line 22
    new-instance v0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView$1;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView$1;-><init>(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;->c:Ljava/lang/Runnable;

    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;->setAlpha(F)V

    .line 44
    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 49
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 59
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    invoke-virtual {p0, v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;->setAlpha(F)V

    .line 77
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 65
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;->setAlpha(F)V

    goto :goto_0

    .line 69
    :pswitch_1
    invoke-virtual {p0, v1}, Ldji/pilot/dji_groundstation/ui/views/WayPointCollectionDeleteView;->setAlpha(F)V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
