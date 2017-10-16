.class Ldji/pilot/fpv/camera/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/a/a;->c(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/a/a;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldji/pilot/fpv/camera/a/a$3;->a:Ldji/pilot/fpv/camera/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/camera/a/a$3;->a:Ldji/pilot/fpv/camera/a/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/a/a;->b(Ldji/pilot/fpv/camera/a/a;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method
