.class Ldji/pilot2/account/sign/signUpPhone/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/sign/signUpPhone/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/signUpPhone/b;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/signUpPhone/b;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldji/pilot2/account/sign/signUpPhone/b$3;->a:Ldji/pilot2/account/sign/signUpPhone/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v4, 0x190

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 194
    const-string/jumbo v0, "mVerCodeListener failure obj=%s,errCode=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p4, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const-string/jumbo v0, ""

    .line 196
    if-ge p2, v4, :cond_1

    .line 197
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b$3;->a:Ldji/pilot2/account/sign/signUpPhone/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpPhone/b;->d(Ldji/pilot2/account/sign/signUpPhone/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot2/account/sign/signUpPhone/b$3;->a:Ldji/pilot2/account/sign/signUpPhone/b;

    invoke-static {v1}, Ldji/pilot2/account/sign/signUpPhone/b;->a(Ldji/pilot2/account/sign/signUpPhone/b;)Ldji/pilot2/account/sign/signUpPhone/a$b;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Ldji/pilot2/account/sign/signUpPhone/a$b;->onSubmitFail(ZLjava/lang/String;)V

    .line 203
    return-void

    .line 198
    :cond_1
    if-lt p2, v4, :cond_0

    .line 199
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b$3;->a:Ldji/pilot2/account/sign/signUpPhone/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpPhone/b;->d(Ldji/pilot2/account/sign/signUpPhone/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09195e

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    check-cast p5, Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;

    .line 178
    iget v0, p5, Ldji/pilot/usercenter/mode/AccountCenterBaseResponse;->code:I

    invoke-static {v0}, Ldji/pilot/usercenter/mode/a;->findById(I)Ldji/pilot/usercenter/mode/a;

    move-result-object v0

    .line 179
    sget-object v1, Ldji/pilot/usercenter/mode/a;->a:Ldji/pilot/usercenter/mode/a;

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b$3;->a:Ldji/pilot2/account/sign/signUpPhone/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpPhone/b;->a(Ldji/pilot2/account/sign/signUpPhone/b;)Ldji/pilot2/account/sign/signUpPhone/a$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/sign/signUpPhone/a$b;->onSubmitSuccess(ZLjava/lang/String;)V

    .line 181
    iget-object v0, p0, Ldji/pilot2/account/sign/signUpPhone/b$3;->a:Ldji/pilot2/account/sign/signUpPhone/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/signUpPhone/b;->c(Ldji/pilot2/account/sign/signUpPhone/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 190
    :goto_0
    return-void

    .line 183
    :cond_0
    iget v0, v0, Ldji/pilot/usercenter/mode/a;->p:I

    .line 184
    if-gez v0, :cond_1

    .line 185
    sget-object v0, Ldji/pilot/usercenter/mode/a;->n:Ldji/pilot/usercenter/mode/a;

    iget v0, v0, Ldji/pilot/usercenter/mode/a;->p:I

    .line 187
    :cond_1
    iget-object v1, p0, Ldji/pilot2/account/sign/signUpPhone/b$3;->a:Ldji/pilot2/account/sign/signUpPhone/b;

    invoke-static {v1}, Ldji/pilot2/account/sign/signUpPhone/b;->a(Ldji/pilot2/account/sign/signUpPhone/b;)Ldji/pilot2/account/sign/signUpPhone/a$b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/account/sign/signUpPhone/b$3;->a:Ldji/pilot2/account/sign/signUpPhone/b;

    invoke-static {v2}, Ldji/pilot2/account/sign/signUpPhone/b;->d(Ldji/pilot2/account/sign/signUpPhone/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ldji/pilot2/account/sign/signUpPhone/a$b;->onSubmitFail(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method
