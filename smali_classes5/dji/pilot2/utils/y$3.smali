.class Ldji/pilot2/utils/y$3;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/y;->c(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ldji/pilot2/utils/y;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/y;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ldji/pilot2/utils/y$3;->c:Ldji/pilot2/utils/y;

    iput-object p2, p0, Ldji/pilot2/utils/y$3;->a:Landroid/content/Context;

    iput-object p3, p0, Ldji/pilot2/utils/y$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/utils/y$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 258
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isCoupOnHasUpdate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 262
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    const-string/jumbo v1, "has_gift_cards"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    iget-object v1, p0, Ldji/pilot2/utils/y$3;->c:Ldji/pilot2/utils/y;

    const-string/jumbo v2, "has_gift_cards"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Ldji/pilot2/utils/y;->b(Ldji/pilot2/utils/y;Z)Z

    .line 268
    iget-object v0, p0, Ldji/pilot2/utils/y$3;->a:Landroid/content/Context;

    const-string/jumbo v1, "couponnew"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 270
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "isCoupOnHasUpdate COUPONNEW is 0"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Ldji/pilot2/utils/y$3;->c:Ldji/pilot2/utils/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/utils/y;->b(Ldji/pilot2/utils/y;Z)Z

    .line 273
    :cond_2
    iget-object v0, p0, Ldji/pilot2/utils/y$3;->b:Landroid/view/View;

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iget-object v1, p0, Ldji/pilot2/utils/y$3;->c:Ldji/pilot2/utils/y;

    invoke-static {v1}, Ldji/pilot2/utils/y;->c(Ldji/pilot2/utils/y;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setCoupOnRedPoint(Z)V

    .line 274
    iget-object v0, p0, Ldji/pilot2/utils/y$3;->c:Ldji/pilot2/utils/y;

    invoke-static {v0}, Ldji/pilot2/utils/y;->a(Ldji/pilot2/utils/y;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 276
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 277
    const-string/jumbo v2, "COUPON"

    iget-object v3, p0, Ldji/pilot2/utils/y$3;->c:Ldji/pilot2/utils/y;

    invoke-static {v3}, Ldji/pilot2/utils/y;->c(Ldji/pilot2/utils/y;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 279
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 280
    iget-object v1, p0, Ldji/pilot2/utils/y$3;->c:Ldji/pilot2/utils/y;

    invoke-static {v1}, Ldji/pilot2/utils/y;->a(Ldji/pilot2/utils/y;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Ldji/pilot2/utils/y$3;->a:Landroid/content/Context;

    const-string/jumbo v1, "couponnew"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 294
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "isCoupOnHasUpdate COUPONNEW is 0"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Ldji/pilot2/utils/y$3;->c:Ldji/pilot2/utils/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/utils/y;->b(Ldji/pilot2/utils/y;Z)Z

    .line 296
    iget-object v0, p0, Ldji/pilot2/utils/y$3;->b:Landroid/view/View;

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iget-object v1, p0, Ldji/pilot2/utils/y$3;->c:Ldji/pilot2/utils/y;

    invoke-static {v1}, Ldji/pilot2/utils/y;->c(Ldji/pilot2/utils/y;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setCoupOnRedPoint(Z)V

    .line 297
    iget-object v0, p0, Ldji/pilot2/utils/y$3;->c:Ldji/pilot2/utils/y;

    invoke-static {v0}, Ldji/pilot2/utils/y;->a(Ldji/pilot2/utils/y;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 299
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 300
    const-string/jumbo v2, "COUPON"

    iget-object v3, p0, Ldji/pilot2/utils/y$3;->c:Ldji/pilot2/utils/y;

    invoke-static {v3}, Ldji/pilot2/utils/y;->c(Ldji/pilot2/utils/y;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 302
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 303
    iget-object v1, p0, Ldji/pilot2/utils/y$3;->c:Ldji/pilot2/utils/y;

    invoke-static {v1}, Ldji/pilot2/utils/y;->a(Ldji/pilot2/utils/y;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 306
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method
