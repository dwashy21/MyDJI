.class public Ldji/midware/data/model/P3/DataDm368GetGParams;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataDm368GetGParams;


# instance fields
.field private cmdId:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

.field private isGetPhoneCharge:Z

.field private isLb2:Z

.field private mDm368GHm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;",
            "Ljava/lang/Integer;",
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

    sput-object v0, Ldji/midware/data/model/P3/DataDm368GetGParams;->instance:Ldji/midware/data/model/P3/DataDm368GetGParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 29
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->isLb2:Z

    .line 30
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->isGetPhoneCharge:Z

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->mDm368GHm:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;
    .locals 2

    .prologue
    .line 33
    const-class v1, Ldji/midware/data/model/P3/DataDm368GetGParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataDm368GetGParams;->instance:Ldji/midware/data/model/P3/DataDm368GetGParams;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldji/midware/data/model/P3/DataDm368GetGParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataDm368GetGParams;->instance:Ldji/midware/data/model/P3/DataDm368GetGParams;

    .line 36
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataDm368GetGParams;->instance:Ldji/midware/data/model/P3/DataDm368GetGParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 219
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->isLb2:Z

    if-eqz v0, :cond_0

    .line 220
    const/16 v0, 0xe

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    .line 221
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 222
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->h:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 223
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->g:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 224
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->b:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 225
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->i:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 226
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->j:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 227
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->l:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 228
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->k:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 229
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->e:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 230
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->c:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 231
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->f:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 232
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->d:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 233
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->m:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 234
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->n:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 246
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->isGetPhoneCharge:Z

    if-eqz v0, :cond_1

    .line 236
    new-array v0, v3, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    .line 237
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->o:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0

    .line 240
    :cond_1
    new-array v0, v6, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    .line 241
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 242
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->h:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 243
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->g:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 244
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->_sendData:[B

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->b:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    goto :goto_0
.end method

.method public get720PFps()I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->mDm368GHm:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->b:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->toInt(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getChargingMode()I
    .locals 4

    .prologue
    .line 180
    const/16 v0, 0x2c

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHDMIFormat()I
    .locals 4

    .prologue
    .line 90
    const/16 v0, 0x11

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIsDisableUpgradeVoice()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 184
    iget-object v1, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->mDm368GHm:Ljava/util/HashMap;

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->p:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->toInt(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIsDouble()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 56
    iget-object v1, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->mDm368GHm:Ljava/util/HashMap;

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->h:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->toInt(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIsShowOsd()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->mDm368GHm:Ljava/util/HashMap;

    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->a:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->toInt(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOsdMarginBottom()I
    .locals 4

    .prologue
    .line 140
    const/16 v0, 0x20

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOsdMarginLeft()I
    .locals 4

    .prologue
    .line 130
    const/16 v0, 0x1d

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOsdMarginRight()I
    .locals 4

    .prologue
    .line 150
    const/16 v0, 0x23

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOsdMarginTop()I
    .locals 4

    .prologue
    .line 120
    const/16 v0, 0x1a

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOutputDevice()I
    .locals 4

    .prologue
    .line 80
    const/16 v0, 0xe

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOutputEnable()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 170
    const/16 v0, 0x29

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public getOutputLocation()I
    .locals 4

    .prologue
    .line 160
    const/16 v0, 0x26

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOutputMode()I
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->mDm368GHm:Ljava/util/HashMap;

    sget-object v1, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->l:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->toInt(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPhoneChargeConfig()Ldji/midware/data/model/P3/DataDm368SetGParams$PhoneChargeConfig;
    .locals 4

    .prologue
    .line 188
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataDm368SetGParams$PhoneChargeConfig;->find(I)Ldji/midware/data/model/P3/DataDm368SetGParams$PhoneChargeConfig;

    move-result-object v0

    return-object v0
.end method

.method public getSDIFormat()I
    .locals 4

    .prologue
    .line 110
    const/16 v0, 0x17

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUnit()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    const/16 v0, 0x8

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public setGetPhoneCharge(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->isGetPhoneCharge:Z

    .line 48
    return-object p0
.end method

.method public setRecData([B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 201
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    .line 202
    if-nez p1, :cond_1

    .line 215
    :cond_0
    return-void

    .line 205
    :cond_1
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 208
    const-class v0, Ljava/lang/Integer;

    new-array v1, v2, [I

    invoke-virtual {p0, v7, v7, v0, v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v2

    .line 209
    :goto_0
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 210
    const-class v0, Ljava/lang/Integer;

    new-array v3, v2, [I

    invoke-virtual {p0, v1, v7, v0, v3}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->find(I)Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    move-result-object v4

    .line 211
    add-int/lit8 v0, v1, 0x1

    const-class v3, Ljava/lang/Integer;

    new-array v5, v2, [I

    invoke-virtual {p0, v0, v7, v3, v5}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 212
    add-int/lit8 v0, v1, 0x2

    const-class v5, Ljava/lang/Integer;

    new-array v6, v2, [I

    invoke-virtual {p0, v0, v3, v5, v6}, Ldji/midware/data/model/P3/DataDm368GetGParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 213
    iget-object v5, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->mDm368GHm:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    add-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v1

    move v1, v0

    move v0, v3

    goto :goto_0
.end method

.method public setType(Z)Ldji/midware/data/model/P3/DataDm368GetGParams;
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataDm368GetGParams;->isLb2:Z

    .line 43
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 251
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 252
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 253
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 254
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 255
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 256
    sget-object v1, Ldji/midware/data/config/P3/t;->i:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 257
    sget-object v1, Ldji/midware/data/config/P3/f$a;->b:Ldji/midware/data/config/P3/f$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/f$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 259
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 260
    return-void
.end method

.method public toInt(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 192
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 193
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
