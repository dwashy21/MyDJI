.class public Ldji/midware/data/model/P3/DataSingleSetTrackSelect;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# instance fields
.field private a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:S


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 25
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 26
    iput v1, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->b:F

    .line 27
    iput v1, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->c:F

    .line 28
    iput v1, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->d:F

    .line 29
    iput v1, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->e:F

    .line 30
    iput v2, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->f:I

    .line 31
    iput-short v2, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->g:S

    return-void
.end method


# virtual methods
.method public a(FFFF)Ldji/midware/data/model/P3/DataSingleSetTrackSelect;
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->b:F

    .line 41
    iput p2, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->c:F

    .line 42
    iput p3, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->d:F

    .line 43
    iput p4, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->e:F

    .line 44
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/midware/data/model/P3/DataSingleSetTrackSelect;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 35
    return-object p0
.end method

.method public a(S)Ldji/midware/data/model/P3/DataSingleSetTrackSelect;
    .locals 0

    .prologue
    .line 48
    iput-short p1, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->g:S

    .line 49
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 54
    const/16 v0, 0x15

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->_sendData:[B

    .line 55
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 56
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->b:F

    invoke-static {v0}, Ldji/midware/i/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->_sendData:[B

    const/4 v2, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->c:F

    invoke-static {v0}, Ldji/midware/i/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->_sendData:[B

    const/4 v2, 0x5

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->d:F

    invoke-static {v0}, Ldji/midware/i/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->_sendData:[B

    const/16 v2, 0x9

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->e:F

    invoke-static {v0}, Ldji/midware/i/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->_sendData:[B

    const/16 v2, 0xd

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->_sendData:[B

    const/16 v1, 0x11

    iget v2, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->f:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 61
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->g:S

    invoke-static {v0}, Ldji/midware/i/c;->b(S)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->_sendData:[B

    const/16 v2, 0x12

    const/4 v3, 0x2

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->_sendData:[B

    const/16 v1, 0x14

    aput-byte v4, v0, v1

    .line 63
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
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
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 70
    const/4 v1, 0x7

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
    sget-object v1, Ldji/midware/data/config/P3/t;->k:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/g$a;->p:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 77
    const/16 v1, 0xbb8

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 78
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 80
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 81
    return-void
.end method
