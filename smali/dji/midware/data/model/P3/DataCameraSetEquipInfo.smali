.class public Ldji/midware/data/model/P3/DataCameraSetEquipInfo;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetEquipInfo;


# instance fields
.field private b:C

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->a:Ldji/midware/data/model/P3/DataCameraSetEquipInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetEquipInfo;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->a:Ldji/midware/data/model/P3/DataCameraSetEquipInfo;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->a:Ldji/midware/data/model/P3/DataCameraSetEquipInfo;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->a:Ldji/midware/data/model/P3/DataCameraSetEquipInfo;
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
.method public a(C)Ldji/midware/data/model/P3/DataCameraSetEquipInfo;
    .locals 0

    .prologue
    .line 36
    iput-char p1, p0, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->b:C

    .line 37
    return-object p0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataCameraSetEquipInfo;
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->c:I

    .line 42
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataCameraSetEquipInfo;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->d:I

    .line 47
    return-object p0
.end method

.method protected doPack()V
    .locals 4

    .prologue
    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->_sendData:[B

    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->_sendData:[B

    const/4 v1, 0x0

    iget-char v2, p0, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->b:C

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 58
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->c:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 59
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->_sendData:[B

    const/4 v1, 0x2

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->c:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit8 v2, v2, 0x3

    iget v3, p0, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->d:I

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 60
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->_sendData:[B

    const/4 v1, 0x3

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->d:I

    shr-int/lit8 v2, v2, 0x6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 61
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

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
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

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
    sget-object v1, Ldji/midware/data/config/P3/t;->c:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/c$a;->bY:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 74
    const/16 v1, 0x1770

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 75
    const/4 v1, 0x3

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 76
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetEquipInfo;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 77
    return-void
.end method
