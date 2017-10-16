.class public Ldji/midware/data/model/P3/DataCommonGetCfgFile;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCommonGetCfgFile;


# instance fields
.field private length:J

.field private mReceiveId:I

.field private mReceiveType:Ldji/midware/data/config/P3/DeviceType;

.field private offset:J

.field private type:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->instance:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 36
    iput-wide v0, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->offset:J

    .line 37
    iput-wide v0, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->length:J

    .line 38
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->mReceiveId:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCommonGetCfgFile;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->instance:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->instance:Ldji/midware/data/model/P3/DataCommonGetCfgFile;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->instance:Ldji/midware/data/model/P3/DataCommonGetCfgFile;
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
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 85
    const/16 v0, 0x9

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->_sendData:[B

    .line 86
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->type:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;->value()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 87
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->offset:J

    invoke-static {v0, v1}, Ldji/midware/i/c;->b(J)[B

    move-result-object v0

    .line 88
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->_sendData:[B

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->length:J

    invoke-static {v0, v1}, Ldji/midware/i/c;->b(J)[B

    move-result-object v0

    .line 90
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->_sendData:[B

    const/4 v2, 0x5

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    return-void
.end method

.method public getBuffer([B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->_recData:[B

    if-nez v1, :cond_0

    .line 80
    :goto_0
    return v0

    .line 78
    :cond_0
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->_recData:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x8

    .line 79
    iget-object v2, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->_recData:[B

    const/16 v3, 0x8

    invoke-static {v2, v3, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    .line 80
    goto :goto_0
.end method

.method public getRelLength()J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    const/4 v0, 0x4

    const-class v1, Ljava/lang/Long;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRemainLength()J
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 71
    const-class v0, Ljava/lang/Long;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setLength(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->length:J

    .line 63
    return-object p0
.end method

.method public setOffset(J)Ldji/midware/data/model/P3/DataCommonGetCfgFile;
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->offset:J

    .line 58
    return-object p0
.end method

.method public setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetCfgFile;
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->mReceiveId:I

    .line 48
    return-object p0
.end method

.method public setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 43
    return-object p0
.end method

.method public setType(Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;)Ldji/midware/data/model/P3/DataCommonGetCfgFile;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->type:Ldji/midware/data/model/P3/DataCommonGetCfgFile$DJIUpgradeFileType;

    .line 53
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 96
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 97
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 98
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->mReceiveId:I

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 99
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 100
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 101
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 102
    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 103
    sget-object v1, Ldji/midware/data/config/P3/e$a;->D:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 105
    const/16 v1, 0xbb8

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 106
    const/4 v1, 0x2

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 108
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonGetCfgFile;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 109
    return-void
.end method
