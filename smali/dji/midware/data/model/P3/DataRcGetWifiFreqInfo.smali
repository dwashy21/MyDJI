.class public Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;
    }
.end annotation


# static fields
.field private static mCcInstance:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

.field private static mSkyCcInstance:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;


# instance fields
.field private mCommonType:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

.field public mDeviceType:Ldji/midware/data/config/P3/DeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    sput-object v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mCcInstance:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    .line 39
    sput-object v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mSkyCcInstance:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 43
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->Support:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mCommonType:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    return-void
.end method

.method public static declared-synchronized getCcInstance()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;
    .locals 3

    .prologue
    .line 50
    const-class v1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mCcInstance:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mCcInstance:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    .line 52
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mCcInstance:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    sget-object v2, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->COUNTRY_CODE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    iput-object v2, v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mCommonType:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    .line 54
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mCcInstance:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getSkyCcInstance()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;
    .locals 3

    .prologue
    .line 58
    const-class v1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mSkyCcInstance:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mSkyCcInstance:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    .line 60
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mSkyCcInstance:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    sget-object v2, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->COUNTRY_CODE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    iput-object v2, v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mCommonType:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    .line 62
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 63
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mSkyCcInstance:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    iput-object v2, v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mDeviceType:Ldji/midware/data/config/P3/DeviceType;

    .line 68
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mSkyCcInstance:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    new-array v0, v3, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->_sendData:[B

    .line 119
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mCommonType:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->COUNTRY_CODE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->_sendData:[B

    aput-byte v3, v0, v2

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mCommonType:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->Support:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->_sendData:[B

    const/4 v1, 0x2

    aput-byte v1, v0, v2

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mCommonType:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->FM_24_RANGE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->_sendData:[B

    const/4 v1, 0x3

    aput-byte v1, v0, v2

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mCommonType:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->FM_57_RANGE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->_sendData:[B

    const/4 v1, 0x4

    aput-byte v1, v0, v2

    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mCommonType:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->FM_58_RANGE:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->_sendData:[B

    const/4 v1, 0x5

    aput-byte v1, v0, v2

    goto :goto_0
.end method

.method public getCommonType()Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mCommonType:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->_recData:[B

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ldji/midware/i/c;->b([BII)Ljava/lang/String;

    move-result-object v0

    .line 161
    return-object v0
.end method

.method public getFreqModeRange()[I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 149
    new-array v1, v5, [I

    .line 150
    const-class v0, Ljava/lang/Integer;

    new-array v2, v4, [I

    invoke-virtual {p0, v3, v3, v0, v2}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    .line 151
    const-class v0, Ljava/lang/Integer;

    new-array v2, v4, [I

    invoke-virtual {p0, v5, v3, v0, v2}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    .line 152
    return-object v1
.end method

.method public getFreqModeSupport()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    const/4 v0, 0x3

    const-class v3, Ljava/lang/Integer;

    new-array v4, v1, [I

    invoke-virtual {p0, v5, v0, v3, v4}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v6, v1

    move v1, v0

    move v0, v6

    .line 173
    :goto_0
    if-eqz v1, :cond_1

    .line 174
    and-int/lit8 v3, v1, 0x1

    if-ne v3, v5, :cond_0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_0
    shr-int/lit8 v1, v1, 0x1

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    return-object v2
.end method

.method public isGetted()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->_recData:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCommonType(Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;)Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mCommonType:Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo$CommonType;

    .line 134
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 85
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mDeviceType:Ldji/midware/data/config/P3/DeviceType;

    if-nez v1, :cond_8

    .line 86
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 87
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    .line 88
    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 105
    :cond_1
    :goto_0
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 106
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 107
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 108
    sget-object v1, Ldji/midware/data/config/P3/t;->g:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 109
    sget-object v1, Ldji/midware/data/config/P3/o$a;->Z:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 111
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 112
    return-void

    .line 90
    :cond_2
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->M200:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->M210:Ldji/midware/data/config/P3/ProductType;

    .line 91
    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->M210RTK:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    :cond_3
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    goto :goto_0

    .line 93
    :cond_4
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v1, :cond_6

    .line 94
    :cond_5
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    goto :goto_0

    .line 95
    :cond_6
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 96
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    goto/16 :goto_0

    .line 98
    :cond_7
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    goto/16 :goto_0

    .line 102
    :cond_8
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcGetWifiFreqInfo;->mDeviceType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    goto/16 :goto_0
.end method
