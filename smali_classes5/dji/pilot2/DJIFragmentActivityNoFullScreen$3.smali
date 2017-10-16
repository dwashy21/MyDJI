.class Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onEvent3MainThread(Ldji/pilot/publics/control/a$b;)V
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
.field final synthetic a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;


# direct methods
.method constructor <init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 400
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 412
    const-string/jumbo v0, "zyx"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 416
    if-eqz v3, :cond_1

    .line 417
    const-string/jumbo v0, "have_alert"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 419
    const-string/jumbo v0, "learn_more"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 420
    const-string/jumbo v0, "learn_more"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    .line 421
    :goto_0
    const-string/jumbo v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 422
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v6, "notice_id"

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 423
    if-eqz v4, :cond_3

    .line 424
    const-string/jumbo v0, "alert_content"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 425
    const-string/jumbo v0, ""

    .line 426
    if-eqz v1, :cond_0

    .line 427
    const-string/jumbo v0, "target_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    :cond_0
    if-eq v6, v5, :cond_2

    .line 430
    iget-object v3, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v3}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v6, "notice_id"

    invoke-static {v3, v6, v5}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 432
    iget-object v3, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v3}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "notice_content"

    invoke-static {v3, v5, v4}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 433
    iget-object v3, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v3}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v5, "notice_url"

    invoke-static {v3, v5, v0}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 434
    iget-object v3, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    iget-object v3, v3, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eH_:Ldji/pilot2/utils/k;

    invoke-virtual {v3, v4, v1, v0}, Ldji/pilot2/utils/k;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 460
    :cond_1
    :goto_1
    return-void

    .line 436
    :cond_2
    sget-boolean v3, Ldji/pilot2/publics/object/DJINotificationDialog;->a:Z

    if-nez v3, :cond_1

    .line 437
    iget-object v3, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    iget-object v3, v3, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eH_:Ldji/pilot2/utils/k;

    invoke-virtual {v3, v4, v1, v0}, Ldji/pilot2/utils/k;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 450
    :catch_0
    move-exception v0

    .line 451
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 452
    sget-boolean v0, Ldji/pilot2/publics/object/DJINotificationDialog;->a:Z

    if-nez v0, :cond_1

    .line 453
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notice_content"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    iget-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "notice_url"

    const-string/jumbo v4, ""

    invoke-static {v1, v3, v4}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 456
    iget-object v3, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    iget-object v3, v3, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eH_:Ldji/pilot2/utils/k;

    invoke-virtual {v3, v0, v2, v1}, Ldji/pilot2/utils/k;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 441
    :cond_3
    :try_start_1
    sget-boolean v0, Ldji/pilot2/publics/object/DJINotificationDialog;->a:Z

    if-nez v0, :cond_1

    .line 442
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "notice_content"

    const-string/jumbo v4, ""

    invoke-static {v0, v3, v4}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    iget-object v3, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v3}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "notice_url"

    const-string/jumbo v5, ""

    invoke-static {v3, v4, v5}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 444
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 445
    iget-object v4, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    iget-object v4, v4, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eH_:Ldji/pilot2/utils/k;

    invoke-virtual {v4, v0, v1, v3}, Ldji/pilot2/utils/k;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move v1, v2

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 464
    sget-boolean v0, Ldji/pilot2/publics/object/DJINotificationDialog;->a:Z

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notice_content"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    iget-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "notice_url"

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 468
    iget-object v2, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    iget-object v2, v2, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eH_:Ldji/pilot2/utils/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ldji/pilot2/utils/k;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 471
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method
