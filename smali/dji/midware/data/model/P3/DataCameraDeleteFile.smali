.class public Ldji/midware/data/model/P3/DataCameraDeleteFile;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraDeleteFile;


# instance fields
.field private indexs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private num:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->instance:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraDeleteFile;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataCameraDeleteFile;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->instance:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataCameraDeleteFile;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraDeleteFile;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->instance:Ldji/midware/data/model/P3/DataCameraDeleteFile;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->instance:Ldji/midware/data/model/P3/DataCameraDeleteFile;
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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 89
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->num:I

    if-lez v0, :cond_0

    .line 90
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->num:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->_sendData:[B

    .line 91
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->num:I

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    move v1, v2

    .line 92
    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->indexs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 93
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->indexs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    .line 94
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->_sendData:[B

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->_sendData:[B

    .line 98
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->num:I

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 100
    :cond_1
    return-void
.end method

.method public getFailNum()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 71
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v3, v2, [I

    invoke-virtual {p0, v2, v0, v1, v3}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 72
    if-lez v3, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 74
    :goto_0
    if-ge v1, v3, :cond_1

    .line 75
    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    const-class v6, Ljava/lang/Integer;

    new-array v7, v2, [I

    invoke-virtual {p0, v4, v5, v6, v7}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public getIndexs()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 53
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v3, v2, [I

    invoke-virtual {p0, v2, v0, v1, v3}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 54
    if-lez v3, :cond_0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 56
    :goto_0
    if-ge v1, v3, :cond_1

    .line 57
    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    const-class v6, Ljava/lang/Integer;

    new-array v7, v2, [I

    invoke-virtual {p0, v4, v5, v6, v7}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public getNum()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setIndexs(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataCameraDeleteFile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldji/midware/data/model/P3/DataCameraDeleteFile;"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->indexs:Ljava/util/ArrayList;

    .line 45
    return-object p0
.end method

.method public setNum(I)Ldji/midware/data/model/P3/DataCameraDeleteFile;
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraDeleteFile;->num:I

    .line 40
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 106
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 107
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 108
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 109
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 110
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 111
    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 112
    sget-object v1, Ldji/midware/data/config/P3/e$a;->r:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 113
    const/16 v1, 0xfa0

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 115
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraDeleteFile;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 116
    return-void
.end method
