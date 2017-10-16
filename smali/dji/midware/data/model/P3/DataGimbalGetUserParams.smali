.class public Ldji/midware/data/model/P3/DataGimbalGetUserParams;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field public static final CONFIG_NAME_SUB_CMDID:I = 0x2d

.field private static instance:Ldji/midware/data/model/P3/DataGimbalGetUserParams;


# instance fields
.field private indexs:[Ljava/lang/String;

.field private mGimbalNameIndexs:[Ljava/lang/String;

.field private mRepeatTimes:I

.field private mTimeOut:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 29
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mTimeOut:I

    .line 30
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mRepeatTimes:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->indexs:[Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mGimbalNameIndexs:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalGetUserParams;
    .locals 2

    .prologue
    .line 41
    const-class v1, Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetUserParams;

    .line 44
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetUserParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->indexs:[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mGimbalNameIndexs:[Ljava/lang/String;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 114
    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->_sendData:[B

    move v0, v1

    .line 115
    :goto_0
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->indexs:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 116
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->indexs:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 117
    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->_sendData:[B

    iget v2, v2, Ldji/midware/data/params/P3/ParamInfo;->index:I

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mGimbalNameIndexs:[Ljava/lang/String;

    array-length v0, v0

    if-eq v1, v0, :cond_1

    .line 121
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mGimbalNameIndexs:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 122
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->indexs:[Ljava/lang/String;

    array-length v3, v3

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    iget v0, v0, Ldji/midware/data/params/P3/ParamInfo;->index:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 123
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->_sendData:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->indexs:[Ljava/lang/String;

    array-length v2, v2

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x2d

    aput-byte v3, v0, v2

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 128
    :cond_1
    return-void
.end method

.method public setGimbalNameIndexs([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetUserParams;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mGimbalNameIndexs:[Ljava/lang/String;

    .line 65
    return-object p0
.end method

.method public setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetUserParams;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->indexs:[Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public setRecData([B)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 71
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->recvPack:Ldji/midware/data/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->recvPack:Ldji/midware/data/a/a/c;

    iget-object v0, v0, Ldji/midware/data/a/a/c;->r:[B

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    move v5, v4

    move v2, v4

    .line 78
    :goto_1
    :try_start_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->indexs:[Ljava/lang/String;

    array-length v0, v0

    if-ge v5, v0, :cond_2

    .line 79
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->indexs:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/b;

    .line 80
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " index="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Ldji/midware/data/params/P3/b;->index:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " index="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    const-class v9, Ljava/lang/Integer;

    const/4 v10, 0x0

    new-array v10, v10, [I

    invoke-virtual {p0, v2, v8, v9, v10}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v7, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 81
    if-eqz v0, :cond_5

    iget v6, v0, Ldji/midware/data/params/P3/b;->index:I

    const/4 v1, 0x1

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v2, v1, v7, v8}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v6, v1, :cond_5

    .line 83
    add-int/lit8 v1, v2, 0x2

    .line 84
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->indexs:[Ljava/lang/String;

    aget-object v2, v2, v5

    iget v6, v0, Ldji/midware/data/params/P3/b;->size:I

    iget-object v7, v0, Ldji/midware/data/params/P3/b;->type:Ljava/lang/Class;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v1, v6, v7, v8}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v6

    invoke-static {v2, v6}, Ldji/midware/data/manager/P3/g;->write(Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    iget v0, v0, Ldji/midware/data/params/P3/b;->size:I

    add-int/2addr v0, v1

    .line 78
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v2, v0

    goto :goto_1

    :cond_2
    move v5, v4

    move v11, v4

    move v4, v2

    move v2, v11

    .line 92
    :goto_3
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mGimbalNameIndexs:[Ljava/lang/String;

    array-length v0, v0

    if-eq v5, v0, :cond_4

    .line 93
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mGimbalNameIndexs:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    check-cast v0, Ldji/midware/data/params/P3/b;

    .line 94
    iget v6, v0, Ldji/midware/data/params/P3/b;->index:I

    const/4 v1, 0x1

    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    new-array v8, v8, [I

    invoke-virtual {p0, v4, v1, v7, v8}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v6, v1, :cond_3

    move v0, v2

    move v1, v4

    .line 92
    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v4, v1

    move v2, v0

    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v1, v4, 0x3

    .line 100
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mGimbalNameIndexs:[Ljava/lang/String;

    aget-object v2, v2, v5

    iget v4, v0, Ldji/midware/data/params/P3/b;->size:I

    const/4 v6, 0x0

    new-array v6, v6, [I

    invoke-virtual {p0, v1, v4, v6}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->getUTF8(II[I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldji/midware/data/manager/P3/g;->writeStrValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget v0, v0, Ldji/midware/data/params/P3/b;->size:I

    add-int/2addr v0, v1

    move v1, v0

    move v0, v3

    goto :goto_4

    .line 103
    :cond_4
    if-eqz v2, :cond_0

    .line 104
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mGimbalNameIndexs:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public setRepeatTimes(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mRepeatTimes:I

    .line 39
    return-void
.end method

.method public setTimeOut(I)Ldji/midware/data/model/P3/DataGimbalGetUserParams;
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mTimeOut:I

    .line 34
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 134
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 135
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 136
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 137
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 138
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 139
    sget-object v1, Ldji/midware/data/config/P3/t;->e:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 140
    sget-object v1, Ldji/midware/data/config/P3/i$a;->j:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 141
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mTimeOut:I

    if-lez v1, :cond_0

    .line 142
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mTimeOut:I

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 144
    :cond_0
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mRepeatTimes:I

    if-lez v1, :cond_1

    .line 145
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->mRepeatTimes:I

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 147
    :cond_1
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGimbalGetUserParams;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 148
    return-void
.end method
