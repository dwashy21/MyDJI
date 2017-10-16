.class public Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;


# instance fields
.field private mAckArea:Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;

.field private mRequestAreaId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;->instance:Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;->mRequestAreaId:I

    .line 44
    new-instance v0, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;

    invoke-direct {v0}, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;->mAckArea:Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;
    .locals 2

    .prologue
    .line 31
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;->instance:Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;->instance:Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;

    .line 34
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;->instance:Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;->mRequestAreaId:I

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;->_sendData:[B

    .line 49
    return-void
.end method

.method public setRecPack(Ldji/midware/data/a/a/c;)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 53
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setRecPack(Ldji/midware/data/a/a/c;)V

    .line 54
    iget-boolean v0, p1, Ldji/midware/data/a/a/c;->t:Z

    if-eqz v0, :cond_1

    iget v0, p1, Ldji/midware/data/a/a/c;->o:I

    sget-object v1, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p1, Ldji/midware/data/a/a/c;->p:[B

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;->mAckArea:Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;

    const-class v0, Ljava/lang/Integer;

    new-array v2, v4, [I

    invoke-virtual {p0, v4, v3, v0, v2}, Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->area_id:I

    .line 63
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;->mAckArea:Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;

    const-class v0, Ljava/lang/Integer;

    new-array v2, v4, [I

    invoke-virtual {p0, v3, v3, v0, v2}, Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->sub_area_id:I

    .line 64
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;->mAckArea:Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;

    const/16 v0, 0x8

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Integer;

    new-array v4, v4, [I

    invoke-virtual {p0, v0, v2, v3, v4}, Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldji/midware/data/forbid/model/FlyfrbPolygonSubElement;->shape:I

    goto :goto_0
.end method

.method public setRequestAreaId(I)Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;->mRequestAreaId:I

    .line 41
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/h$a;->aO:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 79
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycGetNewFlyforbidArea;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 80
    return-void
.end method
