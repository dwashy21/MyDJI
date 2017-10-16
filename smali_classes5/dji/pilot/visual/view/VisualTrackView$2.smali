.class Ldji/pilot/visual/view/VisualTrackView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/view/VisualTrackView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/visual/view/VisualTrackView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/view/VisualTrackView;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldji/pilot/visual/view/VisualTrackView$2;->a:Ldji/pilot/visual/view/VisualTrackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ldji/pilot/visual/view/VisualTrackView$2;->a:Ldji/pilot/visual/view/VisualTrackView;

    invoke-static {v0}, Ldji/pilot/visual/view/VisualTrackView;->c(Ldji/pilot/visual/view/VisualTrackView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 260
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method
