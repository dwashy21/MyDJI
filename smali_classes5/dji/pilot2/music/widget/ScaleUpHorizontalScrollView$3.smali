.class Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;->resetView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;


# direct methods
.method constructor <init>(Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$3;->b:Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView;

    iput-object p2, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$3;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ldji/pilot2/music/widget/ScaleUpHorizontalScrollView$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 159
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
