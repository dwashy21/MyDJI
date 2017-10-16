.class public Ldji/pilot/fpv/control/a/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/a/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:I

.field private e:I

.field private f:Ldji/pilot/fpv/control/a/a/b$a;

.field private g:Ljava/io/FileOutputStream;

.field private h:[B

.field private i:I

.field private j:J

.field private k:J

.field private l:J

.field private m:Ljava/io/File;

.field private n:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

.field private o:Ldji/midware/e/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->a:Ljava/lang/String;

    .line 27
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot/fpv/control/a/a/b;->d:I

    .line 28
    iput v1, p0, Ldji/pilot/fpv/control/a/a/b;->e:I

    .line 132
    iput-object v2, p0, Ldji/pilot/fpv/control/a/a/b;->g:Ljava/io/FileOutputStream;

    .line 133
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->h:[B

    .line 134
    iput v1, p0, Ldji/pilot/fpv/control/a/a/b;->i:I

    .line 135
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot/fpv/control/a/a/b;->j:J

    .line 136
    iput-wide v4, p0, Ldji/pilot/fpv/control/a/a/b;->k:J

    .line 137
    iput-wide v4, p0, Ldji/pilot/fpv/control/a/a/b;->l:J

    .line 139
    iput-object v2, p0, Ldji/pilot/fpv/control/a/a/b;->m:Ljava/io/File;

    .line 141
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->getInstance()Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->n:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    .line 151
    new-instance v0, Ldji/pilot/fpv/control/a/a/b$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/a/a/b$2;-><init>(Ldji/pilot/fpv/control/a/a/b;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->o:Ldji/midware/e/d;

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/a/b;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Ldji/pilot/fpv/control/a/a/b;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/control/a/a/b;->e:I

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/a/b;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldji/pilot/fpv/control/a/a/b;->e:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/a/b;J)J
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Ldji/pilot/fpv/control/a/a/b;->j:J

    return-wide p1
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/a/b;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldji/pilot/fpv/control/a/a/b;->b:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/a/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ldji/pilot/fpv/control/a/a/b;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->g:Ljava/io/FileOutputStream;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-wide v0, p0, Ldji/pilot/fpv/control/a/a/b;->k:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->g:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/pilot/fpv/control/a/a/b;->h:[B

    iget v2, p0, Ldji/pilot/fpv/control/a/a/b;->i:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 120
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->g:Ljava/io/FileOutputStream;

    goto :goto_0

    .line 124
    :cond_2
    iget-wide v0, p0, Ldji/pilot/fpv/control/a/a/b;->k:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->g:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/pilot/fpv/control/a/a/b;->h:[B

    iget v2, p0, Ldji/pilot/fpv/control/a/a/b;->i:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/a/a/b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/a/a/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 185
    invoke-static {p1, p2}, Ldji/pilot/fpv/control/a/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/a/a/b;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/pilot/fpv/control/a/a/b;->e:I

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/control/a/a/b;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldji/pilot/fpv/control/a/a/b;->i:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/a/a/b;J)J
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Ldji/pilot/fpv/control/a/a/b;->l:J

    return-wide p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 144
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->getInstance()Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->LICENSE:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    .line 145
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setType(Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    iget-wide v2, p0, Ldji/pilot/fpv/control/a/a/b;->j:J

    .line 146
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setLength(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    iget-wide v2, p0, Ldji/pilot/fpv/control/a/a/b;->l:J

    .line 147
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setOffset(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/a/a/b;->o:Ldji/midware/e/d;

    .line 148
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->start(Ldji/midware/e/d;)V

    .line 149
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/a/a/b;->i:I

    .line 83
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/pilot/fpv/control/a/a/b;->j:J

    .line 84
    iput-wide v2, p0, Ldji/pilot/fpv/control/a/a/b;->k:J

    .line 85
    iput-wide v2, p0, Ldji/pilot/fpv/control/a/a/b;->l:J

    .line 87
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->m:Ljava/io/File;

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->g:Ljava/io/FileOutputStream;

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 102
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 103
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/pilot/fpv/control/a/a/b;->m:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->g:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :cond_2
    :goto_1
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/a/b;->b()V

    .line 110
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot/fpv/control/a/a/b;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/pilot/fpv/control/a/a/b;->d:I

    return v0
.end method

.method static synthetic c(Ldji/pilot/fpv/control/a/a/b;J)J
    .locals 1

    .prologue
    .line 21
    iput-wide p1, p0, Ldji/pilot/fpv/control/a/a/b;->k:J

    return-wide p1
.end method

.method static synthetic d(Ldji/pilot/fpv/control/a/a/b;)Ldji/pilot/fpv/control/a/a/b$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->f:Ldji/pilot/fpv/control/a/a/b$a;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/control/a/a/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot/fpv/control/a/a/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/fpv/control/a/a/b;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Ldji/pilot/fpv/control/a/a/b;->j:J

    return-wide v0
.end method

.method static synthetic h(Ldji/pilot/fpv/control/a/a/b;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->n:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/fpv/control/a/a/b;)[B
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b;->h:[B

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/fpv/control/a/a/b;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Ldji/pilot/fpv/control/a/a/b;->l:J

    return-wide v0
.end method

.method static synthetic k(Ldji/pilot/fpv/control/a/a/b;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Ldji/pilot/fpv/control/a/a/b;->i:I

    return v0
.end method

.method static synthetic l(Ldji/pilot/fpv/control/a/a/b;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Ldji/pilot/fpv/control/a/a/b;->k:J

    return-wide v0
.end method

.method static synthetic m(Ldji/pilot/fpv/control/a/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/a/b;->a()V

    return-void
.end method

.method static synthetic n(Ldji/pilot/fpv/control/a/a/b;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/pilot/fpv/control/a/a/b;->b()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/control/a/a/b$a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot/fpv/control/a/a/b;->f:Ldji/pilot/fpv/control/a/a/b$a;

    .line 38
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetLockLicense;->getInstance()Ldji/midware/data/model/P3/DataCommonGetLockLicense;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/a/a/b$1;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/fpv/control/a/a/b$1;-><init>(Ldji/pilot/fpv/control/a/a/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetLockLicense;->start(Ldji/midware/e/d;)V

    .line 79
    return-void
.end method
