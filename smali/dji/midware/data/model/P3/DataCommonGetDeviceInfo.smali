.class public Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# instance fields
.field private mReceiveId:I

.field private mReceiveType:Ldji/midware/data/config/P3/DeviceType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 25
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->mReceiveId:I

    return-void
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public getInfo()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->_recData:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->_recData:[B

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->isHaveCcode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->_recData:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    new-array v2, v2, [I

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->get(II[I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->_recData:[B

    array-length v0, v0

    new-array v1, v2, [I

    invoke-virtual {p0, v2, v0, v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->get(II[I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public isHaveCcode()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->_recData:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 53
    :cond_0
    return v0
.end method

.method public setReceiveId(I)Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->mReceiveId:I

    .line 35
    return-object p0
.end method

.method public setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    .line 30
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 63
    const/16 v0, 0x3e8

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->start(Ldji/midware/e/d;II)V

    .line 64
    return-void
.end method

.method public start(Ldji/midware/e/d;II)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 69
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->mReceiveType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 70
    iget v1, p0, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->mReceiveId:I

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/t;->a:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/e$a;->I:Ldji/midware/data/config/P3/e$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/e$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 77
    iput p2, v0, Ldji/midware/data/a/a/d;->v:I

    .line 78
    iput p3, v0, Ldji/midware/data/a/a/d;->w:I

    .line 80
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonGetDeviceInfo;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 81
    return-void
.end method
