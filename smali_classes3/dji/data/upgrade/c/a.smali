.class public Ldji/data/upgrade/c/a;
.super Ldji/publics/DJIObject/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldji/data/upgrade/b/a;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Ljava/io/RandomAccessFile;

.field private i:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

.field private j:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

.field private k:Ldji/midware/data/model/P3/DataCommonTranslateData;

.field private l:Ldji/midware/data/model/P3/DataCommonTranslateComplete;

.field private m:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

.field private n:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

.field private o:[B

.field private p:[B

.field private q:Ldji/data/upgrade/b/a;

.field private r:Landroid/os/Handler;

.field private s:I

.field private t:Ldji/midware/data/model/P3/DataCommonControlUpgrade;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Ljava/lang/Runnable;

.field private x:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ldji/data/upgrade/b/a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ldji/publics/DJIObject/c;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/data/upgrade/c/a;->a:Ljava/lang/String;

    .line 48
    iput v1, p0, Ldji/data/upgrade/c/a;->c:I

    .line 49
    iput v1, p0, Ldji/data/upgrade/c/a;->d:I

    .line 50
    iput v1, p0, Ldji/data/upgrade/c/a;->e:I

    .line 51
    iput-wide v4, p0, Ldji/data/upgrade/c/a;->f:J

    .line 52
    iput-wide v4, p0, Ldji/data/upgrade/c/a;->g:J

    .line 55
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->getInstance()Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    iput-object v0, p0, Ldji/data/upgrade/c/a;->i:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    .line 56
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->getInstance()Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v0

    iput-object v0, p0, Ldji/data/upgrade/c/a;->j:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    .line 57
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonTranslateData;->getInstance()Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    iput-object v0, p0, Ldji/data/upgrade/c/a;->k:Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 58
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->getInstance()Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    iput-object v0, p0, Ldji/data/upgrade/c/a;->l:Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    .line 62
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/data/upgrade/c/a;->o:[B

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/data/upgrade/c/a;->u:Ljava/lang/String;

    .line 176
    iput v1, p0, Ldji/data/upgrade/c/a;->v:I

    .line 232
    new-instance v0, Ldji/data/upgrade/c/a$3;

    invoke-direct {v0, p0}, Ldji/data/upgrade/c/a$3;-><init>(Ldji/data/upgrade/c/a;)V

    iput-object v0, p0, Ldji/data/upgrade/c/a;->w:Ljava/lang/Runnable;

    .line 387
    iput v1, p0, Ldji/data/upgrade/c/a;->x:I

    .line 73
    iput-object p1, p0, Ldji/data/upgrade/c/a;->u:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Ldji/data/upgrade/c/a;->b:Ldji/data/upgrade/b/a;

    .line 75
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-direct {p0, p1, v0, v2}, Ldji/data/upgrade/c/a;->a(Ljava/lang/String;Ldji/midware/data/config/P3/DeviceType;I)V

    .line 81
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "dataUploadThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 83
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ldji/data/upgrade/c/a;->r:Landroid/os/Handler;

    .line 84
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 85
    return-void

    .line 79
    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-direct {p0, p1, v0, v2}, Ldji/data/upgrade/c/a;->a(Ljava/lang/String;Ldji/midware/data/config/P3/DeviceType;I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/data/upgrade/c/a;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/data/upgrade/c/a;->x:I

    return p1
.end method

.method static synthetic a(Ldji/data/upgrade/c/a;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Ldji/data/upgrade/c/a;->g:J

    return-wide p1
.end method

.method static synthetic a(Ldji/data/upgrade/c/a;Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/data/upgrade/c/a;->m:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    return-object p1
.end method

.method static synthetic a(Ldji/data/upgrade/c/a;Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/data/upgrade/c/a;->n:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    return-object p1
.end method

.method static synthetic a(Ldji/data/upgrade/c/a;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/data/upgrade/c/a;->i:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    return-object v0
.end method

.method static synthetic a(Ldji/data/upgrade/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldji/data/upgrade/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lit/sauronsoftware/ftp4j/FTPClient;)V
    .locals 2

    .prologue
    .line 389
    iget v0, p0, Ldji/data/upgrade/c/a;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/data/upgrade/c/a;->x:I

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "upload retryFtpConnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/data/upgrade/c/a;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/data/upgrade/c/a;->a(Ljava/lang/String;)V

    .line 392
    :try_start_0
    invoke-virtual {p1}, Lit/sauronsoftware/ftp4j/FTPClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->disconnect(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lit/sauronsoftware/ftp4j/FTPIllegalReplyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lit/sauronsoftware/ftp4j/FTPException; {:try_start_0 .. :try_end_0} :catch_3

    .line 396
    :cond_0
    :goto_0
    iget v0, p0, Ldji/data/upgrade/c/a;->x:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 397
    invoke-direct {p0}, Ldji/data/upgrade/c/a;->k()V

    .line 406
    :goto_1
    return-void

    .line 393
    :catch_0
    move-exception v0

    .line 394
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 400
    :cond_1
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    :goto_3
    invoke-virtual {p0}, Ldji/data/upgrade/c/a;->a()V

    goto :goto_1

    .line 401
    :catch_1
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 393
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldji/data/upgrade/c/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method private a(Ljava/lang/String;Ldji/midware/data/config/P3/DeviceType;I)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Ldji/data/upgrade/c/a;->i:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    .line 89
    iget-object v0, p0, Ldji/data/upgrade/c/a;->i:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    .line 91
    iget-object v0, p0, Ldji/data/upgrade/c/a;->j:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    .line 92
    iget-object v0, p0, Ldji/data/upgrade/c/a;->j:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    .line 94
    iget-object v0, p0, Ldji/data/upgrade/c/a;->k:Ldji/midware/data/model/P3/DataCommonTranslateData;

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 95
    iget-object v0, p0, Ldji/data/upgrade/c/a;->k:Ldji/midware/data/model/P3/DataCommonTranslateData;

    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 97
    iget-object v0, p0, Ldji/data/upgrade/c/a;->l:Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    .line 98
    iget-object v0, p0, Ldji/data/upgrade/c/a;->l:Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    .line 100
    invoke-direct {p0}, Ldji/data/upgrade/c/a;->e()V

    .line 101
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dji/frame/c/a;->a(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, p0, Ldji/data/upgrade/c/a;->p:[B

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/data/upgrade/c/a;->p:[B

    invoke-static {v1}, Ldji/midware/i/c;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/data/upgrade/c/a;->a(Ljava/lang/String;)V

    .line 106
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/data/upgrade/c/a;->h:Ljava/io/RandomAccessFile;

    .line 107
    iget-object v0, p0, Ldji/data/upgrade/c/a;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/data/upgrade/c/a;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 110
    iget-object v1, p0, Ldji/data/upgrade/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tar \u6587\u4ef6io\u9519\u8bef "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Ldji/data/upgrade/c/a;->q:Ldji/data/upgrade/b/a;

    sget-object v1, Ldji/data/upgrade/b/a$a;->d:Ldji/data/upgrade/b/a$a;

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->a(Ldji/data/upgrade/b/a$a;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/c/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "tar \u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Ldji/data/upgrade/c/a;->q:Ldji/data/upgrade/b/a;

    sget-object v1, Ldji/data/upgrade/b/a$a;->d:Ldji/data/upgrade/b/a$a;

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->a(Ldji/data/upgrade/b/a$a;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/data/upgrade/c/a;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/data/upgrade/c/a;->c:I

    return p1
.end method

.method static synthetic b(Ldji/data/upgrade/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/data/upgrade/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldji/data/upgrade/c/a;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/data/upgrade/c/a;->s:I

    return p1
.end method

.method static synthetic c(Ldji/data/upgrade/c/a;)Ldji/data/upgrade/b/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/data/upgrade/c/a;->q:Ldji/data/upgrade/b/a;

    return-object v0
.end method

.method static synthetic d(Ldji/data/upgrade/c/a;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/data/upgrade/c/a;->d:I

    return p1
.end method

.method static synthetic d(Ldji/data/upgrade/c/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/data/upgrade/c/a;->g()V

    return-void
.end method

.method static synthetic e(Ldji/data/upgrade/c/a;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/data/upgrade/c/a;->n:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Ldji/data/upgrade/c/a;->d:I

    .line 121
    iput v0, p0, Ldji/data/upgrade/c/a;->e:I

    .line 122
    iput-wide v2, p0, Ldji/data/upgrade/c/a;->f:J

    .line 123
    iput-wide v2, p0, Ldji/data/upgrade/c/a;->g:J

    .line 124
    iget-object v0, p0, Ldji/data/upgrade/c/a;->h:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    iget-object v0, p0, Ldji/data/upgrade/c/a;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Ldji/data/upgrade/c/a;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/data/upgrade/c/a;->j:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ldji/data/upgrade/c/a;->i:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    new-instance v1, Ldji/data/upgrade/c/a$1;

    invoke-direct {v1, p0}, Ldji/data/upgrade/c/a$1;-><init>(Ldji/data/upgrade/c/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->start(Ldji/midware/e/d;)V

    .line 174
    return-void
.end method

.method static synthetic g(Ldji/data/upgrade/c/a;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/data/upgrade/c/a;->c:I

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 178
    iget-object v0, p0, Ldji/data/upgrade/c/a;->m:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->reset()V

    .line 179
    iget-object v0, p0, Ldji/data/upgrade/c/a;->m:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->isSupportCopyData:Z

    .line 181
    iget-object v0, p0, Ldji/data/upgrade/c/a;->n:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportV1:Z

    .line 183
    iget-object v0, p0, Ldji/data/upgrade/c/a;->n:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    iget-boolean v0, v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportFTP:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->k:Ldji/dbox/upgrade/p4/a/b;

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Ldji/data/upgrade/c/a;->n:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportFTP:Z

    .line 185
    iget-object v0, p0, Ldji/data/upgrade/c/a;->n:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    iput-boolean v3, v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportV1:Z

    .line 191
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uploadFailEnter isSupportV1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/data/upgrade/c/a;->n:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    iget-boolean v1, v1, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportV1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isSupportFTP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/data/upgrade/c/a;->n:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    iget-boolean v1, v1, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportFTP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/data/upgrade/c/a;->a(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Ldji/data/upgrade/c/a;->j:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    iget-wide v2, p0, Ldji/data/upgrade/c/a;->f:J

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setDataLength(J)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    .line 194
    iget-object v0, p0, Ldji/data/upgrade/c/a;->j:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    iget-object v1, p0, Ldji/data/upgrade/c/a;->n:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setTranMethod(Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    .line 195
    iget-object v0, p0, Ldji/data/upgrade/c/a;->j:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    iget-object v1, p0, Ldji/data/upgrade/c/a;->m:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setFileMethod(Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v0

    new-instance v1, Ldji/data/upgrade/c/a$2;

    invoke-direct {v1, p0}, Ldji/data/upgrade/c/a$2;-><init>(Ldji/data/upgrade/c/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->start(Ldji/midware/e/d;)V

    .line 230
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/c/a;->n:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    iput-boolean v2, v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportV1:Z

    .line 188
    iget-object v0, p0, Ldji/data/upgrade/c/a;->n:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    iput-boolean v3, v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportFTP:Z

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 241
    :try_start_0
    iget v0, p0, Ldji/data/upgrade/c/a;->d:I

    iget v1, p0, Ldji/data/upgrade/c/a;->c:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 243
    iget-object v2, p0, Ldji/data/upgrade/c/a;->h:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 244
    iget-object v2, p0, Ldji/data/upgrade/c/a;->h:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Ldji/data/upgrade/c/a;->o:[B

    const/4 v4, 0x0

    iget v5, p0, Ldji/data/upgrade/c/a;->c:I

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    .line 246
    iget-object v3, p0, Ldji/data/upgrade/c/a;->k:Ldji/midware/data/model/P3/DataCommonTranslateData;

    iget-object v4, p0, Ldji/data/upgrade/c/a;->o:[B

    invoke-virtual {v3, v4, v2}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setData([BI)Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 247
    iget-object v3, p0, Ldji/data/upgrade/c/a;->k:Ldji/midware/data/model/P3/DataCommonTranslateData;

    iget v4, p0, Ldji/data/upgrade/c/a;->d:I

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setSequence(I)Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 249
    iget v3, p0, Ldji/data/upgrade/c/a;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldji/data/upgrade/c/a;->d:I

    .line 250
    iget v3, p0, Ldji/data/upgrade/c/a;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldji/data/upgrade/c/a;->e:I

    .line 251
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/data/upgrade/c/a;->g:J

    .line 253
    invoke-virtual {p0}, Ldji/data/upgrade/c/a;->d()I

    move-result v0

    .line 254
    iget v1, p0, Ldji/data/upgrade/c/a;->s:I

    if-eq v1, v0, :cond_0

    .line 255
    iput v0, p0, Ldji/data/upgrade/c/a;->s:I

    .line 256
    iget-object v0, p0, Ldji/data/upgrade/c/a;->b:Ldji/data/upgrade/b/a;

    iget v1, p0, Ldji/data/upgrade/c/a;->s:I

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->b(I)V

    .line 259
    :cond_0
    invoke-direct {p0}, Ldji/data/upgrade/c/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ldji/data/upgrade/c/a;->d:I

    if-lez v0, :cond_2

    iget v0, p0, Ldji/data/upgrade/c/a;->d:I

    rem-int/lit16 v0, v0, 0xfa0

    if-nez v0, :cond_2

    .line 260
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uploadNextPack start packIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/data/upgrade/c/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/data/upgrade/c/a;->a(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Ldji/data/upgrade/c/a;->k:Ldji/midware/data/model/P3/DataCommonTranslateData;

    new-instance v1, Ldji/data/upgrade/c/a$4;

    invoke-direct {v1, p0}, Ldji/data/upgrade/c/a$4;-><init>(Ldji/data/upgrade/c/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->start(Ldji/midware/e/d;)V

    .line 304
    :goto_0
    return-void

    .line 292
    :cond_2
    iget-object v0, p0, Ldji/data/upgrade/c/a;->k:Ldji/midware/data/model/P3/DataCommonTranslateData;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonTranslateData;->start()V

    .line 293
    iget v0, p0, Ldji/data/upgrade/c/a;->e:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_3

    .line 294
    iget-object v0, p0, Ldji/data/upgrade/c/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "packIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/data/upgrade/c/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fileOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/data/upgrade/c/a;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fileTotalSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/data/upgrade/c/a;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v0, p0, Ldji/data/upgrade/c/a;->r:Landroid/os/Handler;

    iget-object v1, p0, Ldji/data/upgrade/c/a;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadNextPack IOException="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/data/upgrade/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_3
    :try_start_1
    invoke-direct {p0}, Ldji/data/upgrade/c/a;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic h(Ldji/data/upgrade/c/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/data/upgrade/c/a;->h()V

    return-void
.end method

.method static synthetic i(Ldji/data/upgrade/c/a;)I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Ldji/data/upgrade/c/a;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/data/upgrade/c/a;->v:I

    return v0
.end method

.method private i()Z
    .locals 4

    .prologue
    .line 307
    iget-wide v0, p0, Ldji/data/upgrade/c/a;->g:J

    iget-wide v2, p0, Ldji/data/upgrade/c/a;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Ldji/data/upgrade/c/a;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/data/upgrade/c/a;->v:I

    return v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 380
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/data/upgrade/c/a;->u:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/dji_system.bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 385
    :cond_0
    return-void
.end method

.method static synthetic k(Ldji/data/upgrade/c/a;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/data/upgrade/c/a;->d:I

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 409
    invoke-direct {p0}, Ldji/data/upgrade/c/a;->j()V

    .line 411
    const-string/jumbo v0, "uploadFailQuit into uploadFailTraning"

    invoke-direct {p0, v0}, Ldji/data/upgrade/c/a;->a(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Ldji/data/upgrade/c/a;->q:Ldji/data/upgrade/b/a;

    sget-object v1, Ldji/data/upgrade/b/a$a;->d:Ldji/data/upgrade/b/a$a;

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->a(Ldji/data/upgrade/b/a$a;)V

    .line 413
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 416
    invoke-direct {p0}, Ldji/data/upgrade/c/a;->e()V

    .line 417
    iget-object v0, p0, Ldji/data/upgrade/c/a;->l:Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    iget-object v1, p0, Ldji/data/upgrade/c/a;->p:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setMD5([B)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setTimeOut(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    new-instance v1, Ldji/data/upgrade/c/a$6;

    invoke-direct {v1, p0}, Ldji/data/upgrade/c/a$6;-><init>(Ldji/data/upgrade/c/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->start(Ldji/midware/e/d;)V

    .line 435
    return-void
.end method

.method static synthetic l(Ldji/data/upgrade/c/a;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/data/upgrade/c/a;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Ldji/data/upgrade/c/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/data/upgrade/c/a;->l()V

    return-void
.end method

.method static synthetic n(Ldji/data/upgrade/c/a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/data/upgrade/c/a;->w:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic o(Ldji/data/upgrade/c/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/data/upgrade/c/a;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Ldji/data/upgrade/c/a;)Ldji/midware/data/model/P3/DataCommonTranslateData;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/data/upgrade/c/a;->k:Ldji/midware/data/model/P3/DataCommonTranslateData;

    return-object v0
.end method

.method static synthetic q(Ldji/data/upgrade/c/a;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Ldji/data/upgrade/c/a;->g:J

    return-wide v0
.end method

.method static synthetic r(Ldji/data/upgrade/c/a;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Ldji/data/upgrade/c/a;->f:J

    return-wide v0
.end method

.method static synthetic s(Ldji/data/upgrade/c/a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/data/upgrade/c/a;->j()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    .line 311
    iget-object v0, p0, Ldji/data/upgrade/c/a;->j:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->getFtpIP()Ljava/lang/String;

    move-result-object v1

    .line 312
    iget-object v0, p0, Ldji/data/upgrade/c/a;->j:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->getFtpPort()I

    move-result v2

    .line 313
    iget-object v0, p0, Ldji/data/upgrade/c/a;->j:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->getDir()Ljava/lang/String;

    move-result-object v0

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "upload sendWithFtp ip="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " port="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " dir="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ldji/data/upgrade/c/a;->a(Ljava/lang/String;)V

    .line 315
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 316
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    .line 317
    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 319
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Ldji/data/upgrade/c/a;->u:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 324
    new-instance v3, Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-direct {v3}, Lit/sauronsoftware/ftp4j/FTPClient;-><init>()V

    .line 326
    :try_start_0
    invoke-virtual {v3, v1, v2}, Lit/sauronsoftware/ftp4j/FTPClient;->connect(Ljava/lang/String;I)[Ljava/lang/String;

    .line 328
    const-string/jumbo v1, "anonymous"

    const-string/jumbo v2, ""

    invoke-virtual {v3, v1, v2}, Lit/sauronsoftware/ftp4j/FTPClient;->login(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "/"

    .line 330
    :cond_0
    invoke-virtual {v3, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->changeDirectory(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPClient;->getConnector()Lit/sauronsoftware/ftp4j/FTPConnector;

    move-result-object v0

    .line 332
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lit/sauronsoftware/ftp4j/FTPConnector;->setConnectionTimeout(I)V

    .line 333
    new-instance v0, Ldji/data/upgrade/c/a$5;

    invoke-direct {v0, p0, v3}, Ldji/data/upgrade/c/a$5;-><init>(Ldji/data/upgrade/c/a;Lit/sauronsoftware/ftp4j/FTPClient;)V

    invoke-virtual {v3, v5, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->upload(Ljava/io/File;Lit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lit/sauronsoftware/ftp4j/FTPIllegalReplyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lit/sauronsoftware/ftp4j/FTPException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lit/sauronsoftware/ftp4j/FTPAbortedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lit/sauronsoftware/ftp4j/FTPDataTransferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_0
    return-void

    .line 372
    :catch_0
    move-exception v0

    .line 374
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upload sendWithFtp Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/data/upgrade/c/a;->a(Ljava/lang/String;)V

    .line 375
    invoke-direct {p0, v3}, Ldji/data/upgrade/c/a;->a(Lit/sauronsoftware/ftp4j/FTPClient;)V

    goto :goto_0

    .line 372
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public a(Ldji/data/upgrade/b/a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/data/upgrade/c/a;->q:Ldji/data/upgrade/b/a;

    .line 139
    invoke-interface {p1}, Ldji/data/upgrade/b/a;->e()V

    .line 140
    invoke-direct {p0}, Ldji/data/upgrade/c/a;->f()V

    .line 141
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 440
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 444
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 445
    return-void
.end method

.method public d()I
    .locals 4

    .prologue
    .line 483
    iget-wide v0, p0, Ldji/data/upgrade/c/a;->g:J

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Ldji/data/upgrade/c/a;->f:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 449
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getDescList()Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;

    move-result-object v0

    .line 450
    iget-object v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->mUpgradeStep:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    sget-object v2, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->DataUpgrading:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    if-ne v1, v2, :cond_0

    .line 451
    iget-object v1, p0, Ldji/data/upgrade/c/a;->b:Ldji/data/upgrade/b/a;

    iget-object v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->dataUpgradeStatusInfo:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatusInfo;

    iget v2, v2, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatusInfo;->mUpgradeProcess:I

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x3c

    invoke-interface {v1, v2}, Ldji/data/upgrade/b/a;->b(I)V

    .line 452
    iget-object v1, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->dataUpgradeStatusInfo:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatusInfo;

    iget v1, v1, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatusInfo;->mUpgradeProcess:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 453
    sget-object v1, Ldji/data/upgrade/c/a$8;->b:[I

    iget-object v2, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->dataUpgradeStatusInfo:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatusInfo;

    iget-object v2, v2, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatusInfo;->mUpgradeState:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatus;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 459
    iget-object v1, p0, Ldji/data/upgrade/c/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upgrade mUpgradeState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataCommonGetPushUpgradeStatusInfo;->dataUpgradeStatusInfo:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatusInfo;

    iget-object v0, v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatusInfo;->mUpgradeState:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DataUpgradeStatus;->value()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Ldji/data/upgrade/c/a;->q:Ldji/data/upgrade/b/a;

    sget-object v1, Ldji/data/upgrade/b/a$a;->g:Ldji/data/upgrade/b/a$a;

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->a(Ldji/data/upgrade/b/a$a;)V

    .line 463
    :goto_0
    new-instance v0, Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;-><init>()V

    iput-object v0, p0, Ldji/data/upgrade/c/a;->t:Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    .line 464
    iget-object v0, p0, Ldji/data/upgrade/c/a;->t:Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getSenderDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    .line 465
    iget-object v0, p0, Ldji/data/upgrade/c/a;->t:Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;->getSenderDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a(I)Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    .line 466
    iget-object v0, p0, Ldji/data/upgrade/c/a;->t:Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    sget-object v1, Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;->e:Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->a(Ldji/midware/data/model/P3/DataCommonControlUpgrade$ControlCmd;)Ldji/midware/data/model/P3/DataCommonControlUpgrade;

    move-result-object v0

    new-instance v1, Ldji/data/upgrade/c/a$7;

    invoke-direct {v1, p0}, Ldji/data/upgrade/c/a$7;-><init>(Ldji/data/upgrade/c/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonControlUpgrade;->start(Ldji/midware/e/d;)V

    .line 480
    :cond_0
    return-void

    .line 455
    :pswitch_0
    const-string/jumbo v0, "upgrade onSuccess"

    invoke-direct {p0, v0}, Ldji/data/upgrade/c/a;->a(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Ldji/data/upgrade/c/a;->q:Ldji/data/upgrade/b/a;

    invoke-interface {v0}, Ldji/data/upgrade/b/a;->f()V

    goto :goto_0

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
