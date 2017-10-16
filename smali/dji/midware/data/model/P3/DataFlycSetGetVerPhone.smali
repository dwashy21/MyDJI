.class public Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;,
        Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;
    }
.end annotation


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;


# instance fields
.field private mCmdType:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

.field private phone:Ljava/lang/String;

.field private phoneFlag:I

.field private time:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->mInstance:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 60
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->time:I

    .line 61
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->phoneFlag:I

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->phone:Ljava/lang/String;

    .line 63
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;->GET:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->mCmdType:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    return-void
.end method

.method private checkCrc()Z
    .locals 7

    .prologue
    const/16 v4, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    new-array v0, v4, [B

    .line 98
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->_recData:[B

    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    invoke-static {v0}, Ldji/midware/natives/GroudStation;->native_calcCrc16([B)S

    move-result v3

    .line 100
    const/16 v0, 0xd

    const/4 v4, 0x2

    const-class v5, Ljava/lang/Short;

    new-array v6, v2, [I

    invoke-virtual {p0, v0, v4, v5, v6}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 101
    if-ne v3, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->mInstance:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->mInstance:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->mInstance:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;
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

.method private getPhoneByte()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    const-wide/16 v0, 0x0

    .line 107
    :try_start_0
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->phone:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 111
    :goto_0
    const/4 v2, 0x6

    new-array v2, v2, [B

    .line 112
    invoke-static {v0, v1}, Ldji/midware/i/c;->a(J)[B

    move-result-object v0

    array-length v1, v2

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    return-object v2

    .line 108
    :catch_0
    move-exception v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected doPack()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->mCmdType:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    sget-object v2, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;->GET:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    if-ne v0, v2, :cond_0

    .line 120
    new-array v0, v8, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->_sendData:[B

    .line 121
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->_sendData:[B

    aput-byte v1, v0, v1

    .line 154
    :goto_0
    return-void

    .line 123
    :cond_0
    const/16 v2, 0xc

    .line 124
    const/16 v0, 0xf

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->_sendData:[B

    .line 127
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->_sendData:[B

    aput-byte v8, v0, v1

    .line 130
    new-array v3, v2, [B

    move v0, v1

    .line 131
    :goto_1
    if-ge v0, v2, :cond_1

    .line 132
    aput-byte v1, v3, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_1
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->time:I

    if-nez v0, :cond_2

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->time:I

    .line 138
    :cond_2
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->time:I

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->phoneFlag:I

    int-to-byte v0, v0

    aput-byte v0, v3, v9

    .line 142
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->getPhoneByte()[B

    move-result-object v0

    .line 143
    const/4 v4, 0x5

    array-length v5, v0

    invoke-static {v0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    invoke-static {v3}, Ldji/midware/natives/GroudStation;->native_calcCrc16([B)S

    move-result v0

    .line 148
    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->_sendData:[B

    invoke-static {v3, v1, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    invoke-static {v0}, Ldji/midware/i/c;->b(S)[B

    move-result-object v0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->_sendData:[B

    const/16 v3, 0xd

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public getFlagTime()I
    .locals 4

    .prologue
    .line 166
    const/4 v0, 0x1

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x6

    .line 170
    const-class v0, Ljava/lang/Long;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v2, v2, v0, v1}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 171
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string/jumbo v0, ""

    .line 172
    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPhoneFlag()Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;
    .locals 4

    .prologue
    .line 157
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->checkCrc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x5

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 159
    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->find(I)Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->Unknown:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    goto :goto_0
.end method

.method public setCmdType(Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->mCmdType:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$VerPhoneCmdType;

    .line 67
    return-void
.end method

.method public setFlagTime(I)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->time:I

    .line 85
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->phone:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setPhoneFlag(Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;)V
    .locals 1

    .prologue
    .line 75
    iget v0, p1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->data:I

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->phoneFlag:I

    .line 76
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 178
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 179
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 180
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 181
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 182
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 183
    sget-object v1, Ldji/midware/data/config/P3/t;->d:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 184
    sget-object v1, Ldji/midware/data/config/P3/h$a;->aZ:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 185
    const/4 v1, 0x3

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 186
    const/16 v1, 0x1388

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 188
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 189
    return-void
.end method
