.class Ldji/pilot2/account/phone/b$2;
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
    .line 146
    iput-object p1, p0, Ldji/pilot2/account/phone/b$2;->a:Ldji/pilot2/account/phone/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 169
    const-string/jumbo v0, "mGetCodeListener failure errCode=%s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const-string/jumbo v0, ""

    .line 171
    if-gtz p1, :cond_1

    .line 172
    iget-object v0, p0, Ldji/pilot2/account/phone/b$2;->a:Ldji/pilot2/account/phone/b;

    invoke-static {v0}, Ldji/pilot2/account/phone/b;->d(Ldji/pilot2/account/phone/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot2/account/phone/b$2;->a:Ldji/pilot2/account/phone/b;

    invoke-static {v1}, Ldji/pilot2/account/phone/b;->a(Ldji/pilot2/account/phone/b;)Ldji/pilot2/account/phone/a$b;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Ldji/pilot2/account/phone/a$b;->d(ZLjava/lang/String;)V

    .line 178
    return-void

    .line 173
    :cond_1
    const/16 v1, 0x190

    if-lt p1, v1, :cond_0

    .line 174
    iget-object v0, p0, Ldji/pilot2/account/phone/b$2;->a:Ldji/pilot2/account/phone/b;

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

    .line 149
    const-string/jumbo v0, "mGetCodeListener success obj=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldji/pilot2/account/phone/DJIAddPhoneActivity;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :try_start_0
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Ldji/pilot2/account/phone/b$2;->a:Ldji/pilot2/account/phone/b;

    invoke-static {v0}, Ldji/pilot2/account/phone/b;->a(Ldji/pilot2/account/phone/b;)Ldji/pilot2/account/phone/a$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot2/account/phone/a$b;->c(ZLjava/lang/String;)V

    .line 154
    iget-object v0, p0, Ldji/pilot2/account/phone/b$2;->a:Ldji/pilot2/account/phone/b;

    invoke-static {v0}, Ldji/pilot2/account/phone/b;->b(Ldji/pilot2/account/phone/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 165
    :goto_0
    return-void

    .line 155
    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 156
    const v0, 0x7f091958

    .line 157
    iget-object v1, p0, Ldji/pilot2/account/phone/b$2;->a:Ldji/pilot2/account/phone/b;

    invoke-static {v1}, Ldji/pilot2/account/phone/b;->a(Ldji/pilot2/account/phone/b;)Ldji/pilot2/account/phone/a$b;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot2/account/phone/b$2;->a:Ldji/pilot2/account/phone/b;

    invoke-static {v3}, Ldji/pilot2/account/phone/b;->d(Ldji/pilot2/account/phone/b;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ldji/pilot2/account/phone/a$b;->d(ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 159
    :cond_1
    const/16 v0, 0x1f4

    :try_start_1
    invoke-virtual {p0, v0}, Ldji/pilot2/account/phone/b$2;->onFail(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
