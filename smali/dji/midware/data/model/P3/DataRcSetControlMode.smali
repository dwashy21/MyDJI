.class public Ldji/midware/data/model/P3/DataRcSetControlMode;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;,
        Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;,
        Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataRcSetControlMode;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/p;-><init>(Z)V

    .line 38
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->c:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcSetControlMode;
    .locals 3

    .prologue
    .line 32
    const-class v1, Ldji/midware/data/model/P3/DataRcSetControlMode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ldji/midware/data/model/P3/DataRcSetControlMode;-><init>(Z)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;

    .line 35
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    return-object v0
.end method

.method public a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 43
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetControlMode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;",
            ">;)",
            "Ldji/midware/data/model/P3/DataRcSetControlMode;"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->c:Ljava/util/ArrayList;

    .line 52
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcSetControlMode;->doPack()V

    .line 60
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->_sendData:[B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->_recData:[B

    .line 61
    return-void
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcSetControlMode;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x5

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->_sendData:[B

    .line 77
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->_sendData:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 78
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 79
    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 80
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 81
    if-nez v0, :cond_1

    .line 79
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->_sendData:[B

    add-int/lit8 v3, v1, 0x1

    iget v4, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    shl-int/lit8 v4, v4, 0x7

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 93
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 94
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 95
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 96
    sget-object v1, Ldji/midware/data/config/P3/t;->g:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/o$a;->y:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 98
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 100
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 101
    return-void
.end method
