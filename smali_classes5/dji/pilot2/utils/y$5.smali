.class Ldji/pilot2/utils/y$5;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/y;->e(Landroid/content/Context;Landroid/view/View;)V
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

.field final synthetic b:Ldji/pilot2/utils/y;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/y;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Ldji/pilot2/utils/y$5;->b:Ldji/pilot2/utils/y;

    iput-object p2, p0, Ldji/pilot2/utils/y$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 368
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/utils/y$5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 383
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 384
    const-string/jumbo v2, "timestamps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 386
    if-eqz v2, :cond_3

    .line 387
    const-string/jumbo v0, "banners"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    const-string/jumbo v0, "products"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_0
    iget-object v2, p0, Ldji/pilot2/utils/y$5;->a:Landroid/content/Context;

    const-string/jumbo v3, "explore_banner"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    iget-object v3, p0, Ldji/pilot2/utils/y$5;->a:Landroid/content/Context;

    const-string/jumbo v4, "explore_product"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 393
    :cond_0
    iget-object v2, p0, Ldji/pilot2/utils/y$5;->b:Ldji/pilot2/utils/y;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldji/pilot2/utils/y;->c(Ldji/pilot2/utils/y;Z)Z

    .line 396
    :cond_1
    iget-object v2, p0, Ldji/pilot2/utils/y$5;->a:Landroid/content/Context;

    const-string/jumbo v3, "explore_banner"

    invoke-static {v2, v3, v1}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 397
    iget-object v1, p0, Ldji/pilot2/utils/y$5;->a:Landroid/content/Context;

    const-string/jumbo v2, "explore_product"

    invoke-static {v1, v2, v0}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 398
    iget-object v0, p0, Ldji/pilot2/utils/y$5;->b:Ldji/pilot2/utils/y;

    invoke-static {v0}, Ldji/pilot2/utils/y;->a(Ldji/pilot2/utils/y;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 399
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 400
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 401
    const-string/jumbo v2, "Store"

    iget-object v3, p0, Ldji/pilot2/utils/y$5;->b:Ldji/pilot2/utils/y;

    invoke-static {v3}, Ldji/pilot2/utils/y;->e(Ldji/pilot2/utils/y;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 403
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 404
    iget-object v1, p0, Ldji/pilot2/utils/y$5;->b:Ldji/pilot2/utils/y;

    invoke-static {v1}, Ldji/pilot2/utils/y;->a(Ldji/pilot2/utils/y;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :cond_2
    :goto_1
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 409
    iget-object v0, p0, Ldji/pilot2/utils/y$5;->b:Ldji/pilot2/utils/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/utils/y;->c(Ldji/pilot2/utils/y;Z)Z

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method
