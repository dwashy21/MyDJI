.class Ldji/pilot2/account/sign/signUpMail/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/signUpMail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/signUpMail/a;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/signUpMail/a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/pilot2/account/sign/signUpMail/a$1;->a:Ldji/pilot2/account/sign/signUpMail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x7f0900e2

    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a$1;->a:Ldji/pilot2/account/sign/signUpMail/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFail: cmdId ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " arg1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " arg2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/account/sign/signUpMail/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 95
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a$1;->a:Ldji/pilot2/account/sign/signUpMail/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpMail/a;->b(Ldji/pilot2/account/sign/signUpMail/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090a99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 112
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a$1;->a:Ldji/pilot2/account/sign/signUpMail/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpMail/a;->a(Ldji/pilot2/account/sign/signUpMail/a;)Ldji/pilot2/account/sign/signUpMail/b$a;

    move-result-object v0

    invoke-interface {v0, v3, p4}, Ldji/pilot2/account/sign/signUpMail/b$a;->showEmailValid(ZLjava/lang/String;)V

    .line 113
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a$1;->a:Ldji/pilot2/account/sign/signUpMail/a;

    invoke-virtual {v0}, Ldji/pilot2/account/sign/signUpMail/a;->a()V

    .line 114
    return-void

    .line 96
    :cond_0
    const/16 v0, 0x132

    if-ne p2, v0, :cond_1

    .line 97
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a$1;->a:Ldji/pilot2/account/sign/signUpMail/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpMail/a;->b(Ldji/pilot2/account/sign/signUpMail/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090a9a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 99
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a$1;->a:Ldji/pilot2/account/sign/signUpMail/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpMail/a;->b(Ldji/pilot2/account/sign/signUpMail/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 100
    :cond_2
    const/16 v0, 0x12c

    if-ne p2, v0, :cond_3

    .line 101
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a$1;->a:Ldji/pilot2/account/sign/signUpMail/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpMail/a;->b(Ldji/pilot2/account/sign/signUpMail/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ad6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 102
    :cond_3
    const/16 v0, 0x20e

    if-ne p2, v0, :cond_4

    .line 103
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a$1;->a:Ldji/pilot2/account/sign/signUpMail/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpMail/a;->b(Ldji/pilot2/account/sign/signUpMail/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ab6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 104
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a$1;->a:Ldji/pilot2/account/sign/signUpMail/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpMail/a;->a(Ldji/pilot2/account/sign/signUpMail/a;)Ldji/pilot2/account/sign/signUpMail/b$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/account/sign/signUpMail/b$a;->changeToSignUpEmailWithVerification()V

    goto :goto_0

    .line 106
    :cond_4
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 107
    check-cast p4, Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a$1;->a:Ldji/pilot2/account/sign/signUpMail/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpMail/a;->b(Ldji/pilot2/account/sign/signUpMail/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_0
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a$1;->a:Ldji/pilot2/account/sign/signUpMail/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSuccess cmdId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/account/sign/signUpMail/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpMail/a$1;->a:Ldji/pilot2/account/sign/signUpMail/a;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpMail/a;->a(Ldji/pilot2/account/sign/signUpMail/a;)Ldji/pilot2/account/sign/signUpMail/b$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/sign/signUpMail/b$a;->showEmailValid(ZLjava/lang/String;)V

    .line 86
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
