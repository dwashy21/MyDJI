.class public Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;


# instance fields
.field private requestedIndexs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;->instance:Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;
    .locals 2

    .prologue
    .line 23
    const-class v1, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;->instance:Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;->instance:Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;

    .line 26
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;->instance:Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;->requestedIndexs:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;->_sendData:[B

    .line 74
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;->requestedIndexs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;->_sendData:[B

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;->requestedIndexs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 72
    iget-object v2, p0, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;->_sendData:[B

    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;->requestedIndexs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getQuickMovieParams()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;->_recData:[B

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 44
    :goto_1
    iget-object v2, p0, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;->_recData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 45
    add-int/lit8 v2, v0, 0x1

    const-class v4, Ljava/lang/Integer;

    new-array v5, v1, [I

    invoke-virtual {p0, v0, v7, v4, v5}, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 46
    add-int/lit8 v5, v2, 0x1

    const-class v0, Ljava/lang/Integer;

    new-array v6, v1, [I

    invoke-virtual {p0, v2, v7, v0, v6}, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 48
    sget-object v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->a:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->a()I

    move-result v0

    if-eq v4, v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->b:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    .line 49
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->a()I

    move-result v0

    if-eq v4, v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->h:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    .line 50
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->a()I

    move-result v0

    if-eq v4, v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->i:Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    .line 51
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->a()I

    move-result v0

    if-ne v4, v0, :cond_2

    .line 52
    :cond_1
    const-class v0, Ljava/lang/Integer;

    new-array v6, v1, [I

    invoke-virtual {p0, v5, v2, v0, v6}, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    .line 53
    add-int/2addr v2, v5

    move-object v8, v0

    move v0, v2

    move-object v2, v8

    .line 58
    :goto_2
    new-instance v5, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;

    invoke-static {v4}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;->find(I)Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParam;-><init>(Ldji/midware/data/model/P3/DataEyeSetQuickMovieParams$ActionParamIndex;Ljava/lang/Number;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_2
    const-class v0, Ljava/lang/Float;

    new-array v6, v1, [I

    invoke-virtual {p0, v5, v2, v0, v6}, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    .line 56
    add-int/2addr v2, v5

    move-object v8, v0

    move v0, v2

    move-object v2, v8

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 60
    goto :goto_0
.end method

.method public setRequestedIndex(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;->requestedIndexs:Ljava/util/ArrayList;

    .line 33
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 81
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 82
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/t;->k:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/g$a;->P:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 87
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataEyeGetQuickMovieParams;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 88
    return-void
.end method
