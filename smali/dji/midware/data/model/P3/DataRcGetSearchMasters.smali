.class public Ldji/midware/data/model/P3/DataRcGetSearchMasters;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetSearchMasters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->instance:Ldji/midware/data/model/P3/DataRcGetSearchMasters;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetSearchMasters;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataRcGetSearchMasters;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->instance:Ldji/midware/data/model/P3/DataRcGetSearchMasters;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetSearchMasters;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->instance:Ldji/midware/data/model/P3/DataRcGetSearchMasters;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->instance:Ldji/midware/data/model/P3/DataRcGetSearchMasters;
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
.method protected doPack()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public getList()Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 36
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 38
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->_recData:[B

    array-length v0, v0

    div-int/lit8 v4, v0, 0xb

    move v1, v2

    .line 39
    :goto_0
    if-ge v1, v4, :cond_0

    .line 40
    new-instance v5, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v5}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    .line 41
    mul-int/lit8 v0, v1, 0xb

    const/4 v6, 0x4

    const-class v7, Ljava/lang/Integer;

    new-array v8, v2, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->id:I

    .line 42
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->_recData:[B

    mul-int/lit8 v6, v1, 0xb

    add-int/lit8 v6, v6, 0x4

    const/4 v7, 0x6

    invoke-static {v0, v6, v7}, Ldji/midware/i/c;->e([BII)[B

    move-result-object v0

    invoke-static {v0}, Ldji/midware/i/c;->g([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->name:Ljava/lang/String;

    .line 43
    mul-int/lit8 v0, v1, 0xb

    add-int/lit8 v0, v0, 0xa

    const/4 v6, 0x1

    const-class v7, Ljava/lang/Integer;

    new-array v8, v2, [I

    invoke-virtual {p0, v0, v6, v7, v8}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->quality:I

    .line 44
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    return-object v3
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/t;->g:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/o$a;->n:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 64
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 66
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 67
    return-void
.end method
