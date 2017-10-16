.class final Ldji/pilot2/account/sign/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/account/sign/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;Ldji/pilot2/account/sign/e;)V
    .locals 1

    .prologue
    .line 851
    invoke-static {p2}, Ldji/pilot2/account/sign/e;->g(Ldji/pilot2/account/sign/e;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ldji/pilot2/account/sign/e;->m(Ldji/pilot2/account/sign/e;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 852
    invoke-static {p2}, Ldji/pilot2/account/sign/e;->j(Ldji/pilot2/account/sign/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ldji/pilot2/account/sign/e;->s(Ldji/pilot2/account/sign/e;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 855
    :cond_0
    invoke-static {p2}, Ldji/pilot2/account/sign/e;->t(Ldji/pilot2/account/sign/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Ldji/pilot2/account/sign/e;->a(Ldji/pilot2/account/sign/e;Landroid/widget/TextView;)V

    .line 861
    :goto_0
    return-void

    .line 859
    :cond_1
    invoke-static {p2}, Ldji/pilot2/account/sign/e;->t(Ldji/pilot2/account/sign/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Ldji/pilot2/account/sign/e;->b(Ldji/pilot2/account/sign/e;Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/account/sign/e;)V
    .locals 0

    .prologue
    .line 843
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->r(Ldji/pilot2/account/sign/e;)V

    .line 844
    return-void
.end method

.method public b(Ldji/pilot2/account/sign/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 865
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->u(Ldji/pilot2/account/sign/e;)V

    .line 866
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->t(Ldji/pilot2/account/sign/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/account/sign/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ac9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->j(Ldji/pilot2/account/sign/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->a(Ldji/pilot2/account/sign/e;)Ldji/pilot2/account/sign/d$a;

    move-result-object v0

    invoke-static {p1}, Ldji/pilot2/account/sign/e;->g(Ldji/pilot2/account/sign/e;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ldji/pilot2/account/sign/e;->m(Ldji/pilot2/account/sign/e;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ldji/pilot2/account/sign/e;->s(Ldji/pilot2/account/sign/e;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ldji/pilot2/account/sign/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :goto_0
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->t(Ldji/pilot2/account/sign/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020ca6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 873
    return-void

    .line 870
    :cond_0
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->a(Ldji/pilot2/account/sign/e;)Ldji/pilot2/account/sign/d$a;

    move-result-object v0

    invoke-static {p1}, Ldji/pilot2/account/sign/e;->g(Ldji/pilot2/account/sign/e;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ldji/pilot2/account/sign/e;->m(Ldji/pilot2/account/sign/e;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/sign/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 838
    const-string/jumbo v0, "now state: STATE_SIGN_IN"

    return-object v0
.end method
