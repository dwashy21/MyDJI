.class public Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$RcAircraftType;,
        Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->a:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 27
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->a:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->b:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->c:B

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->a:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->a:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->a:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->find(I)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    move-result-object v0

    return-object v0
.end method

.method public a(B)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;
    .locals 0

    .prologue
    .line 41
    iput-byte p1, p0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->c:B

    .line 42
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;)Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->b:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    .line 32
    return-object p0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 85
    const-class v0, Ljava/lang/Integer;

    new-array v3, v2, [I

    invoke-virtual {p0, v1, v1, v0, v3}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->_sendData:[B

    .line 64
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->b:Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl$CmdType;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 65
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->_sendData:[B

    const/4 v1, 0x1

    iget-byte v2, p0, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->c:B

    aput-byte v2, v0, v1

    .line 66
    return-void
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
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

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
    sget-object v1, Ldji/midware/data/config/P3/t;->g:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/o$a;->Y:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 78
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 80
    const/4 v1, 0x3

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 82
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcSetAppSpecialControl;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 83
    return-void
.end method
