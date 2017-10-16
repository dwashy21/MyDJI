.class public Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;
.super Ldji/midware/data/manager/P3/p;


# static fields
.field private static b:Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->b:Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 19
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 21
    const-class v0, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->a:Ljava/lang/String;

    .line 23
    iput v1, p0, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->c:I

    .line 24
    iput v1, p0, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->d:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->b:Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->b:Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->b:Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->c:I

    .line 37
    return-object p0
.end method

.method public a(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 57
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/t;->g:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/o$a;->ac:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 63
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 64
    return-void
.end method

.method public b(I)Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->d:I

    .line 42
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->_sendData:[B

    .line 48
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->c:I

    and-int/lit8 v2, v2, 0x3

    iget v3, p0, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->d:I

    shl-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 49
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "doPack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetFollowFocusInfo;->_sendData:[B

    invoke-static {v2}, Ldji/midware/i/c;->i([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void
.end method
