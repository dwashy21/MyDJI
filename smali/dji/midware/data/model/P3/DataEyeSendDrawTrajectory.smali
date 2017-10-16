.class public Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;


# instance fields
.field private b:B

.field private c:B

.field private d:Z

.field private e:B

.field private f:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->a:Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 28
    iput-byte v0, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->b:B

    .line 29
    iput-byte v0, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->c:B

    .line 30
    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->d:Z

    .line 31
    iput-byte v0, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->e:B

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->f:[S

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->a:Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->a:Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->a:Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;
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
.method public a(B)Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;
    .locals 0

    .prologue
    .line 35
    iput-byte p1, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->b:B

    .line 36
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->d:Z

    .line 46
    return-object p0
.end method

.method public a([S)Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->f:[S

    .line 56
    return-object p0
.end method

.method public b(B)Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;
    .locals 0

    .prologue
    .line 40
    iput-byte p1, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->c:B

    .line 41
    return-object p0
.end method

.method public c(B)Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;
    .locals 0

    .prologue
    .line 50
    iput-byte p1, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->e:B

    .line 51
    return-object p0
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 61
    iget-byte v2, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->e:B

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->_sendData:[B

    .line 62
    iget-object v2, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->_sendData:[B

    iget-byte v3, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->b:B

    aput-byte v3, v2, v1

    .line 63
    iget-object v2, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->_sendData:[B

    iget-byte v3, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->c:B

    aput-byte v3, v2, v0

    .line 64
    iget-object v2, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->_sendData:[B

    aget-byte v3, v2, v5

    iget-boolean v4, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->d:Z

    if-eqz v4, :cond_0

    :goto_0
    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v5

    .line 65
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->_sendData:[B

    const/4 v2, 0x3

    iget-byte v3, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->e:B

    aput-byte v3, v0, v2

    move v0, v1

    .line 67
    :goto_1
    iget-byte v2, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->e:B

    if-ge v0, v2, :cond_1

    .line 68
    iget-object v2, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->f:[S

    mul-int/lit8 v3, v0, 0x2

    aget-short v2, v2, v3

    invoke-static {v2}, Ldji/midware/i/c;->b(S)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->_sendData:[B

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v2, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->f:[S

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-short v2, v2, v3

    invoke-static {v2}, Ldji/midware/i/c;->b(S)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->_sendData:[B

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 64
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 78
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 81
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 82
    sget-object v1, Ldji/midware/data/config/P3/t;->k:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/g$a;->K:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 85
    const/16 v1, 0x320

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 86
    const/4 v1, 0x4

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 88
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 89
    return-void
.end method
