.class public Lcom/tencent/bugly/beta/ui/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/tencent/bugly/beta/ui/c;


# instance fields
.field public b:Lcom/tencent/bugly/beta/download/DownloadTask;

.field public c:Ljava/lang/String;

.field public d:Lcom/tencent/bugly/proguard/y;

.field public e:Lcom/tencent/bugly/beta/ui/b;

.field private f:Landroid/app/NotificationManager;

.field private g:Landroid/app/Notification;

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:J

.field private k:Landroid/support/v4/app/NotificationCompat$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/bugly/beta/ui/c;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/ui/c;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/ui/c;->a:Lcom/tencent/bugly/beta/ui/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/beta/ui/c;->i:Z

    .line 50
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->s:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".beta.DOWNLOAD_NOTIFY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->c:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->f:Landroid/app/NotificationManager;

    .line 53
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    new-instance v1, Lcom/tencent/bugly/beta/download/BetaReceiver;

    invoke-direct {v1}, Lcom/tencent/bugly/beta/download/BetaReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/c;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 112
    iget-boolean v2, p0, Lcom/tencent/bugly/beta/ui/c;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v2, v2, Lcom/tencent/bugly/beta/global/e;->Q:Z

    if-eqz v2, :cond_2

    .line 116
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/bugly/beta/ui/c;->j:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x4b000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 117
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v2

    if-eq v2, v9, :cond_0

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 118
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 119
    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v2

    if-ne v2, v7, :cond_2

    .line 120
    :cond_0
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/ui/c;->j:J

    .line 121
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v2

    if-ne v2, v9, :cond_3

    .line 122
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToInstall:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string/jumbo v1, "%s %s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloadSucc:Ljava/lang/String;

    aput-object v3, v2, v9

    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 144
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->g:Landroid/app/Notification;

    .line 145
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->f:Landroid/app/NotificationManager;

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->g:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 148
    :cond_2
    return-void

    .line 127
    :cond_3
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 128
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToRetry:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string/jumbo v1, "%s %s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloadError:Ljava/lang/String;

    aput-object v3, v2, v9

    .line 131
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 133
    :cond_4
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v2

    if-ne v2, v6, :cond_6

    .line 134
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string/jumbo v4, "%s %d%%"

    new-array v5, v6, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloading:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 136
    invoke-virtual {v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_5

    .line 137
    :goto_1
    long-to-int v0, v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 135
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v0

    const-wide/16 v6, 0x64

    mul-long/2addr v0, v6

    iget-object v6, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 137
    invoke-virtual {v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v6

    div-long/2addr v0, v6

    goto :goto_1

    .line 138
    :cond_6
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v2

    if-ne v2, v7, :cond_1

    .line 139
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string/jumbo v4, "%s %d%%"

    new-array v5, v6, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/bugly/beta/Beta;->strNotificationClickToContinue:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 141
    invoke-virtual {v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_7

    .line 142
    :goto_2
    long-to-int v0, v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 140
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_0

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v0

    const-wide/16 v6, 0x64

    mul-long/2addr v0, v6

    iget-object v6, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 142
    invoke-virtual {v6}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v6

    div-long/2addr v0, v6

    goto :goto_2
.end method

.method public a(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 13

    .prologue
    const-wide/16 v0, 0x0

    const/16 v12, 0x3e8

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 61
    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 62
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v2}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/beta/ui/c;->j:J

    .line 63
    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->isNeededNotify()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/bugly/beta/ui/c;->i:Z

    .line 65
    iget-boolean v2, p0, Lcom/tencent/bugly/beta/ui/c;->i:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v2, v2, Lcom/tencent/bugly/beta/global/e;->Q:Z

    if-eqz v2, :cond_3

    .line 67
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->f:Landroid/app/NotificationManager;

    invoke-virtual {v2, v12}, Landroid/app/NotificationManager;->cancel(I)V

    .line 68
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/c;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v3, "request"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroid/support/v4/app/NotificationCompat$Builder;

    if-nez v3, :cond_0

    .line 71
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 73
    :cond_0
    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloading:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v5, v5, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v4, v4, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string/jumbo v5, "%s %d%%"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/bugly/beta/Beta;->strNotificationDownloading:Ljava/lang/String;

    aput-object v7, v6, v10

    iget-object v7, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 78
    invoke-virtual {v7}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-nez v7, :cond_4

    .line 79
    :goto_0
    long-to-int v0, v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    .line 75
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    const/high16 v3, 0x10000000

    .line 81
    invoke-static {v1, v11, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 85
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v0, v0, Lcom/tencent/bugly/beta/global/e;->f:I

    if-lez v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->f:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 93
    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v0, v0, Lcom/tencent/bugly/beta/global/e;->g:I

    if-lez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v2, v2, Lcom/tencent/bugly/beta/global/e;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->g:Landroid/app/Notification;

    .line 104
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->f:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->g:Landroid/app/Notification;

    invoke-virtual {v0, v12, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 106
    :cond_3
    return-void

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    .line 79
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v0

    const-wide/16 v8, 0x64

    mul-long/2addr v0, v8

    iget-object v7, p0, Lcom/tencent/bugly/beta/ui/c;->b:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {v7}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v8

    div-long/2addr v0, v8

    goto :goto_0

    .line 87
    :cond_5
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->z:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->z:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->z:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-class v1, Lcom/tencent/bugly/beta/ui/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[initNotify] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/proguard/y;Lcom/tencent/bugly/beta/ui/b;)V
    .locals 6

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/c;->d:Lcom/tencent/bugly/proguard/y;

    .line 158
    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/c;->e:Lcom/tencent/bugly/beta/ui/b;

    .line 160
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->f:Landroid/app/NotificationManager;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 161
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    const-string/jumbo v1, "request"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroid/support/v4/app/NotificationCompat$Builder;

    if-nez v1, :cond_0

    .line 164
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v3, v3, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->strNotificationHaveNewVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const-string/jumbo v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v5, v5, Lcom/tencent/bugly/beta/global/e;->y:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/bugly/beta/Beta;->strNotificationHaveNewVersion:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 168
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    const/4 v3, 0x2

    const/high16 v4, 0x10000000

    .line 171
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 173
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string/jumbo v1, "%s.%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget-object v4, v4, Lcom/tencent/bugly/proguard/v;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/bugly/proguard/y;->e:Lcom/tencent/bugly/proguard/v;

    iget v4, v4, Lcom/tencent/bugly/proguard/v;->c:I

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 175
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 177
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v0, v0, Lcom/tencent/bugly/beta/global/e;->f:I

    if-lez v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->f:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 183
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v0, v0, Lcom/tencent/bugly/beta/global/e;->g:I

    if-lez v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget v2, v2, Lcom/tencent/bugly/beta/global/e;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->g:Landroid/app/Notification;

    .line 191
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->f:Landroid/app/NotificationManager;

    const/16 v1, 0x3e9

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/c;->g:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 179
    :cond_3
    :try_start_1
    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->z:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->z:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/c;->k:Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->E:Lcom/tencent/bugly/beta/global/e;

    iget-object v1, v1, Lcom/tencent/bugly/beta/global/e;->z:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
