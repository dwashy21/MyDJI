.class Ldji/pilot/fpv/view/GroupAttitudeView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/GroupAttitudeView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/GroupAttitudeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/GroupAttitudeView;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Ldji/pilot/fpv/view/GroupAttitudeView$3;->a:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 286
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView$3;->a:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->d(Ldji/pilot/fpv/view/GroupAttitudeView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, Ldji/pilot/publics/util/i;->a(Landroid/view/View;I)V

    .line 287
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView$3;->a:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/GroupAttitudeView;->e(Ldji/pilot/fpv/view/GroupAttitudeView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView$3;->a:Ldji/pilot/fpv/view/GroupAttitudeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/GroupAttitudeView;->a(Ldji/pilot/fpv/view/GroupAttitudeView;Z)Z

    .line 289
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView$3;->a:Ldji/pilot/fpv/view/GroupAttitudeView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/GroupAttitudeView;->a(Ldji/pilot/fpv/view/GroupAttitudeView;Z)Z

    .line 277
    return-void
.end method
