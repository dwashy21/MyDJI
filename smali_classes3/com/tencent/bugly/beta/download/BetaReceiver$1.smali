.class Lcom/tencent/bugly/beta/download/BetaReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/download/BetaReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/bugly/beta/download/BetaReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/download/BetaReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$1;->c:Lcom/tencent/bugly/beta/download/BetaReceiver;

    iput-object p2, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->CONNECTIVITY_CHANGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->netStatus:I

    .line 52
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->netStatus:I

    .line 53
    sget-object v0, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/beta/download/c;

    .line 54
    sget v3, Lcom/tencent/bugly/beta/download/BetaReceiver;->netStatus:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/bugly/beta/download/c;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    :cond_0
    :goto_1
    return-void

    .line 56
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    iget-object v1, v1, Lcom/tencent/bugly/beta/ui/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/bugly/beta/download/BetaReceiver$1;->a:Landroid/content/Intent;

    const-string/jumbo v1, "request"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 93
    const-string/jumbo v0, ""

    const-string/jumbo v1, "do nothing"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v0, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 61
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 83
    :goto_2
    sget-object v1, Lcom/tencent/bugly/beta/upgrade/c;->a:Lcom/tencent/bugly/beta/upgrade/c;

    iget-object v1, v1, Lcom/tencent/bugly/beta/upgrade/c;->d:Lcom/tencent/bugly/beta/upgrade/UpgradeListener;

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    if-eqz v1, :cond_0

    .line 84
    sget-object v1, Lcom/tencent/bugly/beta/ui/h;->v:Lcom/tencent/bugly/beta/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/beta/ui/h;->a(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    goto :goto_1

    .line 69
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/bugly/beta/download/BetaReceiver;->addTask(Lcom/tencent/bugly/beta/download/DownloadTask;)V

    .line 70
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->download()V

    goto :goto_2

    .line 73
    :pswitch_2
    sget-object v1, Lcom/tencent/bugly/beta/download/BetaReceiver;->netListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->stop()V

    goto :goto_2

    .line 77
    :pswitch_3
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSaveFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getMD5()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_2

    .line 89
    :pswitch_4
    sget-object v0, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/c;->e:Lcom/tencent/bugly/beta/ui/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/bugly/beta/ui/g;->a(Lcom/tencent/bugly/beta/ui/b;ZZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 64
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
