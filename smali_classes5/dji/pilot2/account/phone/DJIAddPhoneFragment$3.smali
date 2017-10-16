.class Ldji/pilot2/account/phone/DJIAddPhoneFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/phone/DJIAddPhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/phone/DJIAddPhoneFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$3;->a:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$3;->a:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    invoke-static {v0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->c(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$3;->a:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    invoke-static {v0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->d(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$3;->a:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    invoke-static {v0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->c(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$3;->a:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    invoke-static {v0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->e(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$3;->a:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    .line 405
    invoke-static {v0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->f(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$3;->a:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    invoke-static {v0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->g(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$3;->a:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    iget-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$3;->a:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    invoke-static {v1}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->h(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->a(Ldji/pilot2/account/phone/DJIAddPhoneFragment;Landroid/widget/TextView;)V

    .line 411
    :goto_1
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$3;->a:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    invoke-static {v0}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->d(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 409
    :cond_2
    iget-object v0, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$3;->a:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    iget-object v1, p0, Ldji/pilot2/account/phone/DJIAddPhoneFragment$3;->a:Ldji/pilot2/account/phone/DJIAddPhoneFragment;

    invoke-static {v1}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->h(Ldji/pilot2/account/phone/DJIAddPhoneFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/account/phone/DJIAddPhoneFragment;->b(Ldji/pilot2/account/phone/DJIAddPhoneFragment;Landroid/widget/TextView;)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method
