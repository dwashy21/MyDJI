.class public Ldji/midware/data/model/P3/DataOldSpecialControl;
.super Ldji/midware/data/model/P3/DataSpecialControl;

# interfaces
.implements Ldji/midware/e/c;


# static fields
.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:J = 0x64L

.field private static o:Ldji/midware/data/model/P3/DataOldSpecialControl;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:B

.field protected d:B

.field protected e:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

.field protected f:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

.field protected g:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

.field protected h:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

.field protected final i:[B

.field protected j:Ldji/midware/data/config/P3/DeviceType;

.field private p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOldSpecialControl;->o:Ldji/midware/data/model/P3/DataOldSpecialControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataSpecialControl;-><init>()V

    .line 44
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->a:Z

    .line 45
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->b:Z

    .line 47
    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    .line 48
    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    .line 49
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->e:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 50
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->f:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 51
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->g:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    .line 52
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->d:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->h:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    .line 56
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->j:Ldji/midware/data/config/P3/DeviceType;

    .line 426
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/midware/i/b;->b()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/midware/data/model/P3/DataOldSpecialControl$1;

    invoke-direct {v2, p0}, Ldji/midware/data/model/P3/DataOldSpecialControl$1;-><init>(Ldji/midware/data/model/P3/DataOldSpecialControl;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->p:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ldji/midware/data/model/P3/DataOldSpecialControl;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->e()V

    return-void
.end method

.method static synthetic b(Ldji/midware/data/model/P3/DataOldSpecialControl;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->p:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 387
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 388
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 389
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 390
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 391
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v1, :cond_2

    .line 393
    :cond_0
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v1, :cond_1

    .line 394
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->j:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 401
    :goto_0
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 402
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 403
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 404
    sget-object v1, Ldji/midware/data/config/P3/t;->b:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 405
    sget-object v1, Ldji/midware/data/config/P3/r$a;->a:Ldji/midware/data/config/P3/r$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/r$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 406
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->start(Ldji/midware/data/a/a/d;)V

    .line 407
    return-void

    .line 396
    :cond_1
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    goto :goto_0

    .line 399
    :cond_2
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 2

    .prologue
    .line 38
    const-class v1, Ldji/midware/data/model/P3/DataOldSpecialControl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOldSpecialControl;->o:Ldji/midware/data/model/P3/DataOldSpecialControl;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldji/midware/data/model/P3/DataOldSpecialControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOldSpecialControl;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOldSpecialControl;->o:Ldji/midware/data/model/P3/DataOldSpecialControl;

    .line 41
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOldSpecialControl;->o:Ldji/midware/data/model/P3/DataOldSpecialControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected _reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->a:Z

    .line 61
    iput-byte v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    .line 62
    iput-byte v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    .line 63
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->e:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 64
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->f:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 65
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->g:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    .line 66
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 67
    return-void
.end method

.method protected a()Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->a:Z

    .line 73
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 101
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->j:Ldji/midware/data/config/P3/DeviceType;

    .line 102
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    .line 103
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 121
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->j:Ldji/midware/data/config/P3/DeviceType;

    .line 122
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    .line 123
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne p1, v0, :cond_0

    .line 124
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    int-to-byte v1, p3

    aput-byte v1, v0, v2

    .line 125
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    const/4 v1, 0x1

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 129
    :goto_0
    return-object p0

    .line 127
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    int-to-byte v1, p2

    aput-byte v1, v0, v2

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 336
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->j:Ldji/midware/data/config/P3/DeviceType;

    .line 337
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->h:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    .line 338
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 265
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->j:Ldji/midware/data/config/P3/DeviceType;

    .line 266
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->value()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    .line 267
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    .line 268
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataGimbalControl$MODE;Z)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 282
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->j:Ldji/midware/data/config/P3/DeviceType;

    .line 283
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->value()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    .line 284
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    .line 285
    iget-byte v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    .line 286
    return-object p0

    .line 285
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 323
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->j:Ldji/midware/data/config/P3/DeviceType;

    .line 324
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->g:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    .line 325
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 229
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->j:Ldji/midware/data/config/P3/DeviceType;

    .line 230
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->f:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 231
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    .line 232
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    const/4 v1, 0x1

    aput-byte p3, v0, v1

    .line 233
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;B)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 209
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->j:Ldji/midware/data/config/P3/DeviceType;

    .line 210
    iput-object p1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->e:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    .line 211
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    const/4 v1, 0x0

    aput-byte p2, v0, v1

    .line 212
    return-object p0
.end method

.method public a(S)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 247
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->j:Ldji/midware/data/config/P3/DeviceType;

    .line 248
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->SCALE:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->f:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 249
    invoke-static {p1}, Ldji/midware/i/c;->b(S)[B

    move-result-object v0

    .line 250
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 143
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->j:Ldji/midware/data/config/P3/DeviceType;

    .line 144
    if-eqz p1, :cond_0

    .line 145
    const/16 v0, 0xc

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    .line 149
    :goto_0
    return-object p0

    .line 147
    :cond_0
    const/4 v0, 0x4

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    goto :goto_0
.end method

.method public a(ZII)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 164
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 165
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->j:Ldji/midware/data/config/P3/DeviceType;

    .line 166
    if-eqz p1, :cond_0

    .line 167
    const/16 v0, 0xc

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    .line 171
    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    const/4 v1, 0x0

    and-int/lit16 v2, p3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 172
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    shr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 173
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    aget-byte v1, v0, v3

    shl-int/lit8 v2, p2, 0x5

    int-to-byte v2, v2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 174
    return-object p0

    .line 169
    :cond_0
    const/4 v0, 0x4

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    goto :goto_0
.end method

.method public b()Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->b:Z

    .line 87
    return-object p0
.end method

.method public b(Z)Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 188
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->j:Ldji/midware/data/config/P3/DeviceType;

    .line 189
    if-eqz p1, :cond_0

    .line 190
    const/4 v0, 0x3

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    .line 194
    :goto_0
    return-object p0

    .line 192
    :cond_0
    const/4 v0, 0x1

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    goto :goto_0
.end method

.method public c()Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 299
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->j:Ldji/midware/data/config/P3/DeviceType;

    .line 300
    const/4 v0, 0x1

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    .line 301
    return-object p0
.end method

.method public d()Ldji/midware/data/model/P3/DataOldSpecialControl;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->_reset()V

    .line 307
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->j:Ldji/midware/data/config/P3/DeviceType;

    .line 308
    const/16 v0, 0x10

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    .line 309
    return-object p0
.end method

.method protected doPack()V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 343
    const/16 v1, 0xa

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    .line 345
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    iget-byte v2, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->c:B

    aput-byte v2, v1, v5

    .line 347
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->e:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    if-eq v1, v2, :cond_0

    .line 348
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->e:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->value()I

    move-result v2

    shl-int v2, v0, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 351
    :cond_0
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->f:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    if-eq v1, v2, :cond_1

    .line 352
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->f:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->value()I

    move-result v1

    shl-int v1, v0, v1

    int-to-short v1, v1

    .line 353
    invoke-static {v1}, Ldji/midware/i/c;->b(S)[B

    move-result-object v1

    .line 354
    iget-object v2, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    invoke-static {v1, v5, v2, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    :cond_1
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    const/4 v2, 0x4

    iget-byte v3, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->d:B

    aput-byte v3, v1, v2

    .line 358
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    const/4 v2, 0x5

    iget-object v3, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->g:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->value()B

    move-result v3

    iget-object v4, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->h:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->a()I

    move-result v4

    shl-int/lit8 v4, v4, 0x2

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 360
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->i:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    const/4 v3, 0x7

    invoke-static {v1, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    iget-object v1, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    aget-byte v1, v1, v5

    .line 363
    :goto_0
    if-ge v0, v7, :cond_2

    .line 364
    iget-object v2, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    aget-byte v2, v2, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->_sendData:[B

    aput-byte v1, v0, v7

    .line 367
    return-void
.end method

.method public synthetic init()Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->b()Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic reset()Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a()Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic resetGimbal()Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->c()Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic selfieGimbal()Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->d()Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setFlyGoHomeStatus(Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setFlycMode(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setGimbalMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;Z)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(Ldji/midware/data/model/P3/DataGimbalControl$MODE;Z)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPlayBackBrowserScaleType(S)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(S)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPlayBackPlayCtr(Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;B)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;B)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataOldSpecialControl;->b(Z)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRecordType(Z)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(Z)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRecordType(ZII)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Ldji/midware/data/model/P3/DataOldSpecialControl;->a(ZII)Ldji/midware/data/model/P3/DataOldSpecialControl;

    move-result-object v0

    return-object v0
.end method

.method public start(J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 371
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 372
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataOldSpecialControl;->e()V

    .line 379
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->p:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 375
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->p:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 376
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->p:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 377
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->p:Landroid/os/Handler;

    long-to-int v1, p1

    invoke-virtual {v0, v4, v1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 383
    const-wide/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/P3/DataOldSpecialControl;->start(J)V

    .line 384
    return-void
.end method

.method public stop()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 411
    const-string/jumbo v0, "Playback"

    const-string/jumbo v1, "send success"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->p:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 413
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 414
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->a:Z

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->p:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 416
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->b:Z

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->p:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 420
    :cond_0
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->b:Z

    if-eqz v0, :cond_1

    .line 421
    iput-boolean v4, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->b:Z

    .line 422
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "special mInit["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataOldSpecialControl;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 424
    :cond_1
    return-void
.end method
