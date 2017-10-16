.class public Ldji/midware/data/model/P3/DataGimbalSetUserParams;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataGimbalSetUserParams;


# instance fields
.field private b:Ldji/midware/data/params/P3/ParamInfo;

.field private c:Ljava/lang/Number;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a:Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 43
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->e:I

    .line 44
    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->f:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;
    .locals 2

    .prologue
    .line 32
    const-class v1, Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a:Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a:Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    .line 35
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a:Ldji/midware/data/model/P3/DataGimbalSetUserParams;
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
.method public a(I)Ldji/midware/data/model/P3/DataGimbalSetUserParams;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->e:I

    .line 47
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    .line 62
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->setvalue:Ljava/lang/Number;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->c:Ljava/lang/Number;

    .line 63
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    .line 56
    iput-object p2, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->c:Ljava/lang/Number;

    .line 57
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Ldji/midware/data/manager/P3/g;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    .line 68
    iput-object p2, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->d:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->f:I

    .line 52
    return-void
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    .line 90
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget v0, v0, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/lit8 v0, v0, 0x2

    .line 92
    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->_sendData:[B

    .line 93
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/data/manager/P3/g;->isConfigNameKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->_sendData:[B

    const/16 v1, 0x2d

    aput-byte v1, v0, v4

    .line 98
    :goto_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget v1, v1, Ldji/midware/data/params/P3/ParamInfo;->size:I

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 99
    const/4 v1, 0x2

    .line 101
    new-array v0, v4, [B

    .line 102
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->c:Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalSetUserParams$1;->a:[I

    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->typeId:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 117
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ldji/midware/i/c;->a(F)[B

    move-result-object v0

    .line 120
    :goto_2
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget v3, v3, Ldji/midware/data/params/P3/ParamInfo;->size:I

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 124
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->d:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/i/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 125
    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->_sendData:[B

    array-length v3, v0

    invoke-static {v0, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIPackManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->_sendData:[B

    invoke-static {v3}, Ldji/midware/i/c;->i([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget v1, v1, Ldji/midware/data/params/P3/ParamInfo;->index:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    goto :goto_1

    .line 105
    :pswitch_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/i/c;->a(I)[B

    move-result-object v0

    goto :goto_2

    .line 108
    :pswitch_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/midware/i/c;->a(J)[B

    move-result-object v0

    goto :goto_2

    .line 111
    :pswitch_2
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ldji/midware/i/c;->b(S)[B

    move-result-object v0

    goto :goto_2

    .line 114
    :pswitch_3
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/midware/i/c;->a(D)[B

    move-result-object v0

    goto :goto_2

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setRecData([B)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setRecData([B)V

    .line 75
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->c:Ljava/lang/Number;

    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/g;->write(Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->b:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/g;->writeStrValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->d:Ljava/lang/String;

    .line 81
    :cond_0
    return-void
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
    sget-object v1, Ldji/midware/data/config/P3/i$a;->i:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 141
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->e:I

    if-lez v1, :cond_0

    .line 142
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->e:I

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 144
    :cond_0
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->f:I

    if-lez v1, :cond_1

    .line 145
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->f:I

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 147
    :cond_1
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 148
    return-void
.end method
