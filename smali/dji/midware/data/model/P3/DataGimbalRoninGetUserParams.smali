.class public Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;


# instance fields
.field private indexs:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->instance:Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->indexs:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->instance:Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->instance:Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->instance:Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->indexs:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->_sendData:[B

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->indexs:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->indexs:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 54
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->_sendData:[B

    iget v1, v1, Ldji/midware/data/params/P3/ParamInfo;->index:I

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->indexs:[Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public setRecData([B)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    move v1, v2

    move v3, v2

    .line 37
    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->indexs:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 38
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->indexs:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    iget v5, v4, Ldji/midware/data/params/P3/ParamInfo;->index:I

    const/4 v0, 0x1

    const-class v6, Ljava/lang/Integer;

    new-array v7, v2, [I

    invoke-virtual {p0, v3, v0, v6, v7}, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_0

    .line 41
    add-int/lit8 v0, v3, 0x2

    .line 43
    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->indexs:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget v5, v4, Ldji/midware/data/params/P3/ParamInfo;->size:I

    iget-object v6, v4, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    new-array v7, v2, [I

    invoke-virtual {p0, v0, v5, v6, v7}, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v5

    invoke-static {v3, v5}, Ldji/midware/data/manager/P3/g;->write(Ljava/lang/String;Ljava/lang/Number;)V

    .line 44
    iget v3, v4, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/2addr v3, v0

    .line 37
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/t;->e:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/i$a;->u:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 71
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGimbalRoninGetUserParams;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 72
    return-void
.end method
