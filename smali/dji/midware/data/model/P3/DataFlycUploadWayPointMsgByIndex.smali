.class public Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;,
        Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;


# instance fields
.field private actionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;",
            ">;"
        }
    .end annotation
.end field

.field private actionNum:I

.field private actionRepeat:I

.field private actionTimeTimit:I

.field private altitude:F

.field private cameraActionInterval:I

.field private cameraActionType:I

.field private dampingDis:F

.field private hasAction:Z

.field private hasSpeed:Z

.field private index:I

.field private latitude:D

.field private longitude:D

.field private paramsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tgtPitch:S

.field private tgtYaw:S

.field private turnMode:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

.field private wpSpeed:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->instance:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->dampingDis:F

    .line 32
    const/4 v0, 0x0

    iput-short v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->tgtPitch:S

    .line 35
    const/16 v0, 0x3e7

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionTimeTimit:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->instance:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->instance:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->instance:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 230
    const/16 v0, 0x5a

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    .line 231
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->index:I

    invoke-static {v3}, Ldji/midware/i/c;->c(I)B

    move-result v3

    aput-byte v3, v0, v2

    .line 232
    iget-wide v4, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->latitude:D

    invoke-static {v4, v5}, Ldji/midware/i/c;->a(D)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    invoke-static {v0, v2, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    iget-wide v4, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->longitude:D

    invoke-static {v4, v5}, Ldji/midware/i/c;->a(D)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v4, 0x9

    invoke-static {v0, v2, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->altitude:F

    invoke-static {v0}, Ldji/midware/i/c;->a(F)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v4, 0x11

    invoke-static {v0, v2, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->dampingDis:F

    invoke-static {v0}, Ldji/midware/i/c;->a(F)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v4, 0x15

    invoke-static {v0, v2, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    iget-short v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->tgtYaw:S

    invoke-static {v0}, Ldji/midware/i/c;->b(S)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v4, 0x19

    invoke-static {v0, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    iget-short v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->tgtPitch:S

    invoke-static {v0}, Ldji/midware/i/c;->b(S)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v4, 0x1b

    invoke-static {v0, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v3, 0x1d

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->turnMode:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->value()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 239
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v4, 0x1e

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->hasSpeed:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 240
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->wpSpeed:I

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v4, 0x1f

    invoke-static {v0, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v3, 0x21

    iget v4, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->cameraActionType:I

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 242
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->cameraActionInterval:I

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v4, 0x22

    invoke-static {v0, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v3, 0x26

    iget-boolean v4, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->hasAction:Z

    if-eqz v4, :cond_1

    :goto_1
    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 245
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionTimeTimit:I

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v3, 0x27

    invoke-static {v0, v2, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->hasAction:Z

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v1, 0x29

    iget v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionRepeat:I

    shl-int/lit8 v3, v3, 0x4

    iget v4, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionNum:I

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    .line 248
    :goto_2
    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    .line 249
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionNum:I

    if-ge v1, v0, :cond_2

    .line 250
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    add-int/lit8 v4, v1, 0x2a

    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->value()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 251
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->paramsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x3a

    invoke-static {v0, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 239
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 244
    goto :goto_1

    .line 253
    :cond_2
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    add-int/lit8 v3, v1, 0x2a

    aput-byte v2, v0, v3

    .line 254
    invoke-static {v2}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x3a

    invoke-static {v0, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 258
    :cond_3
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v1, 0x29

    aput-byte v2, v0, v1

    move v0, v2

    .line 259
    :goto_4
    const/16 v1, 0x10

    if-ge v0, v1, :cond_4

    .line 260
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    add-int/lit8 v3, v0, 0x2a

    aput-byte v2, v1, v3

    .line 261
    invoke-static {v2}, Ldji/midware/i/c;->a(I)[B

    move-result-object v1

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x3a

    invoke-static {v1, v2, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 264
    :cond_4
    return-void
.end method

.method public getResult()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isHasSpeed(Z)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->hasSpeed:Z

    .line 51
    return-object p0
.end method

.method public setActionList(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;",
            ">;)",
            "Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionList:Ljava/util/ArrayList;

    .line 136
    return-object p0
.end method

.method public setActionNum(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionNum:I

    .line 126
    return-object p0
.end method

.method public setActionRepeat(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionRepeat:I

    .line 131
    return-object p0
.end method

.method public setActionTimeTimit(S)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionTimeTimit:I

    .line 111
    return-object p0
.end method

.method public setAltitude(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->altitude:F

    .line 86
    return-object p0
.end method

.method public setCameraActionInterval(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->cameraActionInterval:I

    .line 66
    return-object p0
.end method

.method public setCameraActionType(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->cameraActionType:I

    .line 61
    return-object p0
.end method

.method public setDampingDis(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->dampingDis:F

    .line 91
    return-object p0
.end method

.method public setHasAction(Z)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 120
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->hasAction:Z

    .line 121
    return-object p0
.end method

.method public setIndex(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->index:I

    .line 71
    return-object p0
.end method

.method public setLatitude(D)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->latitude:D

    .line 76
    return-object p0
.end method

.method public setLongtitude(D)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 1

    .prologue
    .line 80
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->longitude:D

    .line 81
    return-object p0
.end method

.method public setParamsList(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;"
        }
    .end annotation

    .prologue
    .line 140
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->paramsList:Ljava/util/ArrayList;

    .line 141
    return-object p0
.end method

.method public setTgtPitch(S)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 105
    iput-short p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->tgtPitch:S

    .line 106
    return-object p0
.end method

.method public setTgtYaw(S)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 100
    iput-short p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->tgtYaw:S

    .line 101
    return-object p0
.end method

.method public setTurnMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->turnMode:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    .line 116
    return-object p0
.end method

.method public setWpSpeed(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->wpSpeed:I

    .line 56
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 214
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 215
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 216
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 217
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 218
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 219
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 220
    sget-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 221
    sget-object v1, Ldji/midware/data/config/P3/h$a;->ad:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 222
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 223
    const/16 v1, 0xbb8

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 225
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 226
    return-void
.end method
