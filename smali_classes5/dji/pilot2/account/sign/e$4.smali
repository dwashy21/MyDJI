.class final Ldji/pilot2/account/sign/e$4;
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
    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;Ldji/pilot2/account/sign/e;)V
    .locals 1

    .prologue
    .line 885
    invoke-static {p2}, Ldji/pilot2/account/sign/e;->g(Ldji/pilot2/account/sign/e;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ldji/pilot2/account/sign/e;->h(Ldji/pilot2/account/sign/e;)Z

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

    .line 888
    :cond_0
    invoke-static {p2}, Ldji/pilot2/account/sign/e;->t(Ldji/pilot2/account/sign/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Ldji/pilot2/account/sign/e;->a(Ldji/pilot2/account/sign/e;Landroid/widget/TextView;)V

    .line 894
    :goto_0
    return-void

    .line 892
    :cond_1
    invoke-static {p2}, Ldji/pilot2/account/sign/e;->t(Ldji/pilot2/account/sign/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2, v0}, Ldji/pilot2/account/sign/e;->b(Ldji/pilot2/account/sign/e;Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public a(Ldji/pilot2/account/sign/e;)V
    .locals 0

    .prologue
    .line 879
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->r(Ldji/pilot2/account/sign/e;)V

    .line 880
    return-void
.end method

.method public b(Ldji/pilot2/account/sign/e;)V
    .locals 3

    .prologue
    .line 898
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->u(Ldji/pilot2/account/sign/e;)V

    .line 899
    invoke-static {p1}, Ldji/pilot2/account/sign/e;->a(Ldji/pilot2/account/sign/e;)Ldji/pilot2/account/sign/d$a;

    move-result-object v0

    invoke-static {p1}, Ldji/pilot2/account/sign/e;->g(Ldji/pilot2/account/sign/e;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ldji/pilot2/account/sign/e;->s(Ldji/pilot2/account/sign/e;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/sign/d$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    return-void
.end method
