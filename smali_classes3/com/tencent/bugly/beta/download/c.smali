.class public Lcom/tencent/bugly/beta/download/c;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/tencent/bugly/beta/download/c;->a:I

    .line 29
    iput-object p2, p0, Lcom/tencent/bugly/beta/download/c;->b:[Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public declared-synchronized a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/bugly/beta/download/c;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 90
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    .line 46
    :pswitch_2
    :try_start_1
    sget-object v0, Lcom/tencent/bugly/proguard/p;->a:Lcom/tencent/bugly/proguard/p;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/p;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 47
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    sget-object v1, Lcom/tencent/bugly/beta/upgrade/b;->a:Lcom/tencent/bugly/beta/upgrade/b;

    new-instance v2, Lcom/tencent/bugly/proguard/x;

    invoke-direct {v2, v0}, Lcom/tencent/bugly/proguard/x;-><init>(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/bugly/beta/upgrade/b;->a(Lcom/tencent/bugly/proguard/x;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :pswitch_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/c;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 62
    iget-object v1, p0, Lcom/tencent/bugly/beta/download/c;->b:[Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, Lcom/tencent/bugly/beta/ui/f;

    .line 63
    if-ne p2, v3, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    .line 65
    const-string/jumbo v0, "continue download"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/c;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    .line 67
    invoke-virtual {v1}, Lcom/tencent/bugly/beta/ui/f;->a()V

    goto :goto_0

    .line 68
    :cond_1
    if-eq p1, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/bugly/beta/download/c;->b:[Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->stop()V

    .line 70
    const-string/jumbo v0, "wifi network change to mobile network, stop download"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v0, v0, Lcom/tencent/bugly/beta/global/e;->R:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/c;->b:[Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    .line 74
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/common/info/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;Z)V

    .line 76
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/c;->b:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 42
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
