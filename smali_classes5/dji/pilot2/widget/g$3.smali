.class Ldji/pilot2/widget/g$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/widget/g;->a(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/g;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/g;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Ldji/pilot2/widget/g$3;->a:Ldji/pilot2/widget/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Ldji/pilot2/widget/g$3;->a:Ldji/pilot2/widget/g;

    invoke-static {v0}, Ldji/pilot2/widget/g;->c(Ldji/pilot2/widget/g;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 250
    iget-object v0, p0, Ldji/pilot2/widget/g$3;->a:Ldji/pilot2/widget/g;

    invoke-static {v0}, Ldji/pilot2/widget/g;->c(Ldji/pilot2/widget/g;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 251
    return-void
.end method
