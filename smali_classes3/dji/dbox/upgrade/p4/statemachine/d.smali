.class Ldji/dbox/upgrade/p4/statemachine/d;
.super Ldji/publics/DJIObject/c;


# instance fields
.field private A:I

.field a:Ldji/dbox/upgrade/p4/model/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:Ljava/io/RandomAccessFile;

.field private k:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

.field private l:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

.field private m:Ldji/midware/data/model/P3/DataCommonTranslateData;

.field private n:Ldji/midware/data/model/P3/DataCommonTranslateComplete;

.field private o:Ldji/dbox/upgrade/p4/statemachine/f;

.field private p:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

.field private q:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

.field private r:[B

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:[B

.field private x:Ljava/lang/String;

.field private y:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private z:I


# direct methods
.method public constructor <init>(Ldji/dbox/upgrade/p4/statemachine/f;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ldji/publics/DJIObject/c;-><init>()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/DJI/p4_08.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->c:Ljava/lang/String;

    .line 45
    iput-boolean v3, p0, Ldji/dbox/upgrade/p4/statemachine/d;->d:Z

    .line 47
    iput v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->e:I

    .line 48
    iput v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->f:I

    .line 49
    iput v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->g:I

    .line 50
    iput-wide v4, p0, Ldji/dbox/upgrade/p4/statemachine/d;->h:J

    .line 51
    iput-wide v4, p0, Ldji/dbox/upgrade/p4/statemachine/d;->i:J

    .line 54
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->getInstance()Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->k:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    .line 55
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->getInstance()Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->l:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    .line 56
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonTranslateData;->getInstance()Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->m:Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 57
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->getInstance()Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->n:Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    .line 62
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->r:[B

    .line 64
    iput-boolean v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->s:Z

    .line 65
    iput-boolean v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->t:Z

    .line 66
    iput-boolean v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->u:Z

    .line 67
    iput-boolean v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->v:Z

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->x:Ljava/lang/String;

    .line 154
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->y:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 352
    iput v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->z:I

    .line 447
    iput v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->A:I

    .line 74
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->o:Ldji/dbox/upgrade/p4/statemachine/f;

    .line 75
    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/d;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->z:I

    return p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/d;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->i:J

    return-wide p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/d;Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->p:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    return-object p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/d;Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->q:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    return-object p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lit/sauronsoftware/ftp4j/FTPClient;)V
    .locals 3

    .prologue
    .line 354
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->z:I

    .line 355
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upload retryFtpConnect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
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

    .line 361
    :cond_0
    :goto_0
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->z:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 362
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->n()V

    .line 371
    :goto_1
    return-void

    .line 358
    :catch_0
    move-exception v0

    .line 359
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 365
    :cond_1
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    :goto_3
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->d()V

    goto :goto_1

    .line 366
    :catch_1
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 358
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
    .line 147
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/statemachine/d;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->f:I

    return p1
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/statemachine/d;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->y:Ldji/midware/data/model/P3/DataCommonGetVersion;

    return-object v0
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/statemachine/d;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->k:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    return-object v0
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/statemachine/d;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->j()V

    return-void
.end method

.method static synthetic e(Ldji/dbox/upgrade/p4/statemachine/d;)Ldji/dbox/upgrade/p4/statemachine/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->o:Ldji/dbox/upgrade/p4/statemachine/f;

    return-object v0
.end method

.method static synthetic f(Ldji/dbox/upgrade/p4/statemachine/d;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->k()V

    return-void
.end method

.method static synthetic g(Ldji/dbox/upgrade/p4/statemachine/d;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->q:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->s:Z

    .line 127
    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->t:Z

    .line 128
    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->u:Z

    .line 129
    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->v:Z

    .line 130
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->f:I

    .line 134
    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->g:I

    .line 135
    iput-wide v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->h:J

    .line 136
    iput-wide v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->i:J

    .line 137
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->j:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 139
    :try_start_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h(Ldji/dbox/upgrade/p4/statemachine/d;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->l()V

    return-void
.end method

.method static synthetic i(Ldji/dbox/upgrade/p4/statemachine/d;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->i:J

    return-wide v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 157
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->s:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->k()V

    .line 178
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->y:Ldji/midware/data/model/P3/DataCommonGetVersion;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WHO:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 162
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->y:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/d$1;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/d$1;-><init>(Ldji/dbox/upgrade/p4/statemachine/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic j(Ldji/dbox/upgrade/p4/statemachine/d;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->h:J

    return-wide v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->k:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/d$2;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/d$2;-><init>(Ldji/dbox/upgrade/p4/statemachine/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->start(Ldji/midware/e/d;)V

    .line 213
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 216
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->t:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->e()V

    .line 255
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->p:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->reset()V

    .line 221
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->p:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    iput-boolean v5, v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->isSupportBigPackage:Z

    .line 223
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->q:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    iget-boolean v0, v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportV1:Z

    .line 224
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->q:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    iget-boolean v1, v1, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportFTP:Z

    .line 226
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uploadFailEnter isSupportV1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " isSupportFTP="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->q:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->reset()V

    .line 229
    if-eqz v1, :cond_1

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->a:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->k:Ldji/dbox/upgrade/p4/a/b;

    if-ne v0, v1, :cond_1

    .line 230
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->q:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    iput-boolean v5, v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportFTP:Z

    .line 234
    :goto_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->l:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->h:J

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setDataLength(J)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    .line 235
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->l:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->q:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setTranMethod(Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    .line 236
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->l:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->p:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setFileMethod(Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v0

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/d$3;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/d$3;-><init>(Ldji/dbox/upgrade/p4/statemachine/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->q:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    iput-boolean v5, v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportV1:Z

    goto :goto_1
.end method

.method static synthetic k(Ldji/dbox/upgrade/p4/statemachine/d;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->m()V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->l:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->getReceiveDataLength()I

    move-result v0

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->e:I

    .line 260
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "packUnitLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->e()V

    .line 263
    return-void
.end method

.method static synthetic l(Ldji/dbox/upgrade/p4/statemachine/d;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->p()V

    return-void
.end method

.method static synthetic m(Ldji/dbox/upgrade/p4/statemachine/d;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->f:I

    return v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 341
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
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

    .line 343
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 346
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->m()V

    .line 349
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->o:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->u()V

    .line 350
    return-void
.end method

.method static synthetic n(Ldji/dbox/upgrade/p4/statemachine/d;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Ldji/dbox/upgrade/p4/statemachine/d;)Ldji/midware/data/model/P3/DataCommonTranslateData;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->m:Ldji/midware/data/model/P3/DataCommonTranslateData;

    return-object v0
.end method

.method private o()Z
    .locals 4

    .prologue
    .line 444
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->i:J

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->h:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic p(Ldji/dbox/upgrade/p4/statemachine/d;)I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->A:I

    return v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 449
    const/4 v0, 0x0

    iput v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->A:I

    .line 450
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->v:Z

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->o:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->w()V

    .line 479
    :goto_0
    return-void

    .line 455
    :cond_0
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->h()V

    .line 457
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->n:Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->w:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setMD5([B)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setTimeOut(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v0

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/d$6;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/d$6;-><init>(Ldji/dbox/upgrade/p4/statemachine/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic q(Ldji/dbox/upgrade/p4/statemachine/d;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->A:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->i()V

    .line 152
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 80
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->x:Ljava/lang/String;

    .line 82
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->a:Ldji/dbox/upgrade/p4/model/a;

    .line 83
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upload deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->a:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v2}, Ldji/dbox/upgrade/p4/model/a;->m()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->k:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->a:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->m()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    .line 85
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->k:Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->a:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    .line 87
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->l:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->a:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->m()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    .line 88
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->l:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->a:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    .line 90
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->m:Ldji/midware/data/model/P3/DataCommonTranslateData;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->a:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->m()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 91
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->m:Ldji/midware/data/model/P3/DataCommonTranslateData;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->a:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 93
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->n:Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->a:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->m()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    .line 94
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->n:Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->a:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v1}, Ldji/dbox/upgrade/p4/model/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    .line 96
    if-eqz p2, :cond_0

    .line 97
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->g()V

    .line 100
    :cond_0
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->d:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 101
    iget-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->c:Ljava/lang/String;

    .line 104
    :cond_1
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->h()V

    .line 105
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dji/frame/c/a;->a(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->w:[B

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->w:[B

    invoke-static {v1}, Ldji/midware/i/c;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ljava/lang/String;)V

    .line 110
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->j:Ljava/io/RandomAccessFile;

    .line 111
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->h:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 114
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->o:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->r()V

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 117
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->o:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->r()V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ljava/lang/String;

    const-string/jumbo v1, "tar \u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->o:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->r()V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method protected d()V
    .locals 8

    .prologue
    .line 266
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->l:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->getFtpIP()Ljava/lang/String;

    move-result-object v1

    .line 267
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->l:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->getFtpPort()I

    move-result v2

    .line 268
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->l:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->getDir()Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "upload sendWithFtp ip="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " port="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "upload sendWithFtp dir="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 272
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    .line 273
    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Ldji/dbox/upgrade/p4/statemachine/d;->x:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
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

    .line 277
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 280
    new-instance v3, Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-direct {v3}, Lit/sauronsoftware/ftp4j/FTPClient;-><init>()V

    .line 282
    :try_start_0
    invoke-virtual {v3, v1, v2}, Lit/sauronsoftware/ftp4j/FTPClient;->connect(Ljava/lang/String;I)[Ljava/lang/String;

    .line 284
    const-string/jumbo v1, "anonymous"

    const-string/jumbo v2, ""

    invoke-virtual {v3, v1, v2}, Lit/sauronsoftware/ftp4j/FTPClient;->login(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "/"

    .line 286
    :cond_0
    invoke-virtual {v3, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->changeDirectory(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v3}, Lit/sauronsoftware/ftp4j/FTPClient;->getConnector()Lit/sauronsoftware/ftp4j/FTPConnector;

    move-result-object v0

    .line 288
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lit/sauronsoftware/ftp4j/FTPConnector;->setConnectionTimeout(I)V

    .line 289
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/d$4;

    invoke-direct {v0, p0, v3}, Ldji/dbox/upgrade/p4/statemachine/d$4;-><init>(Ldji/dbox/upgrade/p4/statemachine/d;Lit/sauronsoftware/ftp4j/FTPClient;)V

    invoke-virtual {v3, v5, v0}, Lit/sauronsoftware/ftp4j/FTPClient;->upload(Ljava/io/File;Lit/sauronsoftware/ftp4j/FTPDataTransferListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lit/sauronsoftware/ftp4j/FTPIllegalReplyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lit/sauronsoftware/ftp4j/FTPException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lit/sauronsoftware/ftp4j/FTPAbortedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lit/sauronsoftware/ftp4j/FTPDataTransferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    return-void

    .line 333
    :catch_0
    move-exception v0

    .line 335
    :goto_1
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "upload sendWithFtp Exception "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0, v3}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Lit/sauronsoftware/ftp4j/FTPClient;)V

    goto :goto_0

    .line 333
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

.method e()V
    .locals 6

    .prologue
    .line 374
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->u:Z

    if-eqz v0, :cond_1

    .line 375
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->p()V

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->q:Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    iget-boolean v0, v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportFTP:Z

    if-nez v0, :cond_0

    .line 382
    :try_start_0
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->f:I

    iget v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->e:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 384
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 385
    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->j:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/d;->r:[B

    const/4 v4, 0x0

    iget v5, p0, Ldji/dbox/upgrade/p4/statemachine/d;->e:I

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    .line 387
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/d;->m:Ldji/midware/data/model/P3/DataCommonTranslateData;

    iget-object v4, p0, Ldji/dbox/upgrade/p4/statemachine/d;->r:[B

    invoke-virtual {v3, v4, v2}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setData([BI)Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 388
    iget-object v3, p0, Ldji/dbox/upgrade/p4/statemachine/d;->m:Ldji/midware/data/model/P3/DataCommonTranslateData;

    iget v4, p0, Ldji/dbox/upgrade/p4/statemachine/d;->f:I

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setSequence(I)Ldji/midware/data/model/P3/DataCommonTranslateData;

    .line 390
    iget v3, p0, Ldji/dbox/upgrade/p4/statemachine/d;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldji/dbox/upgrade/p4/statemachine/d;->f:I

    .line 391
    iget v3, p0, Ldji/dbox/upgrade/p4/statemachine/d;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldji/dbox/upgrade/p4/statemachine/d;->g:I

    .line 392
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->i:J

    .line 393
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->f:I

    if-lez v0, :cond_3

    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->f:I

    rem-int/lit16 v0, v0, 0xfa0

    if-nez v0, :cond_3

    .line 395
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uploadNextPack startDownload packIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/dbox/upgrade/p4/statemachine/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->m:Ldji/midware/data/model/P3/DataCommonTranslateData;

    new-instance v1, Ldji/dbox/upgrade/p4/statemachine/d$5;

    invoke-direct {v1, p0}, Ldji/dbox/upgrade/p4/statemachine/d$5;-><init>(Ldji/dbox/upgrade/p4/statemachine/d;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateData;->start(Ldji/midware/e/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 439
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

    invoke-direct {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 429
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->m:Ldji/midware/data/model/P3/DataCommonTranslateData;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonTranslateData;->start()V

    .line 430
    iget v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->g:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_4

    .line 431
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "packIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fileOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " fileTotalSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->o:Ldji/dbox/upgrade/p4/statemachine/f;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->v()V

    goto/16 :goto_0

    .line 434
    :cond_4
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/d;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public f()I
    .locals 4

    .prologue
    .line 492
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/statemachine/d;->i:J

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/statemachine/d;->h:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
