.class Ldji/pilot2/account/sign/e$13;
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
    .line 657
    iput-object p1, p0, Ldji/pilot2/account/sign/e$13;->a:Ldji/pilot2/account/sign/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Ldji/pilot2/account/sign/e$13;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0}, Ldji/pilot2/account/sign/e;->k(Ldji/pilot2/account/sign/e;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->requestFocus()Z

    .line 666
    iget-object v0, p0, Ldji/pilot2/account/sign/e$13;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0}, Ldji/pilot2/account/sign/e;->l(Ldji/pilot2/account/sign/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Ldji/pilot2/account/sign/e$13;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0}, Ldji/pilot2/account/sign/e;->i(Ldji/pilot2/account/sign/e;)V

    .line 669
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Ldji/pilot2/account/sign/e$13;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0}, Ldji/pilot2/account/sign/e;->d(Ldji/pilot2/account/sign/e;)V

    .line 661
    return-void
.end method
