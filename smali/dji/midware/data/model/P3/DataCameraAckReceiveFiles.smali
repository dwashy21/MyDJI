.class public Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;


# instance fields
.field private ackCcode:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->instance:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;
    .locals 2

    .prologue
    .line 25
    const-class v1, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->instance:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->instance:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    .line 28
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->instance:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->_sendData:[B

    .line 79
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->ackCcode:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 80
    return-void
.end method

.method public getCreateTime()J
    .locals 4

    .prologue
    .line 44
    const/16 v0, 0x9

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    const/16 v0, 0x19

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->_recData:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x8

    add-int/lit8 v1, v1, -0x10

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->get(II[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    const/16 v0, 0x8

    const-class v1, Ljava/lang/Long;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileType()I
    .locals 4

    .prologue
    .line 36
    const/16 v0, 0x8

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIsAllPath()I
    .locals 4

    .prologue
    .line 58
    const/16 v0, 0x18

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMD5()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    const/16 v0, 0x8

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->get(II[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAckCcode(Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;)Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->ackCcode:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    .line 69
    return-object p0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/v$a;->b:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/v$c;->b:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/e$a;->m:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 93
    iget-object v1, p0, Ldji/midware/data/manager/P3/p;->pack:Ldji/midware/data/a/a/a;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Ldji/midware/data/manager/P3/p;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->i:I

    iput v1, v0, Ldji/midware/data/a/a/d;->i:I

    .line 96
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->start(Ldji/midware/data/a/a/d;)V

    .line 98
    :cond_0
    return-void
.end method
