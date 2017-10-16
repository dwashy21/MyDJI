.class public Lcom/dji/update/service/DownloadService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/update/service/DownloadService$b;,
        Lcom/dji/update/service/DownloadService$c;,
        Lcom/dji/update/service/DownloadService$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:Ljava/lang/String; = "download_url"

.field public static final c:Ljava/lang/String; = "version_code"

.field private static final e:Ljava/lang/String;

.field private static final n:I


# instance fields
.field public d:Landroid/os/Handler;

.field private f:Landroid/app/Activity;

.field private g:Lcom/dji/update/service/DownloadService$b;

.field private h:Landroid/app/DownloadManager;

.field private i:Lcom/dji/update/service/DownloadService$c;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Ljava/util/concurrent/ScheduledExecutorService;

.field private l:J

.field private m:Z

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Landroid/app/NotificationManager;

.field private r:Landroid/app/Notification$Builder;

.field private s:Landroid/content/Intent;

.field private t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/dji/update/service/DownloadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dji/update/service/DownloadService;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dji/update/service/DownloadService;->l:J

    .line 65
    new-instance v0, Lcom/dji/update/service/DownloadService$1;

    invoke-direct {v0, p0}, Lcom/dji/update/service/DownloadService$1;-><init>(Lcom/dji/update/service/DownloadService;)V

    iput-object v0, p0, Lcom/dji/update/service/DownloadService;->d:Landroid/os/Handler;

    .line 83
    new-instance v0, Lcom/dji/update/service/DownloadService$2;

    invoke-direct {v0, p0}, Lcom/dji/update/service/DownloadService$2;-><init>(Lcom/dji/update/service/DownloadService;)V

    iput-object v0, p0, Lcom/dji/update/service/DownloadService;->t:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/dji/update/service/DownloadService;)Landroid/app/Notification$Builder;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->r:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/dji/update/service/DownloadService;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/dji/update/service/DownloadService;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/dji/update/service/DownloadService;->k:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 132
    iput-boolean v2, p0, Lcom/dji/update/service/DownloadService;->m:Z

    .line 133
    const-string/jumbo v0, "download"

    invoke-virtual {p0, v0}, Lcom/dji/update/service/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    iput-object v0, p0, Lcom/dji/update/service/DownloadService;->h:Landroid/app/DownloadManager;

    .line 134
    new-instance v0, Lcom/dji/update/service/DownloadService$c;

    invoke-direct {v0, p0}, Lcom/dji/update/service/DownloadService$c;-><init>(Lcom/dji/update/service/DownloadService;)V

    iput-object v0, p0, Lcom/dji/update/service/DownloadService;->i:Lcom/dji/update/service/DownloadService$c;

    .line 136
    invoke-direct {p0}, Lcom/dji/update/service/DownloadService;->d()V

    .line 138
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 140
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 142
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 144
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 146
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 148
    invoke-virtual {p0}, Lcom/dji/update/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {}, Lcom/dji/update/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 150
    const-string/jumbo v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 153
    iget-object v1, p0, Lcom/dji/update/service/DownloadService;->h:Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dji/update/service/DownloadService;->l:J

    .line 155
    invoke-direct {p0}, Lcom/dji/update/service/DownloadService;->b()V

    .line 156
    sget-object v0, Lcom/dji/update/service/DownloadService;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start download, id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/dji/update/service/DownloadService;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/dji/update/service/DownloadService;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/dji/update/service/DownloadService;->m:Z

    return p1
.end method

.method private a(J)[I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 227
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 230
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v2, v2, [J

    aput-wide p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v2

    .line 231
    const/4 v1, 0x0

    .line 233
    :try_start_0
    iget-object v3, p0, Lcom/dji/update/service/DownloadService;->h:Landroid/app/DownloadManager;

    invoke-virtual {v3, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    const/4 v2, 0x0

    const-string/jumbo v3, "bytes_so_far"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aput v3, v0, v2

    .line 238
    const/4 v2, 0x1

    const-string/jumbo v3, "total_size"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aput v3, v0, v2

    .line 240
    const/4 v2, 0x2

    const-string/jumbo v3, "status"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aput v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_0
    if-eqz v1, :cond_1

    .line 244
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 247
    :cond_1
    return-object v0

    .line 243
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 244
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 227
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/dji/update/service/DownloadService;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->q:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 165
    const-string/jumbo v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    const-string/jumbo v1, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    new-instance v1, Lcom/dji/update/service/DownloadService$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dji/update/service/DownloadService$a;-><init>(Lcom/dji/update/service/DownloadService;Lcom/dji/update/service/DownloadService$1;)V

    iput-object v1, p0, Lcom/dji/update/service/DownloadService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dji/update/service/DownloadService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 168
    return-void
.end method

.method static synthetic c(Lcom/dji/update/service/DownloadService;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->s:Landroid/content/Intent;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dji/update/service/DownloadService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dji/update/service/DownloadService;->j:Landroid/content/BroadcastReceiver;

    .line 178
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->i:Lcom/dji/update/service/DownloadService$c;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/dji/update/service/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "content://downloads/my_downloads"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dji/update/service/DownloadService;->i:Lcom/dji/update/service/DownloadService$c;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 188
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/dji/update/service/DownloadService;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/dji/update/service/DownloadService;->g()V

    return-void
.end method

.method static synthetic e(Lcom/dji/update/service/DownloadService;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/dji/update/service/DownloadService;->l:J

    return-wide v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->i:Lcom/dji/update/service/DownloadService$c;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/dji/update/service/DownloadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/update/service/DownloadService;->i:Lcom/dji/update/service/DownloadService$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 197
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/dji/update/service/DownloadService;)Landroid/app/DownloadManager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->h:Landroid/app/DownloadManager;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 210
    :cond_1
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 216
    iget-wide v0, p0, Lcom/dji/update/service/DownloadService;->l:J

    invoke-direct {p0, v0, v1}, Lcom/dji/update/service/DownloadService;->a(J)[I

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/dji/update/service/DownloadService;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/dji/update/service/DownloadService;->d:Landroid/os/Handler;

    const/4 v3, 0x0

    aget v3, v0, v3

    aget v4, v0, v6

    const/4 v5, 0x2

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 218
    return-void
.end method

.method static synthetic g(Lcom/dji/update/service/DownloadService;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/dji/update/service/DownloadService;->f()V

    return-void
.end method

.method static synthetic h(Lcom/dji/update/service/DownloadService;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lcom/dji/update/service/DownloadService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->k:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/dji/update/service/DownloadService;->f:Landroid/app/Activity;

    .line 257
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 93
    new-instance v0, Lcom/dji/update/service/DownloadService$b;

    invoke-direct {v0, p0}, Lcom/dji/update/service/DownloadService$b;-><init>(Lcom/dji/update/service/DownloadService;)V

    iput-object v0, p0, Lcom/dji/update/service/DownloadService;->g:Lcom/dji/update/service/DownloadService$b;

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/dji/update/service/DownloadService;->s:Landroid/content/Intent;

    .line 95
    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->s:Landroid/content/Intent;

    const-string/jumbo v1, "com.dji.update"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0}, Lcom/dji/update/service/DownloadService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/update/R$drawable;->dji:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 97
    const-string/jumbo v0, "notification"

    invoke-virtual {p0, v0}, Lcom/dji/update/service/DownloadService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/dji/update/service/DownloadService;->q:Landroid/app/NotificationManager;

    .line 102
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/dji/update/R$string;->download_title:I

    .line 103
    invoke-virtual {p0, v2}, Lcom/dji/update/service/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v2, Lcom/dji/update/R$string;->downloading_txt:I

    .line 104
    invoke-virtual {p0, v2}, Lcom/dji/update/service/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget v2, Lcom/dji/update/R$drawable;->download:I

    .line 105
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/update/service/DownloadService;->r:Landroid/app/Notification$Builder;

    .line 108
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 343
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 344
    sget-object v0, Lcom/dji/update/service/DownloadService;->e:Ljava/lang/String;

    const-string/jumbo v1, "downloadService ondestory"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-boolean v0, p0, Lcom/dji/update/service/DownloadService;->m:Z

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->h:Landroid/app/DownloadManager;

    const/4 v1, 0x1

    new-array v1, v1, [J

    iget-wide v2, p0, Lcom/dji/update/service/DownloadService;->l:J

    aput-wide v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I

    .line 347
    sget-object v0, Lcom/dji/update/service/DownloadService;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "downloadManager removed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/dji/update/service/DownloadService;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->q:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->q:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 352
    :cond_1
    invoke-direct {p0}, Lcom/dji/update/service/DownloadService;->c()V

    .line 353
    invoke-direct {p0}, Lcom/dji/update/service/DownloadService;->e()V

    .line 354
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/dji/update/service/DownloadService;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 113
    const-string/jumbo v0, "download_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/update/service/DownloadService;->o:Ljava/lang/String;

    .line 114
    const-string/jumbo v0, "version_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dji/update/service/DownloadService;->p:I

    .line 115
    iget-object v0, p0, Lcom/dji/update/service/DownloadService;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dji/update/service/DownloadService;->a(Ljava/lang/String;)V

    .line 117
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
