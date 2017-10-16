.class final Ldji/pilot2/account/sign/e$5;
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
    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;Ldji/pilot2/account/sign/e;)V
    .locals 1

    .prologue
    .line 918
    invoke-static {p2}, Ldji/pilot2/account/sign/e;->k(Ldji/pilot2/account/sign/e;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ldji/pilot2/account/sign/e;->l(Ldji/pilot2/account/sign/e;)Z

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

    .line 921
    :cond_0
    invoke-static {p2}, Ldji/pilot2/account/sign/e;->t(Ldji/pilot2/account/sign/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Ldji/pilot2/account/sign/e;->a(Ldji/pilot2/account/sign/e;Landroid/widget/TextView;)V

    .line 927
    :goto_0
    return-void

    .line 925
    :cond_1
    invoke-static {p2}, Ldji/pilot2/account/sign/e;->t(Ldji/pilot2/account/sign/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Ldji/pilot2/account/sign/e;->b(Ldji/pilot2/account/sign/e;Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/account/sign/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 908
    invoke-static {}, Ldji/pilot2/account/sign/e;->f()Ldji/pilot2/account/sign/e$a;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/pilot2/account/sign/e;->a(Ldji/pilot2/account/sign/e;Ldji/pilot2/account/sign/e$a;)Ldji/pilot2/account/sign/e$a;

    .line 909
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->v(Ldji/pilot2/account/sign/e;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 910
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->q(Ldji/pilot2/account/sign/e;)Ldji/pilot2/account/sign/e$a;

    move-result-object v0

    invoke-static {p1}, Ldji/pilot2/account/sign/e;->g(Ldji/pilot2/account/sign/e;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ldji/pilot2/account/sign/e$a;->a(Landroid/text/Editable;Ldji/pilot2/account/sign/e;)V

    .line 911
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->w(Ldji/pilot2/account/sign/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 912
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->e(Ldji/pilot2/account/sign/e;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 913
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->x(Ldji/pilot2/account/sign/e;)Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 914
    return-void
.end method

.method public b(Ldji/pilot2/account/sign/e;)V
    .locals 4

    .prologue
    .line 931
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->k(Ldji/pilot2/account/sign/e;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 932
    invoke-static {p1, v0}, Ldji/pilot2/account/sign/e;->a(Ldji/pilot2/account/sign/e;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 934
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->x(Ldji/pilot2/account/sign/e;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 935
    invoke-virtual {p1}, Ldji/pilot2/account/sign/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f09196b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 938
    :cond_1
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->u(Ldji/pilot2/account/sign/e;)V

    .line 939
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->l(Ldji/pilot2/account/sign/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 940
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->a(Ldji/pilot2/account/sign/e;)Ldji/pilot2/account/sign/d$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ldji/pilot2/account/sign/e;->s(Ldji/pilot2/account/sign/e;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ldji/pilot2/account/sign/e;->y(Ldji/pilot2/account/sign/e;)Z

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Ldji/pilot2/account/sign/d$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 942
    :cond_2
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->a(Ldji/pilot2/account/sign/e;)Ldji/pilot2/account/sign/d$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ldji/pilot2/account/sign/e;->y(Ldji/pilot2/account/sign/e;)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Ldji/pilot2/account/sign/d$a;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
