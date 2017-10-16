.class Lcom/dji/update/service/DownloadService$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/update/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dji/update/service/DownloadService;


# direct methods
.method private constructor <init>(Lcom/dji/update/service/DownloadService;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/dji/update/service/DownloadService$a;->a:Lcom/dji/update/service/DownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dji/update/service/DownloadService;Lcom/dji/update/service/DownloadService$1;)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/dji/update/service/DownloadService$a;-><init>(Lcom/dji/update/service/DownloadService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 266
    const-string/jumbo v0, "extra_download_id"

    invoke-virtual {p2, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 267
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 305
    :cond_1
    :goto_1
    return-void

    .line 267
    :pswitch_0
    const-string/jumbo v5, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 269
    :pswitch_1
    iget-object v0, p0, Lcom/dji/update/service/DownloadService$a;->a:Lcom/dji/update/service/DownloadService;

    invoke-static {v0}, Lcom/dji/update/service/DownloadService;->e(Lcom/dji/update/service/DownloadService;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dji/update/service/DownloadService$a;->a:Lcom/dji/update/service/DownloadService;

    invoke-static {v0}, Lcom/dji/update/service/DownloadService;->f(Lcom/dji/update/service/DownloadService;)Landroid/app/DownloadManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/dji/update/service/DownloadService$a;->a:Lcom/dji/update/service/DownloadService;

    invoke-static {v0}, Lcom/dji/update/service/DownloadService;->f(Lcom/dji/update/service/DownloadService;)Landroid/app/DownloadManager;

    move-result-object v0

    iget-object v2, p0, Lcom/dji/update/service/DownloadService$a;->a:Lcom/dji/update/service/DownloadService;

    invoke-static {v2}, Lcom/dji/update/service/DownloadService;->e(Lcom/dji/update/service/DownloadService;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    .line 271
    iget-object v0, p0, Lcom/dji/update/service/DownloadService$a;->a:Lcom/dji/update/service/DownloadService;

    invoke-static {v0}, Lcom/dji/update/service/DownloadService;->g(Lcom/dji/update/service/DownloadService;)V

    .line 273
    iget-object v0, p0, Lcom/dji/update/service/DownloadService$a;->a:Lcom/dji/update/service/DownloadService;

    invoke-static {v0}, Lcom/dji/update/service/DownloadService;->b(Lcom/dji/update/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 274
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 275
    new-array v2, v6, [J

    iget-object v3, p0, Lcom/dji/update/service/DownloadService$a;->a:Lcom/dji/update/service/DownloadService;

    invoke-static {v3}, Lcom/dji/update/service/DownloadService;->e(Lcom/dji/update/service/DownloadService;)J

    move-result-wide v4

    aput-wide v4, v2, v1

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 276
    iget-object v2, p0, Lcom/dji/update/service/DownloadService$a;->a:Lcom/dji/update/service/DownloadService;

    invoke-static {v2}, Lcom/dji/update/service/DownloadService;->f(Lcom/dji/update/service/DownloadService;)Landroid/app/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 278
    const-string/jumbo v2, "status"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 280
    const/16 v3, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 281
    iget-object v2, p0, Lcom/dji/update/service/DownloadService$a;->a:Lcom/dji/update/service/DownloadService;

    invoke-static {v2, v6}, Lcom/dji/update/service/DownloadService;->a(Lcom/dji/update/service/DownloadService;Z)Z

    .line 283
    const-string/jumbo v2, "local_uri"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 287
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/dji/update/service/DownloadService$a;->a:Lcom/dji/update/service/DownloadService;

    const-string/jumbo v3, "dji.update"

    invoke-virtual {v0, v3, v1}, Lcom/dji/update/service/DownloadService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "download_path"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 291
    invoke-static {}, Lcom/dji/update/service/DownloadService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "download path:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    invoke-static {p1, v2}, Lcom/dji/update/b/a;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 293
    iget-object v0, p0, Lcom/dji/update/service/DownloadService$a;->a:Lcom/dji/update/service/DownloadService;

    invoke-static {v0}, Lcom/dji/update/service/DownloadService;->c(Lcom/dji/update/service/DownloadService;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "progress"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    iget-object v0, p0, Lcom/dji/update/service/DownloadService$a;->a:Lcom/dji/update/service/DownloadService;

    iget-object v1, p0, Lcom/dji/update/service/DownloadService$a;->a:Lcom/dji/update/service/DownloadService;

    invoke-static {v1}, Lcom/dji/update/service/DownloadService;->c(Lcom/dji/update/service/DownloadService;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/update/service/DownloadService;->sendBroadcast(Landroid/content/Intent;)V

    .line 295
    iget-object v0, p0, Lcom/dji/update/service/DownloadService$a;->a:Lcom/dji/update/service/DownloadService;

    invoke-virtual {v0}, Lcom/dji/update/service/DownloadService;->stopSelf()V

    goto/16 :goto_1

    .line 267
    :pswitch_data_0
    .packed-switch 0x4a702ceb
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
