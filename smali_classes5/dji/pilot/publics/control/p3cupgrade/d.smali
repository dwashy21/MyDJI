.class public Ldji/pilot/publics/control/p3cupgrade/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/control/p3cupgrade/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/p3cupgrade/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ldji/pilot/publics/control/p3cupgrade/b$g;

.field private d:I

.field private e:Ldji/pilot/publics/control/p3cupgrade/d$a;

.field private f:I

.field private g:I

.field private h:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ldji/pilot/publics/control/p3cupgrade/b$g;Ljava/lang/String;Ldji/pilot/publics/control/p3cupgrade/d$a;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string/jumbo v0, "DJIHG300UpgradeTask"

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Ldji/pilot/publics/control/p3cupgrade/d;->b:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->c:Ldji/pilot/publics/control/p3cupgrade/b$g;

    .line 48
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->c:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->d:I

    .line 49
    iput-object p3, p0, Ldji/pilot/publics/control/p3cupgrade/d;->e:Ldji/pilot/publics/control/p3cupgrade/d$a;

    .line 50
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/d;)Ldji/pilot/publics/control/p3cupgrade/b$g;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->c:Ldji/pilot/publics/control/p3cupgrade/b$g;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->b:Ljava/lang/String;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/control/upgrade/e;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;Z)Ldji/pilot/publics/control/upgrade/e$c;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ldji/pilot/publics/control/upgrade/e$c;->a:Z

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v0, p1}, Ldji/pilot/publics/control/upgrade/e$c;->a(Ljava/lang/String;)Ldji/pilot/publics/control/upgrade/e$a;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 122
    iget v1, v0, Ldji/pilot/publics/control/upgrade/e$a;->a:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    iget v1, v0, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 123
    iput v3, v0, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    .line 127
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/d;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    new-instance v2, Ldji/pilot/publics/control/p3cupgrade/c;

    iget v3, v0, Ldji/pilot/publics/control/upgrade/e$a;->a:I

    invoke-static {v3}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1, p0}, Ldji/pilot/publics/control/p3cupgrade/c;-><init>(Ldji/midware/data/config/P3/DeviceType;Ldji/pilot/publics/control/upgrade/e$a;Ljava/io/RandomAccessFile;Ldji/pilot/publics/control/p3cupgrade/c$c;)V

    .line 129
    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/publics/control/p3cupgrade/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/d;->f()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/publics/control/p3cupgrade/d;)Ldji/pilot/publics/control/p3cupgrade/d$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->e:Ldji/pilot/publics/control/p3cupgrade/d$a;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 65
    const/16 v1, 0x9

    invoke-static {v1}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 66
    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/d$1;

    invoke-direct {v1, p0, v0}, Ldji/pilot/publics/control/p3cupgrade/d$1;-><init>(Ldji/pilot/publics/control/p3cupgrade/d;Ldji/midware/data/model/P3/DataCommonGetVersion;)V

    .line 92
    new-instance v2, Ldji/midware/i/r;

    invoke-direct {v2, v0, v1}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    invoke-virtual {v2}, Ldji/midware/i/r;->a()V

    .line 93
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 96
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->f:I

    iget v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->d:I

    if-ge v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->c:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->b:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/d;->a(Ljava/lang/String;)V

    .line 100
    iget v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->f:I

    mul-int/lit8 v1, v1, 0x64

    iget v2, p0, Ldji/pilot/publics/control/p3cupgrade/d;->d:I

    div-int/2addr v1, v2

    iput v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->g:I

    .line 101
    const-string/jumbo v1, "DJIHG300UpgradeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update device : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->e:Ldji/pilot/publics/control/p3cupgrade/d$a;

    iget v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->g:I

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/d$a;->a(I)V

    .line 104
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->f:I

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->e:Ldji/pilot/publics/control/p3cupgrade/d$a;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/d$a;->a(I)V

    .line 107
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->e:Ldji/pilot/publics/control/p3cupgrade/d$a;

    invoke-interface {v0}, Ldji/pilot/publics/control/p3cupgrade/d$a;->b()V

    .line 108
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->h:Ljava/util/Timer;

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 177
    const/4 v0, 0x2

    new-array v4, v0, [B

    .line 178
    const/4 v0, 0x0

    const/16 v1, -0x4b

    aput-byte v1, v4, v0

    .line 179
    const/4 v0, 0x1

    const/16 v1, 0x2a

    aput-byte v1, v4, v0

    .line 180
    new-instance v5, Ldji/midware/data/model/P3/DataBaseSetting;

    invoke-direct {v5}, Ldji/midware/data/model/P3/DataBaseSetting;-><init>()V

    .line 181
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->h:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "hg300 gimbal upgrade control"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->h:Ljava/util/Timer;

    .line 183
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->h:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/d$3;

    invoke-direct {v1, p0, v5, v4}, Ldji/pilot/publics/control/p3cupgrade/d$3;-><init>(Ldji/pilot/publics/control/p3cupgrade/d;Ldji/midware/data/model/P3/DataBaseSetting;[B)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 190
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 144
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->f:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->d:I

    div-int/2addr v0, v1

    const/16 v1, 0x64

    iget v2, p0, Ldji/pilot/publics/control/p3cupgrade/d;->d:I

    div-int/2addr v1, v2

    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 146
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->e:Ldji/pilot/publics/control/p3cupgrade/d$a;

    invoke-interface {v1, v0}, Ldji/pilot/publics/control/p3cupgrade/d$a;->a(I)V

    .line 147
    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->g:I

    .line 148
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIHG300UpgradeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "progress : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/publics/control/p3cupgrade/d;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public a(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->e:Ldji/pilot/publics/control/p3cupgrade/d$a;

    invoke-interface {v0, p1}, Ldji/pilot/publics/control/p3cupgrade/d$a;->a(Ldji/midware/data/config/P3/a;)V

    .line 165
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIHG300UpgradeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "fails : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->h:Ljava/util/Timer;

    .line 168
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 154
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/d$2;

    invoke-direct {v0, p0}, Ldji/pilot/publics/control/p3cupgrade/d$2;-><init>(Ldji/pilot/publics/control/p3cupgrade/d;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Ldji/midware/i/b;->a(Ljava/lang/Runnable;J)V

    .line 160
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->f:I

    .line 55
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/d;->e()V

    .line 56
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/d;->g()V

    .line 57
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->e:Ldji/pilot/publics/control/p3cupgrade/d$a;

    .line 61
    return-void
.end method
