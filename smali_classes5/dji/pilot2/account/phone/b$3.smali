.class Ldji/pilot2/account/phone/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/phoneVerify/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/account/phone/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/phone/b;


# direct methods
.method constructor <init>(Ldji/pilot2/account/phone/b;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldji/pilot2/account/phone/b$3;->a:Ldji/pilot2/account/phone/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 214
    const-string/jumbo v0, "mVerCodeListener failure errCode=%s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const-string/jumbo v0, ""

    .line 216
    if-gtz p1, :cond_1

    .line 217
    iget-object v0, p0, Ldji/pilot2/account/phone/b$3;->a:Ldji/pilot2/account/phone/b;

    invoke-static {v0}, Ldji/pilot2/account/phone/b;->d(Ldji/pilot2/account/phone/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot2/account/phone/b$3;->a:Ldji/pilot2/account/phone/b;

    invoke-static {v1}, Ldji/pilot2/account/phone/b;->a(Ldji/pilot2/account/phone/b;)Ldji/pilot2/account/phone/a$b;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Ldji/pilot2/account/phone/a$b;->b(ZLjava/lang/String;)V

    .line 223
    return-void

    .line 218
    :cond_1
    const/16 v1, 0x190

    if-lt p1, v1, :cond_0

    .line 219
    iget-object v0, p0, Ldji/pilot2/account/phone/b$3;->a:Ldji/pilot2/account/phone/b;

    invoke-static {v0}, Ldji/pilot2/account/phone/b;->d(Ldji/pilot2/account/phone/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09195e

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    const-string/jumbo v0, "mVerCodeListener success obj=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const v0, 0x7f09195e

    .line 189
    :try_start_0
    const-string/jumbo v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 190
    if-nez v1, :cond_0

    .line 191
    iget-object v0, p0, Ldji/pilot2/account/phone/b$3;->a:Ldji/pilot2/account/phone/b;

    invoke-static {v0}, Ldji/pilot2/account/phone/b;->a(Ldji/pilot2/account/phone/b;)Ldji/pilot2/account/phone/a$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/phone/a$b;->a(ZLjava/lang/String;)V

    .line 192
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Z)V

    .line 193
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/phone/b$3;->a:Ldji/pilot2/account/phone/b;

    iget-object v1, v1, Ldji/pilot2/account/phone/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->d(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/phone/b$3;->a:Ldji/pilot2/account/phone/b;

    iget-object v1, v1, Ldji/pilot2/account/phone/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->e(Ljava/lang/String;)V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "add phone success msn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/account/phone/b$3;->a:Ldji/pilot2/account/phone/b;

    invoke-static {v1}, Ldji/pilot2/account/phone/b;->e(Ldji/pilot2/account/phone/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :goto_0
    return-void

    .line 197
    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 198
    const v0, 0x7f091961

    .line 205
    :cond_1
    :goto_1
    iget-object v1, p0, Ldji/pilot2/account/phone/b$3;->a:Ldji/pilot2/account/phone/b;

    invoke-static {v1}, Ldji/pilot2/account/phone/b;->a(Ldji/pilot2/account/phone/b;)Ldji/pilot2/account/phone/a$b;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot2/account/phone/b$3;->a:Ldji/pilot2/account/phone/b;

    invoke-static {v3}, Ldji/pilot2/account/phone/b;->d(Ldji/pilot2/account/phone/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ldji/pilot2/account/phone/a$b;->b(ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 199
    :cond_2
    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    .line 200
    const v0, 0x7f091959

    goto :goto_1

    .line 201
    :cond_3
    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    .line 202
    const v0, 0x7f091954

    goto :goto_1
.end method
