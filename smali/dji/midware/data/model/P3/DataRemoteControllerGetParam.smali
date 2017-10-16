.class public Ldji/midware/data/model/P3/DataRemoteControllerGetParam;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRemoteControllerGetParam;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->instance:Ldji/midware/data/model/P3/DataRemoteControllerGetParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->type:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRemoteControllerGetParam;
    .locals 2

    .prologue
    .line 34
    const-class v1, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->instance:Ldji/midware/data/model/P3/DataRemoteControllerGetParam;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->instance:Ldji/midware/data/model/P3/DataRemoteControllerGetParam;

    .line 37
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->instance:Ldji/midware/data/model/P3/DataRemoteControllerGetParam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->_sendData:[B

    .line 64
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->type:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 65
    return-void
.end method

.method public getChannelRange()[I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 80
    new-array v1, v5, [I

    .line 81
    const-class v0, Ljava/lang/Integer;

    new-array v2, v4, [I

    invoke-virtual {p0, v3, v3, v0, v2}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    .line 82
    const-class v0, Ljava/lang/Integer;

    new-array v2, v4, [I

    invoke-virtual {p0, v5, v3, v0, v2}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    .line 83
    return-object v1
.end method

.method public getCountryCode()I
    .locals 4

    .prologue
    .line 103
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getParamType()Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->find(I)Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;

    move-result-object v0

    return-object v0
.end method

.method public is2point4GSupported()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 91
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public is5point7GSupported()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    const/4 v0, 0x4

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v1, v0, v3, v4}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public is5point8GSupported()Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    const-class v0, Ljava/lang/Integer;

    new-array v3, v2, [I

    invoke-virtual {p0, v1, v4, v0, v3}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public setType(Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;)Ldji/midware/data/model/P3/DataRemoteControllerGetParam;
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;->access$000(Ldji/midware/data/model/P3/DataRemoteControllerGetParam$ParamType;)I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->type:I

    .line 69
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/t;->g:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/o$a;->aa:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 58
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRemoteControllerGetParam;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 59
    return-void
.end method
