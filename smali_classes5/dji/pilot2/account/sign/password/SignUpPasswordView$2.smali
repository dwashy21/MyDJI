.class Ldji/pilot2/account/sign/password/SignUpPasswordView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/password/SignUpPasswordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/password/SignUpPasswordView;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/password/SignUpPasswordView;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView$2;->a:Ldji/pilot2/account/sign/password/SignUpPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView$2;->a:Ldji/pilot2/account/sign/password/SignUpPasswordView;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->b(Ldji/pilot2/account/sign/password/SignUpPasswordView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView$2;->a:Ldji/pilot2/account/sign/password/SignUpPasswordView;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->c(Ldji/pilot2/account/sign/password/SignUpPasswordView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView$2;->a:Ldji/pilot2/account/sign/password/SignUpPasswordView;

    invoke-virtual {v0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->onEdtChanged()V

    .line 291
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/password/SignUpPasswordView$2;->a:Ldji/pilot2/account/sign/password/SignUpPasswordView;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/SignUpPasswordView;->c(Ldji/pilot2/account/sign/password/SignUpPasswordView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method
