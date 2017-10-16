.class public Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->a:Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->a:Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->a:Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->b:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->d:Z

    .line 54
    return-object p0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 136
    iget-object v1, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_recData:[B

    array-length v1, v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_recData:[B

    aget-byte v1, v1, v0

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->c:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method protected doPack()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    const/16 v2, 0xa

    new-array v2, v2, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    .line 106
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_0

    .line 107
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 108
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 113
    :goto_0
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    aput-byte v1, v2, v4

    .line 114
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    const/4 v3, 0x3

    aput-byte v1, v2, v3

    .line 122
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_1

    .line 123
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    .line 124
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    .line 130
    :goto_1
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    const/4 v3, 0x6

    aput-byte v1, v2, v3

    .line 131
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    const/4 v3, 0x7

    aput-byte v1, v2, v3

    .line 132
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    const/16 v3, 0x8

    iget-boolean v4, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->d:Z

    if-eqz v4, :cond_2

    :goto_2
    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 133
    return-void

    .line 110
    :cond_0
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    aput-byte v1, v2, v1

    .line 111
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    aput-byte v1, v2, v0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    aput-byte v1, v2, v5

    .line 127
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    aput-byte v1, v2, v6

    goto :goto_1

    :cond_2
    move v0, v1

    .line 132
    goto :goto_2
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/t;->h:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 72
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 73
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    .line 74
    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 88
    :cond_1
    :goto_0
    const/16 v1, 0xfa0

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 89
    const/4 v1, 0x3

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/s$a;->v:Ldji/midware/data/config/P3/s$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/s$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 92
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/d;->p:[B

    .line 94
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 95
    return-void

    .line 76
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

    .line 77
    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->M210RTK:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 78
    :cond_3
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    goto :goto_0

    .line 79
    :cond_4
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v1, :cond_6

    .line 80
    :cond_5
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    goto :goto_0

    .line 81
    :cond_6
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 82
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    goto :goto_0

    .line 84
    :cond_7
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    goto/16 :goto_0
.end method
