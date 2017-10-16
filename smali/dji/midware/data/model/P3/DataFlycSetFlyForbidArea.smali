.class public Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJISetFlightLimitAreaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->a:Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->a:Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->a:Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->a:Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/DJISetFlightLimitAreaModel;",
            ">;)",
            "Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    return-object p0
.end method

.method protected doPack()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 50
    .line 51
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 52
    mul-int/lit8 v0, v3, 0x11

    add-int/lit8 v0, v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->_sendData:[B

    .line 53
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->_sendData:[B

    invoke-static {v3}, Ldji/midware/i/c;->c(I)B

    move-result v1

    aput-byte v1, v0, v2

    .line 54
    invoke-static {v2}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->_sendData:[B

    invoke-static {v0, v1, v6}, Ldji/midware/i/c;->a([B[BI)[B

    move v1, v2

    .line 56
    :goto_0
    if-ge v1, v3, :cond_0

    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJISetFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJISetFlightLimitAreaModel;->latitude:I

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->_sendData:[B

    mul-int/lit8 v5, v1, 0x11

    add-int/lit8 v5, v5, 0x5

    invoke-static {v0, v4, v5}, Ldji/midware/i/c;->a([B[BI)[B

    .line 58
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJISetFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJISetFlightLimitAreaModel;->longitude:I

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->_sendData:[B

    mul-int/lit8 v5, v1, 0x11

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v0, v4, v5}, Ldji/midware/i/c;->a([B[BI)[B

    .line 59
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJISetFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJISetFlightLimitAreaModel;->radius:I

    invoke-static {v0}, Ldji/midware/i/c;->b(I)[B

    move-result-object v0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->_sendData:[B

    mul-int/lit8 v5, v1, 0x11

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v0, v4, v5}, Ldji/midware/i/c;->a([B[BI)[B

    .line 60
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJISetFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJISetFlightLimitAreaModel;->contryCode:I

    invoke-static {v0}, Ldji/midware/i/c;->b(I)[B

    move-result-object v0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->_sendData:[B

    mul-int/lit8 v5, v1, 0x11

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0xa

    invoke-static {v0, v4, v5}, Ldji/midware/i/c;->a([B[BI)[B

    .line 61
    new-array v4, v6, [B

    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJISetFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJISetFlightLimitAreaModel;->type:I

    invoke-static {v0}, Ldji/midware/i/c;->c(I)B

    move-result v0

    aput-byte v0, v4, v2

    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->_sendData:[B

    mul-int/lit8 v5, v1, 0x11

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v4, v0, v5}, Ldji/midware/i/c;->a([B[BI)[B

    .line 62
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/DJISetFlightLimitAreaModel;

    iget v0, v0, Ldji/midware/data/forbid/DJISetFlightLimitAreaModel;->revers:I

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->_sendData:[B

    mul-int/lit8 v5, v1, 0x11

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0xd

    invoke-static {v0, v4, v5}, Ldji/midware/i/c;->a([B[BI)[B

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/h$a;->e:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 77
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 79
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetFlyForbidArea;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 80
    return-void
.end method
