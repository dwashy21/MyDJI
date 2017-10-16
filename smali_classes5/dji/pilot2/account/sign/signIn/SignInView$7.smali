.class Ldji/pilot2/account/sign/signIn/SignInView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/signIn/SignInView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/signIn/SignInView;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/signIn/SignInView;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Ldji/pilot2/account/sign/signIn/SignInView$7;->a:Ldji/pilot2/account/sign/signIn/SignInView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 398
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView$7;->a:Ldji/pilot2/account/sign/signIn/SignInView;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/SignInView;->g(Ldji/pilot2/account/sign/signIn/SignInView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView$7;->a:Ldji/pilot2/account/sign/signIn/SignInView;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/SignInView;->h(Ldji/pilot2/account/sign/signIn/SignInView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView$7;->a:Ldji/pilot2/account/sign/signIn/SignInView;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/SignInView;->i(Ldji/pilot2/account/sign/signIn/SignInView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView$7;->a:Ldji/pilot2/account/sign/signIn/SignInView;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/SignInView;->j(Ldji/pilot2/account/sign/signIn/SignInView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    :goto_1
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView$7;->a:Ldji/pilot2/account/sign/signIn/SignInView;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot2/account/sign/signIn/SignInView$7;->a:Ldji/pilot2/account/sign/signIn/SignInView;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/account/sign/signIn/SignInView;->onEdtChanged(Landroid/text/Editable;Ldji/pilot2/account/sign/signIn/SignInView;)V

    .line 411
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView$7;->a:Ldji/pilot2/account/sign/signIn/SignInView;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/SignInView;->h(Ldji/pilot2/account/sign/signIn/SignInView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/SignInView$7;->a:Ldji/pilot2/account/sign/signIn/SignInView;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/SignInView;->j(Ldji/pilot2/account/sign/signIn/SignInView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method
