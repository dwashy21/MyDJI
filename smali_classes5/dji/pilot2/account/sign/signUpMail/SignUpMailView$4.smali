.class Ldji/pilot2/account/sign/signUpMail/SignUpMailView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/signUpMail/SignUpMailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/signUpMail/SignUpMailView;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/signUpMail/SignUpMailView;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView$4;->a:Ldji/pilot2/account/sign/signUpMail/SignUpMailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView$4;->a:Ldji/pilot2/account/sign/signUpMail/SignUpMailView;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->c(Ldji/pilot2/account/sign/signUpMail/SignUpMailView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView$4;->a:Ldji/pilot2/account/sign/signUpMail/SignUpMailView;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->d(Ldji/pilot2/account/sign/signUpMail/SignUpMailView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView$4;->a:Ldji/pilot2/account/sign/signUpMail/SignUpMailView;

    invoke-virtual {v0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->onEdtChanged()V

    .line 260
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/SignUpMailView$4;->a:Ldji/pilot2/account/sign/signUpMail/SignUpMailView;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpMail/SignUpMailView;->d(Ldji/pilot2/account/sign/signUpMail/SignUpMailView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method
