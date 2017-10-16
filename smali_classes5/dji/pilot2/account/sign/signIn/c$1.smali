.class Ldji/pilot2/account/sign/signIn/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/signIn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/signIn/c;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/signIn/c;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121
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

    .line 124
    const/high16 v0, 0x30000

    if-eq v0, p1, :cond_0

    const v0, 0x40050

    if-ne v0, p1, :cond_9

    .line 125
    :cond_0
    const/16 v0, 0x131

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_3

    .line 127
    :cond_1
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/c;->e(Ldji/pilot2/account/sign/signIn/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090abd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/c;->c(Ldji/pilot2/account/sign/signIn/c;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v0

    invoke-interface {v0, v4, p2}, Ldji/pilot2/account/sign/signIn/a$b;->showSignInResultDialog(ZI)V

    .line 161
    :cond_2
    :goto_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-virtual {v0}, Ldji/pilot2/account/sign/signIn/c;->a()V

    .line 163
    return-void

    .line 129
    :cond_3
    const/16 v0, 0x6b

    if-ne p2, v0, :cond_4

    .line 130
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/c;->e(Ldji/pilot2/account/sign/signIn/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090a99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/c;->c(Ldji/pilot2/account/sign/signIn/c;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v0

    invoke-interface {v0, v4, p2}, Ldji/pilot2/account/sign/signIn/a$b;->showSignInResultDialog(ZI)V

    goto :goto_0

    .line 132
    :cond_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 133
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/c;->e(Ldji/pilot2/account/sign/signIn/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-static {v1}, Ldji/pilot2/account/sign/signIn/c;->c(Ldji/pilot2/account/sign/signIn/c;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Ldji/pilot2/account/sign/signIn/a$b;->showSignInResult(ZLjava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_5
    const/16 v0, 0x12c

    if-ne p2, v0, :cond_6

    .line 136
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/c;->e(Ldji/pilot2/account/sign/signIn/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ad6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-static {v1}, Ldji/pilot2/account/sign/signIn/c;->c(Ldji/pilot2/account/sign/signIn/c;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Ldji/pilot2/account/sign/signIn/a$b;->showSignInResult(ZLjava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_6
    const/16 v0, 0x20e

    if-ne p2, v0, :cond_7

    .line 139
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/c;->e(Ldji/pilot2/account/sign/signIn/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ab6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-static {v1}, Ldji/pilot2/account/sign/signIn/c;->c(Ldji/pilot2/account/sign/signIn/c;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Ldji/pilot2/account/sign/signIn/a$b;->showSignInResult(ZLjava/lang/String;)V

    .line 141
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/c;->c(Ldji/pilot2/account/sign/signIn/c;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/account/sign/signIn/a$b;->changeToSignInWithVerification()V

    goto/16 :goto_0

    .line 143
    :cond_7
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 144
    check-cast p4, Ljava/lang/String;

    .line 148
    :goto_1
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/c;->c(Ldji/pilot2/account/sign/signIn/c;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v0

    invoke-interface {v0, v4, p4}, Ldji/pilot2/account/sign/signIn/a$b;->showSignInResult(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 146
    :cond_8
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/c;->e(Ldji/pilot2/account/sign/signIn/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ac7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 151
    :cond_9
    const v0, 0x30030

    if-ne v0, p1, :cond_2

    .line 152
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIAccountSignPresenter"

    const-string/jumbo v2, "CMDID_ACCOUNT_GET_PROFILES failed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/c;->d(Ldji/pilot2/account/sign/signIn/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/account/sign/signIn/c$1$2;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/signIn/c$1$2;-><init>(Ldji/pilot2/account/sign/signIn/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIAccountSignPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSuccess: cmdId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sparse-switch p1, :sswitch_data_0

    .line 116
    :goto_0
    return-void

    .line 97
    :sswitch_0
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d:Z

    goto :goto_0

    .line 103
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/c;->a(Ldji/pilot2/account/sign/signIn/c;)Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/b/g;->b(Ldji/pilot/usercenter/protocol/e$a;)Z

    .line 104
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/c;->a(Ldji/pilot2/account/sign/signIn/c;)Ldji/pilot/usercenter/b/g;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-static {v1}, Ldji/pilot2/account/sign/signIn/c;->b(Ldji/pilot2/account/sign/signIn/c;)Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/g;->a(Ldji/pilot/usercenter/protocol/e$a;)Z

    goto :goto_0

    .line 108
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/c$1;->a:Ldji/pilot2/account/sign/signIn/c;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/c;->d(Ldji/pilot2/account/sign/signIn/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/account/sign/signIn/c$1$1;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/signIn/c$1$1;-><init>(Ldji/pilot2/account/sign/signIn/c$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x30000 -> :sswitch_0
        0x30010 -> :sswitch_1
        0x30030 -> :sswitch_2
        0x40040 -> :sswitch_1
        0x40050 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
