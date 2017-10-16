.class Ldji/pilot2/account/sign/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/e;
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
    .line 782
    iput-object p1, p0, Ldji/pilot2/account/sign/e$2;->a:Ldji/pilot2/account/sign/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 796
    iget-object v0, p0, Ldji/pilot2/account/sign/e$2;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0}, Ldji/pilot2/account/sign/e;->m(Ldji/pilot2/account/sign/e;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Ldji/pilot2/account/sign/e$2;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0}, Ldji/pilot2/account/sign/e;->n(Ldji/pilot2/account/sign/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 803
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/e$2;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0}, Ldji/pilot2/account/sign/e;->g(Ldji/pilot2/account/sign/e;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Ldji/pilot2/account/sign/e$2;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0}, Ldji/pilot2/account/sign/e;->o(Ldji/pilot2/account/sign/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 810
    :goto_1
    iget-object v0, p0, Ldji/pilot2/account/sign/e$2;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0}, Ldji/pilot2/account/sign/e;->k(Ldji/pilot2/account/sign/e;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 811
    iget-object v0, p0, Ldji/pilot2/account/sign/e$2;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0}, Ldji/pilot2/account/sign/e;->p(Ldji/pilot2/account/sign/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 818
    :goto_2
    iget-object v0, p0, Ldji/pilot2/account/sign/e$2;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0}, Ldji/pilot2/account/sign/e;->q(Ldji/pilot2/account/sign/e;)Ldji/pilot2/account/sign/e$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot2/account/sign/e$2;->a:Ldji/pilot2/account/sign/e;

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/sign/e$a;->a(Landroid/text/Editable;Ldji/pilot2/account/sign/e;)V

    .line 819
    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/e$2;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0}, Ldji/pilot2/account/sign/e;->n(Ldji/pilot2/account/sign/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 807
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/sign/e$2;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0}, Ldji/pilot2/account/sign/e;->o(Ldji/pilot2/account/sign/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 814
    :cond_2
    iget-object v0, p0, Ldji/pilot2/account/sign/e$2;->a:Ldji/pilot2/account/sign/e;

    invoke-static {v0}, Ldji/pilot2/account/sign/e;->p(Ldji/pilot2/account/sign/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 786
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 790
    return-void
.end method
