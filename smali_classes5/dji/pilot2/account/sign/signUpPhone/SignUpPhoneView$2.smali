.class Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$2;->a:Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$2;->a:Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->a(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$2;->a:Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->b(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$2;->a:Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->a(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$2;->a:Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;

    .line 319
    invoke-static {v0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->c(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$2;->a:Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;

    .line 320
    invoke-static {v0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->d(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$2;->a:Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;

    iget-object v1, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$2;->a:Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;

    invoke-static {v1}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->e(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->a(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;Landroid/widget/TextView;)V

    .line 326
    :goto_1
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$2;->a:Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->b(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$2;->a:Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;

    iget-object v1, p0, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView$2;->a:Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;

    invoke-static {v1}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->e(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;->b(Ldji/pilot2/account/sign/signUpPhone/SignUpPhoneView;Landroid/widget/TextView;)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method