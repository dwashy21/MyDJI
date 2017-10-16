.class public Ldji/midware/data/model/P3/DataCameraSetPhotoMode;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetPhotoMode;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a:Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetPhotoMode;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a:Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a:Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a:Ldji/midware/data/model/P3/DataCameraSetPhotoMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 52
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 47
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->c:I

    .line 63
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->d:I

    .line 77
    return-object p0
.end method

.method public d(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->e:I

    .line 91
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 113
    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->_sendData:[B

    .line 114
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 115
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->c:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 116
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->d:I

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 117
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->_sendData:[B

    const/4 v1, 0x3

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->e:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 118
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->f:I

    invoke-static {v0}, Ldji/midware/i/c;->b(I)[B

    move-result-object v0

    .line 119
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->_sendData:[B

    const/4 v2, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    return-void
.end method

.method public e(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->f:I

    .line 104
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 126
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 127
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 128
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 129
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 130
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 131
    sget-object v1, Ldji/midware/data/config/P3/t;->c:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 132
    sget-object v1, Ldji/midware/data/config/P3/c$a;->aB:Ldji/midware/data/config/P3/c$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/c$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 133
    const/4 v1, 0x4

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 135
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 136
    return-void
.end method
