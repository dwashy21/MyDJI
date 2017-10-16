.class Ldji/pilot2/account/sign/password/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/password/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/password/a;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/password/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/pilot2/account/sign/password/a$1;->a:Ldji/pilot2/account/sign/password/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
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

    .line 84
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 85
    iget-object v0, p0, Ldji/pilot2/account/sign/password/a$1;->a:Ldji/pilot2/account/sign/password/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/a;->b(Ldji/pilot2/account/sign/password/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090a99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 105
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/password/a$1;->a:Ldji/pilot2/account/sign/password/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/a;->a(Ldji/pilot2/account/sign/password/a;)Ldji/pilot2/account/sign/password/b$b;

    move-result-object v0

    invoke-interface {v0, v4, p2, p4}, Ldji/pilot2/account/sign/password/b$b;->showSignUpResult(ZILjava/lang/String;)V

    .line 107
    return-void

    .line 86
    :cond_0
    const/16 v0, 0x132

    if-ne p2, v0, :cond_1

    .line 87
    iget-object v0, p0, Ldji/pilot2/account/sign/password/a$1;->a:Ldji/pilot2/account/sign/password/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/a;->b(Ldji/pilot2/account/sign/password/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090a9a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 89
    iget-object v0, p0, Ldji/pilot2/account/sign/password/a$1;->a:Ldji/pilot2/account/sign/password/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/a;->b(Ldji/pilot2/account/sign/password/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 90
    :cond_2
    const/16 v0, 0x12c

    if-ne p2, v0, :cond_3

    .line 91
    iget-object v0, p0, Ldji/pilot2/account/sign/password/a$1;->a:Ldji/pilot2/account/sign/password/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/a;->b(Ldji/pilot2/account/sign/password/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ad6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 92
    :cond_3
    const/16 v0, 0x20e

    if-ne p2, v0, :cond_4

    .line 93
    iget-object v0, p0, Ldji/pilot2/account/sign/password/a$1;->a:Ldji/pilot2/account/sign/password/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/a;->b(Ldji/pilot2/account/sign/password/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ab6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 94
    iget-object v0, p0, Ldji/pilot2/account/sign/password/a$1;->a:Ldji/pilot2/account/sign/password/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/a;->a(Ldji/pilot2/account/sign/password/a;)Ldji/pilot2/account/sign/password/b$b;

    move-result-object v0

    invoke-interface {v0, v4, p2, p4}, Ldji/pilot2/account/sign/password/b$b;->showSignUpResult(ZILjava/lang/String;)V

    .line 95
    iget-object v0, p0, Ldji/pilot2/account/sign/password/a$1;->a:Ldji/pilot2/account/sign/password/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/a;->a(Ldji/pilot2/account/sign/password/a;)Ldji/pilot2/account/sign/password/b$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/account/sign/password/b$b;->changeToSignUpPwdWithVerification()V

    goto :goto_0

    .line 96
    :cond_4
    const/16 v0, 0x20a

    if-ne p2, v0, :cond_5

    .line 97
    iget-object v0, p0, Ldji/pilot2/account/sign/password/a$1;->a:Ldji/pilot2/account/sign/password/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/a;->b(Ldji/pilot2/account/sign/password/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091963

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_0

    .line 99
    :cond_5
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 100
    check-cast p4, Ljava/lang/String;

    goto/16 :goto_0

    .line 102
    :cond_6
    iget-object v0, p0, Ldji/pilot2/account/sign/password/a$1;->a:Ldji/pilot2/account/sign/password/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/a;->b(Ldji/pilot2/account/sign/password/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ace

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_0
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    check-cast p5, Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;

    .line 64
    iget v0, p5, Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;->code:I

    invoke-static {v0}, Ldji/pilot/usercenter/mode/a;->findById(I)Ldji/pilot/usercenter/mode/a;

    move-result-object v0

    .line 65
    sget-object v1, Ldji/pilot/usercenter/mode/a;->a:Ldji/pilot/usercenter/mode/a;

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Ldji/pilot2/account/sign/password/a$1;->a:Ldji/pilot2/account/sign/password/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/password/a;->a(Ldji/pilot2/account/sign/password/a;)Ldji/pilot2/account/sign/password/b$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Ldji/pilot2/account/sign/password/b$b;->showSignUpResult(ZILjava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 68
    :cond_0
    iget v0, v0, Ldji/pilot/usercenter/mode/a;->p:I

    .line 69
    if-gez v0, :cond_1

    .line 70
    sget-object v0, Ldji/pilot/usercenter/mode/a;->n:Ldji/pilot/usercenter/mode/a;

    iget v0, v0, Ldji/pilot/usercenter/mode/a;->p:I

    .line 72
    :cond_1
    iget-object v1, p0, Ldji/pilot2/account/sign/password/a$1;->a:Ldji/pilot2/account/sign/password/a;

    invoke-static {v1}, Ldji/pilot2/account/sign/password/a;->a(Ldji/pilot2/account/sign/password/a;)Ldji/pilot2/account/sign/password/b$b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/account/sign/password/a$1;->a:Ldji/pilot2/account/sign/password/a;

    invoke-static {v2}, Ldji/pilot2/account/sign/password/a;->b(Ldji/pilot2/account/sign/password/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v3, v0}, Ldji/pilot2/account/sign/password/b$b;->showSignUpResult(ZILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
