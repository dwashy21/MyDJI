.class public Ldji/dbox/upgrade/p4/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/dbox/upgrade/p4/d/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Ldji/midware/data/config/P3/DeviceType;

.field private final e:I

.field private final f:Ldji/dbox/upgrade/p4/d/b$a;

.field private g:Ljava/lang/String;

.field private h:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

.field private i:Ljava/lang/String;

.field private j:Ljava/io/File;

.field private k:Ljava/io/FileOutputStream;

.field private l:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

.field private m:[B

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:Z

.field private t:I

.field private u:Ldji/midware/e/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/midware/data/config/P3/DeviceType;ILdji/dbox/upgrade/p4/a/b;Ldji/dbox/upgrade/p4/d/b$a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v2, p0, Ldji/dbox/upgrade/p4/d/b;->c:Z

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->g:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->i:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->j:Ljava/io/File;

    .line 95
    iput-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->k:Ljava/io/FileOutputStream;

    .line 96
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->l:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    .line 97
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->m:[B

    .line 98
    iput v2, p0, Ldji/dbox/upgrade/p4/d/b;->n:I

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Ldji/dbox/upgrade/p4/d/b;->o:I

    .line 100
    iget v0, p0, Ldji/dbox/upgrade/p4/d/b;->o:I

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/d/b;->p:J

    .line 101
    iput-wide v4, p0, Ldji/dbox/upgrade/p4/d/b;->q:J

    .line 102
    iput-wide v4, p0, Ldji/dbox/upgrade/p4/d/b;->r:J

    .line 103
    iput-boolean v2, p0, Ldji/dbox/upgrade/p4/d/b;->s:Z

    .line 138
    iput v2, p0, Ldji/dbox/upgrade/p4/d/b;->t:I

    .line 139
    new-instance v0, Ldji/dbox/upgrade/p4/d/b$1;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/d/b$1;-><init>(Ldji/dbox/upgrade/p4/d/b;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->u:Ldji/midware/e/d;

    .line 45
    iput-object p1, p0, Ldji/dbox/upgrade/p4/d/b;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Ldji/dbox/upgrade/p4/d/b;->d:Ldji/midware/data/config/P3/DeviceType;

    .line 47
    iput p3, p0, Ldji/dbox/upgrade/p4/d/b;->e:I

    .line 48
    invoke-virtual {p4}, Ldji/dbox/upgrade/p4/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p4}, Ldji/dbox/upgrade/p4/a/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/d/b;->c:Z

    .line 50
    iput-object p5, p0, Ldji/dbox/upgrade/p4/d/b;->f:Ldji/dbox/upgrade/p4/d/b$a;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/upCfgFiles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/deviceCfg-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->i:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->j:Ljava/io/File;

    .line 58
    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/d/b;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Ldji/dbox/upgrade/p4/d/b;->t:I

    return p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/d/b;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/dbox/upgrade/p4/d/b;->h:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object p1
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/DJI/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/offlineCfg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldji/dbox/upgrade/p4/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-deviceCfg_verify-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/d/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/b;->e()V

    return-void
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/d/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/d/b;)Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->d:Ldji/midware/data/config/P3/DeviceType;

    return-object v0
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/d/b;)Ldji/dbox/upgrade/p4/d/b$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->f:Ldji/dbox/upgrade/p4/d/b$a;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->l:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    iget v1, p0, Ldji/dbox/upgrade/p4/d/b;->e:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->CFG:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    .line 132
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setType(Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/b;->p:J

    .line 133
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setLength(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/b;->r:J

    .line 134
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->setOffset(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    move-result-object v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->u:Ldji/midware/e/d;

    .line 135
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->start(Ldji/midware/e/d;)V

    .line 136
    return-void
.end method

.method static synthetic e(Ldji/dbox/upgrade/p4/d/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Ldji/dbox/upgrade/p4/d/b;->t:I

    .line 178
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/d/b;->s:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/b;->p:J

    iget v2, p0, Ldji/dbox/upgrade/p4/d/b;->o:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->l:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->getRelLength()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/d/b;->p:J

    .line 181
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->l:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->m:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->getBuffer([B)I

    move-result v0

    iput v0, p0, Ldji/dbox/upgrade/p4/d/b;->n:I

    .line 182
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/b;->r:J

    iget v2, p0, Ldji/dbox/upgrade/p4/d/b;->n:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/d/b;->r:J

    .line 183
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->l:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->getRemainLength()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/d/b;->q:J

    .line 186
    :try_start_0
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/b;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/b;->q:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 194
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getCfgCallBack suc but not over. remainLen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/dbox/upgrade/p4/d/b;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/b;->d()V

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "write error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 196
    :cond_2
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/b;->q:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->i:Ljava/lang/String;

    const-string/jumbo v1, "deviceCfg"

    const-string/jumbo v2, "deviceCfg_verify"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/dbox/upgrade/p4/d/b;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " getCfgCallBack suc isToLocal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/dbox/upgrade/p4/d/b;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/midware/natives/UpgradeVerify;->native_verifyCfg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 202
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-static {v1}, Ldji/dbox/upgrade/p4/model/a/a;->a(Ljava/io/File;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v1

    iput-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->h:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 204
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->f:Ldji/dbox/upgrade/p4/d/b$a;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b;->h:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-interface {v1, v2}, Ldji/dbox/upgrade/p4/d/b$a;->a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 205
    iget-boolean v1, p0, Ldji/dbox/upgrade/p4/d/b;->c:Z

    if-eqz v1, :cond_1

    .line 206
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b;->b:Landroid/content/Context;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 208
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 210
    :cond_3
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->b:Landroid/content/Context;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b;->a:Ljava/lang/String;

    iget-object v3, p0, Ldji/dbox/upgrade/p4/d/b;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/DeviceType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/dbox/upgrade/p4/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lcom/dji/frame/c/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "outpath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "topath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->f:Ldji/dbox/upgrade/p4/d/b$a;

    invoke-interface {v1}, Ldji/dbox/upgrade/p4/d/b$a;->a()V

    .line 218
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getCfgCallBack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " native_verifyCfg=false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->f:Ldji/dbox/upgrade/p4/d/b$a;

    invoke-interface {v0}, Ldji/dbox/upgrade/p4/d/b$a;->a()V

    goto/16 :goto_0
.end method

.method static synthetic f(Ldji/dbox/upgrade/p4/d/b;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->h:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    return-object v0
.end method

.method private f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 230
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/b;->q:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->k:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->k:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->m:[B

    iget v2, p0, Ldji/dbox/upgrade/p4/d/b;->n:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 235
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->k:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 236
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->k:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->k:Ljava/io/FileOutputStream;

    goto :goto_0

    .line 239
    :cond_1
    iget-wide v0, p0, Ldji/dbox/upgrade/p4/d/b;->q:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 240
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getCfgCallBack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " writeToLocal faild"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->k:Ljava/io/FileOutputStream;

    if-nez v0, :cond_4

    .line 245
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 248
    :cond_3
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 249
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->j:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->k:Ljava/io/FileOutputStream;

    .line 252
    :cond_4
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->k:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->m:[B

    iget v2, p0, Ldji/dbox/upgrade/p4/d/b;->n:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 253
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->k:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_0
.end method

.method static synthetic g(Ldji/dbox/upgrade/p4/d/b;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/dbox/upgrade/p4/d/b;->t:I

    return v0
.end method

.method static synthetic h(Ldji/dbox/upgrade/p4/d/b;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Ldji/dbox/upgrade/p4/d/b;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/dbox/upgrade/p4/d/b;->t:I

    return v0
.end method

.method static synthetic i(Ldji/dbox/upgrade/p4/d/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/b;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->l:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->cancel()V

    .line 79
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/d/b;->b()V

    .line 80
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->l:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    .line 81
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getCfgCallBack cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/dbox/upgrade/p4/d/b;->s:Z

    .line 73
    int-to-long v0, p1

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/d/b;->p:J

    .line 74
    iput p1, p0, Ldji/dbox/upgrade/p4/d/b;->o:I

    .line 75
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 85
    iput-wide v2, p0, Ldji/dbox/upgrade/p4/d/b;->r:J

    .line 86
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldji/dbox/upgrade/p4/d/b;->p:J

    .line 87
    iput-wide v2, p0, Ldji/dbox/upgrade/p4/d/b;->q:J

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Ldji/dbox/upgrade/p4/d/b;->n:I

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->h:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 90
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " getCfgCallBack start isToLocal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/dbox/upgrade/p4/d/b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-boolean v0, p0, Ldji/dbox/upgrade/p4/d/b;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->b:Landroid/content/Context;

    iget-object v2, p0, Ldji/dbox/upgrade/p4/d/b;->a:Ljava/lang/String;

    iget-object v3, p0, Ldji/dbox/upgrade/p4/d/b;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/DeviceType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldji/dbox/upgrade/p4/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    :try_start_0
    invoke-static {v0}, Ldji/dbox/upgrade/p4/model/a/a;->a(Ljava/io/File;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->h:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 111
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->f:Ldji/dbox/upgrade/p4/d/b$a;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->h:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-interface {v0, v1}, Ldji/dbox/upgrade/p4/d/b$a;->a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 114
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->a(Ljava/lang/String;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->h:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 115
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->f:Ldji/dbox/upgrade/p4/d/b$a;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/d/b;->h:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    invoke-interface {v0, v1}, Ldji/dbox/upgrade/p4/d/b$a;->a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->k:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 120
    :try_start_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->k:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/d/b;->k:Ljava/io/FileOutputStream;

    .line 126
    :cond_1
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/d/b;->d()V

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
