.class Ldji/pilot/fpv/navigation/view/DJIPositionTipView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/navigation/view/DJIPositionTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/navigation/view/DJIPositionTipView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/navigation/view/DJIPositionTipView;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/pilot/fpv/navigation/view/DJIPositionTipView$1;->a:Ldji/pilot/fpv/navigation/view/DJIPositionTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/fpv/navigation/view/DJIPositionTipView$1;->a:Ldji/pilot/fpv/navigation/view/DJIPositionTipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/navigation/view/DJIPositionTipView;->setVisibility(I)V

    .line 35
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
