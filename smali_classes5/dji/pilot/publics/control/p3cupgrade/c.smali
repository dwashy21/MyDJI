.class public Ldji/pilot/publics/control/p3cupgrade/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/p3cupgrade/c$c;,
        Ldji/pilot/publics/control/p3cupgrade/c$b;,
        Ldji/pilot/publics/control/p3cupgrade/c$a;,
        Ldji/pilot/publics/control/p3cupgrade/c$d;
    }
.end annotation


# static fields
.field private static final b:I = 0x5


# instance fields
.field public final a:Ljava/lang/String;

.field private c:Landroid/os/Handler;

.field private d:Ldji/midware/data/config/P3/DeviceType;

.field private e:Ldji/pilot/publics/control/upgrade/e$a;

.field private f:Ldji/pilot/publics/control/p3cupgrade/c$c;

.field private g:I

.field private h:Ljava/io/RandomAccessFile;

.field private i:Ldji/midware/data/config/P3/a;

.field private j:Ldji/pilot/publics/control/p3cupgrade/c$d;


# direct methods
.method public constructor <init>(Ldji/midware/data/config/P3/DeviceType;Ldji/pilot/publics/control/upgrade/e$a;Ljava/io/RandomAccessFile;Ldji/pilot/publics/control/p3cupgrade/c$c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "UpgradeDeviceModel"

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->a:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->d:Ldji/midware/data/config/P3/DeviceType;

    .line 38
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    .line 39
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->f:Ldji/pilot/publics/control/p3cupgrade/c$c;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->g:I

    .line 41
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->h:Ljava/io/RandomAccessFile;

    .line 42
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->i:Ldji/midware/data/config/P3/a;

    .line 161
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->d:Ldji/midware/data/config/P3/DeviceType;

    .line 162
    iput-object p2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    .line 163
    iput-object p4, p0, Ldji/pilot/publics/control/p3cupgrade/c;->f:Ldji/pilot/publics/control/p3cupgrade/c$c;

    .line 164
    iput-object p3, p0, Ldji/pilot/publics/control/p3cupgrade/c;->h:Ljava/io/RandomAccessFile;

    .line 165
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/c$b;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/control/p3cupgrade/c$b;-><init>(Ldji/pilot/publics/control/p3cupgrade/c;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->c:Landroid/os/Handler;

    .line 167
    :try_start_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->h:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/c;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->g:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/midware/data/config/P3/a;)Ldji/midware/data/config/P3/a;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->i:Ldji/midware/data/config/P3/a;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->j:Ldji/pilot/publics/control/p3cupgrade/c$d;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$d;)Ldji/pilot/publics/control/p3cupgrade/c$d;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->j:Ldji/pilot/publics/control/p3cupgrade/c$d;

    return-object p1
.end method

.method private a(Ldji/pilot/publics/control/p3cupgrade/c$a;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Ldji/pilot/publics/control/p3cupgrade/c$a;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 158
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/pilot/publics/control/p3cupgrade/c$a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c$a;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->c:Landroid/os/Handler;

    .line 153
    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->f:Ldji/pilot/publics/control/p3cupgrade/c$c;

    .line 154
    return-void
.end method

.method static synthetic b(Ldji/pilot/publics/control/p3cupgrade/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/c;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 188
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;-><init>()V

    .line 189
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v2, v2, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    .line 190
    new-instance v1, Ldji/midware/i/r;

    const/4 v2, 0x5

    new-instance v3, Ldji/pilot/publics/control/p3cupgrade/c$1;

    invoke-direct {v3, p0}, Ldji/pilot/publics/control/p3cupgrade/c$1;-><init>(Ldji/pilot/publics/control/p3cupgrade/c;)V

    invoke-direct {v1, v0, v2, v3}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;ILdji/midware/e/d;)V

    .line 206
    invoke-virtual {v1}, Ldji/midware/i/r;->a()V

    .line 207
    return-void
.end method

.method static synthetic c(Ldji/pilot/publics/control/p3cupgrade/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/c;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v0, v0, Ldji/pilot/publics/control/upgrade/e$a;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 212
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->a()V

    .line 214
    const-string/jumbo v0, "UpgradeDeviceModel"

    const-string/jumbo v1, "tryReConnect"

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    const-string/jumbo v0, "UpgradeDeviceModel"

    const-string/jumbo v1, "connected is ok"

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;-><init>()V

    .line 220
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v2, v2, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setVersioin(II)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    .line 221
    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/c$2;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/c$2;-><init>(Ldji/pilot/publics/control/p3cupgrade/c;)V

    .line 234
    new-instance v2, Ldji/midware/i/r;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, v1}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;ILdji/midware/e/d;)V

    .line 235
    invoke-virtual {v2}, Ldji/midware/i/r;->a()V

    .line 237
    return-void
.end method

.method static synthetic d(Ldji/pilot/publics/control/p3cupgrade/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/c;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 240
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;-><init>()V

    .line 241
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v2, v2, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v2, v2, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->setDataLength(J)Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    .line 242
    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/c$3;

    invoke-direct {v1, p0, v0}, Ldji/pilot/publics/control/p3cupgrade/c$3;-><init>(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/midware/data/model/P3/DataCommonRequestReceiveData;)V

    .line 256
    new-instance v2, Ldji/midware/i/r;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;ILdji/midware/e/d;)V

    invoke-virtual {v2}, Ldji/midware/i/r;->a()V

    .line 257
    return-void
.end method

.method static synthetic e(Ldji/pilot/publics/control/p3cupgrade/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/c;->f()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 260
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/h;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->h:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v3, p0, Ldji/pilot/publics/control/p3cupgrade/c;->g:I

    iget-object v4, p0, Ldji/pilot/publics/control/p3cupgrade/c;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/pilot/publics/control/p3cupgrade/h;-><init>(Ljava/io/RandomAccessFile;Ldji/pilot/publics/control/upgrade/e$a;ILdji/midware/data/config/P3/DeviceType;)V

    .line 261
    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/c$4;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/c$4;-><init>(Ldji/pilot/publics/control/p3cupgrade/c;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/h;->a(Ldji/pilot/publics/control/p3cupgrade/h$a;)V

    .line 279
    return-void
.end method

.method static synthetic f(Ldji/pilot/publics/control/p3cupgrade/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/c;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 282
    new-instance v0, Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;-><init>()V

    .line 283
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v2, v2, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget-object v2, v2, Ldji/pilot/publics/control/upgrade/e$a;->j:[B

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonTranslateComplete;->setMD5([B)Ldji/midware/data/model/P3/DataCommonTranslateComplete;

    .line 284
    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/c$5;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/c$5;-><init>(Ldji/pilot/publics/control/p3cupgrade/c;)V

    .line 297
    new-instance v2, Ldji/midware/i/r;

    invoke-direct {v2, v0, v1}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    invoke-virtual {v2}, Ldji/midware/i/r;->a()V

    .line 298
    return-void
.end method

.method static synthetic g(Ldji/pilot/publics/control/p3cupgrade/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/c;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 301
    new-instance v0, Ldji/midware/data/model/P3/DataCommonRestartDevice;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonRestartDevice;-><init>()V

    .line 302
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v2, v2, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setRestartType(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setDelay(I)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    .line 303
    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/c$6;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/c$6;-><init>(Ldji/pilot/publics/control/p3cupgrade/c;)V

    .line 330
    new-instance v2, Ldji/midware/i/r;

    invoke-direct {v2, v0, v1}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    invoke-virtual {v2}, Ldji/midware/i/r;->a()V

    .line 331
    return-void
.end method

.method static synthetic h(Ldji/pilot/publics/control/p3cupgrade/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/c;->i()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/upgrade/e$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 334
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v0, v0, Ldji/pilot/publics/control/upgrade/e$a;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 335
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->a()V

    .line 337
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;-><init>()V

    .line 338
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/c;->d:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/c;->e:Ldji/pilot/publics/control/upgrade/e$a;

    iget v2, v2, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;->setVersioin(II)Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;

    .line 339
    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/c$7;

    invoke-direct {v1, p0, v0}, Ldji/pilot/publics/control/p3cupgrade/c$7;-><init>(Ldji/pilot/publics/control/p3cupgrade/c;Ldji/midware/data/model/P3/DataCommonGetDeviceStatus;)V

    .line 356
    new-instance v2, Ldji/midware/i/r;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, v1}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;ILdji/midware/e/d;)V

    invoke-virtual {v2}, Ldji/midware/i/r;->a()V

    .line 357
    return-void
.end method

.method static synthetic j(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/pilot/publics/control/p3cupgrade/c$c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->f:Ldji/pilot/publics/control/p3cupgrade/c$c;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot/publics/control/p3cupgrade/c;)Ldji/midware/data/config/P3/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->i:Ldji/midware/data/config/P3/a;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot/publics/control/p3cupgrade/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/c;->b()V

    return-void
.end method

.method static synthetic m(Ldji/pilot/publics/control/p3cupgrade/c;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot/publics/control/p3cupgrade/c;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/c;->g:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 184
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/c$a;->a:Ldji/pilot/publics/control/p3cupgrade/c$a;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/c;->a(Ldji/pilot/publics/control/p3cupgrade/c$a;)V

    .line 185
    return-void
.end method
