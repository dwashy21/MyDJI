.class Ldji/pilot2/account/sign/e$12;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/sign/e;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/e;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/e;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Ldji/pilot2/account/sign/e$12;->a:Ldji/pilot2/account/sign/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Ldji/pilot2/account/sign/e$12;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0}, Ldji/pilot2/account/sign/e;->j(Ldji/pilot2/account/sign/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Ldji/pilot2/account/sign/e$12;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0}, Ldji/pilot2/account/sign/e;->i(Ldji/pilot2/account/sign/e;)V

    .line 637
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Ldji/pilot2/account/sign/e$12;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0}, Ldji/pilot2/account/sign/e;->d(Ldji/pilot2/account/sign/e;)V

    .line 629
    iget-object v0, p0, Ldji/pilot2/account/sign/e$12;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0}, Ldji/pilot2/account/sign/e;->f(Ldji/pilot2/account/sign/e;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 630
    return-void
.end method
