.class public Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;,
        Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;
    }
.end annotation


# instance fields
.field private a:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

.field private b:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 16
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->a:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->a:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    .line 17
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->a:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->b:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;)Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->a:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->a:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    .line 26
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->b:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    .line 27
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;)Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->a:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->b:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    .line 21
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->a:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    .line 22
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 40
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 41
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 42
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/t;->k:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/g$a;->J:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 48
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->start(Ldji/midware/data/a/a/d;)V

    .line 49
    return-void
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->_sendData:[B

    .line 33
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->a:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$GimbalState;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 34
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->_sendData:[B

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->b:Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization$CameraState;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 35
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 56
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/t;->k:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/g$a;->H:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 62
    const/16 v1, 0x3e8

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 63
    const/4 v1, 0x2

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 64
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSingleSendAppStateForStabilization;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 65
    return-void
.end method
