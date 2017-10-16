.class public Ldji/pilot/fpv/navigation/view/DJIPositionTipView;
.super Landroid/view/View;


# instance fields
.field private final a:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionTipView;->a:Landroid/view/animation/Animation;

    .line 23
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionTipView;->a:Landroid/view/animation/Animation;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 24
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionTipView;->a:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 25
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionTipView;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionTipView;->a:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot/fpv/navigation/view/DJIPositionTipView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/navigation/view/DJIPositionTipView$1;-><init>(Ldji/pilot/fpv/navigation/view/DJIPositionTipView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    return-void
.end method


# virtual methods
.method public blinkInterval(FF)V
    .locals 3

    .prologue
    .line 45
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v1, v0

    .line 46
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/navigation/view/DJIPositionTipView;->setY(F)V

    .line 48
    invoke-virtual {p0}, Ldji/pilot/fpv/navigation/view/DJIPositionTipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/view/DJIPositionTipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/view/DJIPositionTipView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionTipView;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/navigation/view/DJIPositionTipView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    return-void
.end method
