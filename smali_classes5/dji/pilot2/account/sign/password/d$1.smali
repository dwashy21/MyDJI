.class Ldji/pilot2/account/sign/password/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/password/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/password/d;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/password/d;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/pilot2/account/sign/password/d$1;->a:Ldji/pilot2/account/sign/password/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIAccountSignPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFail: cmdId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d$1;->a:Ldji/pilot2/account/sign/password/d;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/d;->c(Ldji/pilot2/account/sign/password/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090a99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 122
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d$1;->a:Ldji/pilot2/account/sign/password/d;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/d;->d(Ldji/pilot2/account/sign/password/d;)Ldji/pilot2/account/sign/password/b$b;

    move-result-object v0

    invoke-interface {v0, v4, p2, p4}, Ldji/pilot2/account/sign/password/b$b;->showSignUpResult(ZILjava/lang/String;)V

    .line 124
    :goto_1
    return-void

    .line 102
    :cond_0
    const/16 v0, 0x132

    if-ne p2, v0, :cond_1

    .line 103
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d$1;->a:Ldji/pilot2/account/sign/password/d;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/d;->c(Ldji/pilot2/account/sign/password/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090a9a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 105
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d$1;->a:Ldji/pilot2/account/sign/password/d;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/d;->c(Ldji/pilot2/account/sign/password/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 106
    :cond_2
    const/16 v0, 0x12c

    if-ne p2, v0, :cond_3

    .line 107
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d$1;->a:Ldji/pilot2/account/sign/password/d;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/d;->c(Ldji/pilot2/account/sign/password/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ad6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 108
    :cond_3
    const/16 v0, 0x20e

    if-ne p2, v0, :cond_4

    .line 109
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d$1;->a:Ldji/pilot2/account/sign/password/d;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/d;->c(Ldji/pilot2/account/sign/password/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ab6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Ldji/pilot2/account/sign/password/d$1;->a:Ldji/pilot2/account/sign/password/d;

    invoke-static {v1}, Ldji/pilot2/account/sign/password/d;->d(Ldji/pilot2/account/sign/password/d;)Ldji/pilot2/account/sign/password/b$b;

    move-result-object v1

    invoke-interface {v1, v4, p2, v0}, Ldji/pilot2/account/sign/password/b$b;->showSignUpResult(ZILjava/lang/String;)V

    .line 111
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d$1;->a:Ldji/pilot2/account/sign/password/d;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/d;->d(Ldji/pilot2/account/sign/password/d;)Ldji/pilot2/account/sign/password/b$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/account/sign/password/b$b;->changeToSignUpPwdWithVerification()V

    goto :goto_1

    .line 113
    :cond_4
    const/16 v0, 0x20a

    if-ne p2, v0, :cond_5

    .line 114
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d$1;->a:Ldji/pilot2/account/sign/password/d;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/d;->c(Ldji/pilot2/account/sign/password/d;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091963

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_0

    .line 116
    :cond_5
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 117
    check-cast p4, Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    :cond_6
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d$1;->a:Ldji/pilot2/account/sign/password/d;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/d;->c(Ldji/pilot2/account/sign/password/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ace

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_0
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d$1;->a:Ldji/pilot2/account/sign/password/d;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/d;->a(Ldji/pilot2/account/sign/password/d;)Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/b/g;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 87
    iget-object v0, p0, Ldji/pilot2/account/sign/password/d$1;->a:Ldji/pilot2/account/sign/password/d;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/d;->a(Ldji/pilot2/account/sign/password/d;)Ldji/pilot/usercenter/b/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/sign/password/d$1;->a:Ldji/pilot2/account/sign/password/d;

    invoke-static {v1}, Ldji/pilot2/account/sign/password/d;->b(Ldji/pilot2/account/sign/password/d;)Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 90
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method
