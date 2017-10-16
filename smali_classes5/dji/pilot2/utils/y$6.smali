.class Ldji/pilot2/utils/y$6;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/y;->f(Landroid/content/Context;Landroid/view/View;)V
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
    .line 435
    iput-object p1, p0, Ldji/pilot2/utils/y$6;->c:Ldji/pilot2/utils/y;

    iput-object p2, p0, Ldji/pilot2/utils/y$6;->a:Landroid/content/Context;

    iput-object p3, p0, Ldji/pilot2/utils/y$6;->b:Landroid/view/View;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 435
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/utils/y$6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 450
    :try_start_0
    const-string/jumbo v0, ""

    .line 451
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 452
    if-eqz v1, :cond_2

    .line 453
    const-string/jumbo v0, "last_update"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 455
    :goto_0
    iget-object v0, p0, Ldji/pilot2/utils/y$6;->a:Landroid/content/Context;

    const-string/jumbo v2, "last_update"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Ldji/pilot2/utils/y$6;->c:Ldji/pilot2/utils/y;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldji/pilot2/utils/y;->d(Ldji/pilot2/utils/y;Z)Z

    .line 459
    :cond_0
    iget-object v0, p0, Ldji/pilot2/utils/y$6;->b:Landroid/view/View;

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    iget-object v2, p0, Ldji/pilot2/utils/y$6;->c:Ldji/pilot2/utils/y;

    invoke-static {v2}, Ldji/pilot2/utils/y;->e(Ldji/pilot2/utils/y;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/view/MineButton;->setRedPointVisiblity(Z)V

    .line 460
    iget-object v0, p0, Ldji/pilot2/utils/y$6;->a:Landroid/content/Context;

    const-string/jumbo v2, "last_update"

    invoke-static {v0, v2, v1}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 461
    iget-object v0, p0, Ldji/pilot2/utils/y$6;->c:Ldji/pilot2/utils/y;

    invoke-static {v0}, Ldji/pilot2/utils/y;->a(Ldji/pilot2/utils/y;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 462
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 463
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 464
    const-string/jumbo v2, "DDS"

    iget-object v3, p0, Ldji/pilot2/utils/y$6;->c:Ldji/pilot2/utils/y;

    invoke-static {v3}, Ldji/pilot2/utils/y;->f(Ldji/pilot2/utils/y;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 465
    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    .line 466
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 467
    iget-object v1, p0, Ldji/pilot2/utils/y$6;->c:Ldji/pilot2/utils/y;

    invoke-static {v1}, Ldji/pilot2/utils/y;->a(Ldji/pilot2/utils/y;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :cond_1
    :goto_1
    return-void

    .line 469
    :catch_0
    move-exception v0

    .line 471
    iget-object v0, p0, Ldji/pilot2/utils/y$6;->b:Landroid/view/View;

    check-cast v0, Ldji/pilot2/mine/view/MineButton;

    invoke-virtual {v0, v4}, Ldji/pilot2/mine/view/MineButton;->setRedPointVisiblity(Z)V

    .line 472
    iget-object v0, p0, Ldji/pilot2/utils/y$6;->c:Ldji/pilot2/utils/y;

    invoke-static {v0, v4}, Ldji/pilot2/utils/y;->d(Ldji/pilot2/utils/y;Z)Z

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 440
    return-void
.end method
