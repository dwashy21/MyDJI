.class Ldji/pilot2/utils/y$4;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/y;->d(Landroid/content/Context;Landroid/view/View;)V
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldji/pilot2/utils/y;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/y;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Ldji/pilot2/utils/y$4;->b:Ldji/pilot2/utils/y;

    iput-object p2, p0, Ldji/pilot2/utils/y$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 317
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/utils/y$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 332
    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Ldji/pilot2/utils/y;->b:Z

    .line 333
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 335
    const-string/jumbo v2, "allunread"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 336
    const-string/jumbo v0, "allunread"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 337
    :cond_0
    const-string/jumbo v1, "red"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v1, p0, Ldji/pilot2/utils/y$4;->b:Ldji/pilot2/utils/y;

    invoke-static {v1, v0}, Ldji/pilot2/utils/y;->a(Ldji/pilot2/utils/y;I)I

    .line 339
    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Ldji/pilot2/utils/y$4;->a:Landroid/view/View;

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/utils/y$4;->b:Ldji/pilot2/utils/y;

    invoke-static {v2}, Ldji/pilot2/utils/y;->d(Ldji/pilot2/utils/y;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/view/MineButton;->setNotificationText(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Ldji/pilot2/utils/y$4;->b:Ldji/pilot2/utils/y;

    invoke-static {v0}, Ldji/pilot2/utils/y;->a(Ldji/pilot2/utils/y;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 345
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 346
    const-string/jumbo v2, "MESSAGE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 348
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 349
    iget-object v1, p0, Ldji/pilot2/utils/y$4;->b:Ldji/pilot2/utils/y;

    invoke-static {v1}, Ldji/pilot2/utils/y;->a(Ldji/pilot2/utils/y;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/utils/y;->b:Z

    .line 360
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot2/utils/y;->b:Z

    .line 322
    return-void
.end method
