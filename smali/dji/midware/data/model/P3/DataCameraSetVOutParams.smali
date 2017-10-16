.class public Ldji/midware/data/model/P3/DataCameraSetVOutParams;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetVOutParams;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->a:Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 28
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->b:Z

    .line 29
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->c:Z

    .line 30
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->d:Z

    .line 35
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->g:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->e:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->f:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetVOutParams;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->a:Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->a:Ldji/midware/data/model/P3/DataCameraSetVOutParams;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->a:Ldji/midware/data/model/P3/DataCameraSetVOutParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataCameraSetVOutParams;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->d:Z

    .line 52
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->f:I

    .line 53
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;)Ldji/midware/data/model/P3/DataCameraSetVOutParams;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->e:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    .line 58
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataCameraSetVOutParams;
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->b:Z

    .line 44
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->_sendData:[B

    .line 78
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->_sendData:[B

    aput-byte v2, v0, v2

    .line 79
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->b:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->_sendData:[B

    aput-byte v3, v0, v2

    .line 82
    :cond_0
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->c:Z

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->_sendData:[B

    aget-byte v1, v0, v2

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 86
    :cond_1
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->d:Z

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->_sendData:[B

    aget-byte v1, v0, v2

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 90
    :cond_2
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->b:Z

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->e:Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetVOutParams$LCDFormat;->ordinal()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 96
    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->_sendData:[B

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    .line 99
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->d:Z

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->f:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 104
    :goto_1
    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->_sendData:[B

    aput-byte v2, v0, v3

    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->_sendData:[B

    aput-byte v2, v0, v4

    goto :goto_1
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/t;->c:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/c$a;->ah:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 72
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetVOutParams;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 73
    return-void
.end method
