.class public Ldji/midware/data/model/P3/DataRcSetChannelParams;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataRcSetChannelParams;


# instance fields
.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->a:Ldji/midware/data/model/P3/DataRcSetChannelParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcSetChannelParams;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataRcSetChannelParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->a:Ldji/midware/data/model/P3/DataRcSetChannelParams;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetChannelParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetChannelParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->a:Ldji/midware/data/model/P3/DataRcSetChannelParams;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->a:Ldji/midware/data/model/P3/DataRcSetChannelParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;)Ldji/midware/data/model/P3/DataRcSetChannelParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;",
            ">;)",
            "Ldji/midware/data/model/P3/DataRcSetChannelParams;"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->b:Landroid/util/SparseArray;

    .line 39
    return-object p0
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 49
    new-array v0, v3, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->_sendData:[B

    move v2, v1

    .line 50
    :goto_0
    if-ge v2, v3, :cond_1

    .line 51
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->b:Landroid/util/SparseArray;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;

    .line 52
    iget-object v4, p0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->_sendData:[B

    iget v5, v0, Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;->name:I

    iget-boolean v0, v0, Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;->direction:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 50
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/t;->g:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/o$a;->b:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 67
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcSetChannelParams;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 69
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcSetChannelParams;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 70
    return-void
.end method
