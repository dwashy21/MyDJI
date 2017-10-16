.class Ldji/pilot2/account/sign/signIn/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/signIn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/signIn/b;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/signIn/b;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x40030

    const/4 v5, 0x0

    .line 160
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    const-string/jumbo v1, "SignInPhonePresenter failure cmdid=%s loginId=%s, errorCode=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldji/pilot2/account/sign/signIn/b;->a(Ldji/pilot2/account/sign/signIn/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    if-ne v6, p1, :cond_7

    .line 163
    const/16 v0, 0x131

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1f4

    if-ne p2, v0, :cond_2

    .line 165
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/b;->a(Ldji/pilot2/account/sign/signIn/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090abd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/b;->b(Ldji/pilot2/account/sign/signIn/b;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v0

    invoke-interface {v0, v5, p2}, Ldji/pilot2/account/sign/signIn/a$b;->showSignInResultDialog(ZI)V

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    const/16 v0, 0x6b

    if-ne p2, v0, :cond_3

    .line 168
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/b;->a(Ldji/pilot2/account/sign/signIn/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090a99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/b;->b(Ldji/pilot2/account/sign/signIn/b;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v0

    invoke-interface {v0, v5, p2}, Ldji/pilot2/account/sign/signIn/a$b;->showSignInResultDialog(ZI)V

    goto :goto_0

    .line 170
    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 171
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/b;->a(Ldji/pilot2/account/sign/signIn/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v1}, Ldji/pilot2/account/sign/signIn/b;->b(Ldji/pilot2/account/sign/signIn/b;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Ldji/pilot2/account/sign/signIn/a$b;->showSignInResult(ZLjava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_4
    const/16 v0, 0x12c

    if-ne p2, v0, :cond_5

    .line 174
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/b;->a(Ldji/pilot2/account/sign/signIn/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ad6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v1}, Ldji/pilot2/account/sign/signIn/b;->b(Ldji/pilot2/account/sign/signIn/b;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Ldji/pilot2/account/sign/signIn/a$b;->showSignInResult(ZLjava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_5
    const/16 v0, 0x20e

    if-ne p2, v0, :cond_6

    .line 177
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/b;->a(Ldji/pilot2/account/sign/signIn/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ab6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v1}, Ldji/pilot2/account/sign/signIn/b;->b(Ldji/pilot2/account/sign/signIn/b;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Ldji/pilot2/account/sign/signIn/a$b;->showSignInResult(ZLjava/lang/String;)V

    .line 179
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/b;->b(Ldji/pilot2/account/sign/signIn/b;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/account/sign/signIn/a$b;->changeToSignInWithVerification()V

    goto/16 :goto_0

    .line 181
    :cond_6
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/b;->a(Ldji/pilot2/account/sign/signIn/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ac7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v1}, Ldji/pilot2/account/sign/signIn/b;->b(Ldji/pilot2/account/sign/signIn/b;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Ldji/pilot2/account/sign/signIn/a$b;->showSignInResult(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :cond_7
    const v0, 0x30030

    if-ne v0, p1, :cond_1

    .line 186
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIAccountSignPresenter"

    const-string/jumbo v2, "CMDID_ACCOUNT_GET_PROFILES failed"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/b;->c(Ldji/pilot2/account/sign/signIn/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/account/sign/signIn/b$1$2;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/signIn/b$1$2;-><init>(Ldji/pilot2/account/sign/signIn/b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 114
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    const-string/jumbo v1, "SignInPhonePresenter cmdid=%s loginId=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const v4, 0x40030

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldji/pilot2/account/sign/signIn/b;->a(Ldji/pilot2/account/sign/signIn/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sparse-switch p1, :sswitch_data_0

    .line 156
    :goto_0
    return-void

    .line 120
    :sswitch_0
    check-cast p5, Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;

    .line 121
    iget v0, p5, Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;->code:I

    invoke-static {v0}, Ldji/pilot/usercenter/mode/a;->findById(I)Ldji/pilot/usercenter/mode/a;

    move-result-object v0

    .line 122
    sget-object v1, Ldji/pilot/usercenter/mode/a;->a:Ldji/pilot/usercenter/mode/a;

    if-ne v0, v1, :cond_0

    .line 123
    sput-boolean v5, Ldji/pilot/flyforbid/FlyforbidUpdateService;->d:Z

    goto :goto_0

    .line 125
    :cond_0
    sget-object v1, Ldji/pilot/usercenter/mode/a;->m:Ldji/pilot/usercenter/mode/a;

    if-ne v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/b;->a(Ldji/pilot2/account/sign/signIn/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ab6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v1}, Ldji/pilot2/account/sign/signIn/b;->b(Ldji/pilot2/account/sign/signIn/b;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Ldji/pilot2/account/sign/signIn/a$b;->showSignInResult(ZLjava/lang/String;)V

    .line 128
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/b;->b(Ldji/pilot2/account/sign/signIn/b;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/account/sign/signIn/a$b;->changeToSignInWithVerification()V

    .line 143
    :goto_1
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-virtual {v0}, Ldji/pilot2/account/sign/signIn/b;->a()V

    goto :goto_0

    .line 129
    :cond_1
    sget-object v1, Ldji/pilot/usercenter/mode/a;->d:Ldji/pilot/usercenter/mode/a;

    if-ne v0, v1, :cond_2

    .line 130
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/b;->b(Ldji/pilot2/account/sign/signIn/b;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v0

    const/16 v1, 0x131

    invoke-interface {v0, v5, v1}, Ldji/pilot2/account/sign/signIn/a$b;->showSignInResultDialog(ZI)V

    goto :goto_1

    .line 131
    :cond_2
    sget-object v1, Ldji/pilot/usercenter/mode/a;->e:Ldji/pilot/usercenter/mode/a;

    if-ne v0, v1, :cond_3

    .line 132
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/b;->b(Ldji/pilot2/account/sign/signIn/b;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-interface {v0, v5, v1}, Ldji/pilot2/account/sign/signIn/a$b;->showSignInResultDialog(ZI)V

    goto :goto_1

    .line 133
    :cond_3
    sget-object v1, Ldji/pilot/usercenter/mode/a;->l:Ldji/pilot/usercenter/mode/a;

    if-ne v0, v1, :cond_4

    .line 134
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/b;->b(Ldji/pilot2/account/sign/signIn/b;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-interface {v0, v5, v1}, Ldji/pilot2/account/sign/signIn/a$b;->showSignInResultDialog(ZI)V

    goto :goto_1

    .line 136
    :cond_4
    iget v0, v0, Ldji/pilot/usercenter/mode/a;->p:I

    .line 137
    if-gez v0, :cond_5

    .line 138
    sget-object v0, Ldji/pilot/usercenter/mode/a;->n:Ldji/pilot/usercenter/mode/a;

    iget v0, v0, Ldji/pilot/usercenter/mode/a;->p:I

    .line 140
    :cond_5
    iget-object v1, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v1}, Ldji/pilot2/account/sign/signIn/b;->b(Ldji/pilot2/account/sign/signIn/b;)Ldji/pilot2/account/sign/signIn/a$b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v2}, Ldji/pilot2/account/sign/signIn/b;->a(Ldji/pilot2/account/sign/signIn/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ldji/pilot2/account/sign/signIn/a$b;->showSignInResult(ZLjava/lang/String;)V

    goto :goto_1

    .line 148
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/account/sign/signIn/b$1;->a:Ldji/pilot2/account/sign/signIn/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signIn/b;->c(Ldji/pilot2/account/sign/signIn/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot2/account/sign/signIn/b$1$1;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/signIn/b$1$1;-><init>(Ldji/pilot2/account/sign/signIn/b$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x30030 -> :sswitch_1
        0x40030 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method
