.class public Ldji/midware/data/model/P3/DataSingleVisualParam;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;,
        Ldji/midware/data/model/P3/DataSingleVisualParam$TrackHeading;,
        Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;,
        Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;,
        Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;
    }
.end annotation


# instance fields
.field private a:S

.field private b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

.field private c:Z

.field private d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    .line 27
    iput-short v2, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 29
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->y:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    .line 30
    iput-boolean v2, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->c:Z

    .line 32
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->e:F

    .line 34
    iput v1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->f:F

    .line 35
    iput v1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->g:F

    .line 36
    iput v1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->h:F

    .line 38
    iput v2, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->j:[B

    return-void
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 89
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 90
    const-class v0, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v4, v0, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 91
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 92
    const/4 v0, 0x2

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v0, v4, v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(F)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->e:F

    .line 108
    return-object p0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    .line 139
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 3

    .prologue
    .line 504
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->j:[B

    .line 505
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->j:[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 506
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 3

    .prologue
    .line 536
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->j:[B

    .line 537
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->j:[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 538
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    .line 64
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackHeading;)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackHeading;->a()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    .line 285
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 77
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->c:Z

    .line 51
    return-object p0
.end method

.method public b()F
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 121
    const/4 v0, 0x1

    const-class v2, Ljava/lang/Integer;

    new-array v3, v4, [I

    invoke-virtual {p0, v4, v0, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 122
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->c:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 123
    const/4 v0, 0x2

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    new-array v3, v4, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 126
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(F)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->f:F

    .line 170
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 342
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    .line 343
    return-object p0
.end method

.method public b(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 1

    .prologue
    .line 200
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    .line 201
    return-object p0

    .line 200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 150
    .line 151
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 152
    const-class v0, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v1, v0, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 153
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 154
    const/4 v0, 0x2

    const-class v2, Ljava/lang/Integer;

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 157
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c(F)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->g:F

    .line 232
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 411
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    .line 412
    return-object p0
.end method

.method public c(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 1

    .prologue
    .line 256
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    .line 257
    return-object p0

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()F
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 181
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 183
    const/4 v0, 0x1

    const-class v2, Ljava/lang/Integer;

    new-array v3, v4, [I

    invoke-virtual {p0, v4, v0, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 184
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 185
    const/4 v0, 0x2

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    new-array v3, v4, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 188
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d(F)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 380
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->h:F

    .line 381
    return-object p0
.end method

.method public d(I)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 442
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    .line 443
    return-object p0
.end method

.method public d(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 1

    .prologue
    .line 319
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    .line 320
    return-object p0

    .line 319
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doPack()V
    .locals 7

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x2

    .line 637
    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->c:Z

    if-eqz v3, :cond_1

    .line 638
    new-array v0, v1, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 639
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v3, v4, :cond_2

    .line 644
    iput-short v6, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 645
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 647
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    move v0, v1

    .line 752
    :goto_1
    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    array-length v3, v3

    if-lt v3, v5, :cond_0

    .line 753
    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->a()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 754
    iget-object v2, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    goto :goto_0

    .line 648
    :cond_2
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v3, v4, :cond_3

    .line 650
    iput-short v6, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 651
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 653
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    move v0, v1

    goto :goto_1

    .line 654
    :cond_3
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->c:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v3, v4, :cond_4

    .line 656
    const/4 v3, 0x6

    iput-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 657
    iget-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v3, v3, [B

    iput-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 659
    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->e:F

    invoke-static {v3}, Ldji/midware/i/c;->a(F)[B

    move-result-object v3

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    invoke-static {v3, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 660
    :cond_4
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v3, v4, :cond_5

    .line 662
    const/4 v3, 0x6

    iput-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 663
    iget-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v3, v3, [B

    iput-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 665
    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->f:F

    invoke-static {v3}, Ldji/midware/i/c;->a(F)[B

    move-result-object v3

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    invoke-static {v3, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 666
    :cond_5
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->f:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v3, v4, :cond_6

    .line 668
    iput-short v6, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 669
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 671
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    move v0, v1

    goto :goto_1

    .line 672
    :cond_6
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->h:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v3, v4, :cond_7

    .line 674
    iput-short v6, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 675
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 677
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    move v0, v1

    goto/16 :goto_1

    .line 678
    :cond_7
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v3, v4, :cond_8

    .line 680
    const/4 v3, 0x6

    iput-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 681
    iget-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v3, v3, [B

    iput-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 683
    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->g:F

    invoke-static {v3}, Ldji/midware/i/c;->a(F)[B

    move-result-object v3

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    invoke-static {v3, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 684
    :cond_8
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->n:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v3, v4, :cond_9

    .line 686
    iput-short v6, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 687
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 689
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    move v0, v1

    goto/16 :goto_1

    .line 690
    :cond_9
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->m:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v3, v4, :cond_a

    .line 692
    iput-short v6, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 693
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 695
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    move v0, v1

    goto/16 :goto_1

    .line 696
    :cond_a
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->o:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v3, v4, :cond_b

    .line 698
    const/4 v3, 0x6

    iput-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 699
    iget-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v3, v3, [B

    iput-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 701
    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->h:F

    invoke-static {v3}, Ldji/midware/i/c;->a(F)[B

    move-result-object v3

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    invoke-static {v3, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 702
    :cond_b
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->p:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v3, :cond_c

    .line 704
    iput-short v6, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 705
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 707
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    move v0, v1

    goto/16 :goto_1

    .line 708
    :cond_c
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->q:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v3, :cond_d

    .line 710
    iput-short v6, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 711
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 713
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    move v0, v1

    goto/16 :goto_1

    .line 714
    :cond_d
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->x:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v3, :cond_e

    .line 716
    iput-short v6, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 717
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 719
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    move v0, v1

    goto/16 :goto_1

    .line 720
    :cond_e
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->s:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v3, :cond_f

    .line 721
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->j:[B

    array-length v0, v0

    .line 722
    add-int/lit8 v3, v0, 0x2

    int-to-short v3, v3

    iput-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 723
    iget-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v3, v3, [B

    iput-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 725
    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->j:[B

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    invoke-static {v3, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 726
    :cond_f
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->t:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v3, :cond_10

    .line 727
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->j:[B

    array-length v0, v0

    .line 728
    add-int/lit8 v3, v0, 0x2

    int-to-short v3, v3

    iput-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 729
    iget-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v3, v3, [B

    iput-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 731
    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->j:[B

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    invoke-static {v3, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 732
    :cond_10
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->r:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v3, :cond_11

    .line 733
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->j:[B

    array-length v0, v0

    .line 734
    add-int/lit8 v3, v0, 0x2

    int-to-short v3, v3

    iput-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 735
    iget-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v3, v3, [B

    iput-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 737
    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->j:[B

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    invoke-static {v3, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 738
    :cond_11
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->l:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v3, :cond_12

    .line 740
    iput-short v6, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 741
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 743
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    move v0, v1

    goto/16 :goto_1

    .line 744
    :cond_12
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->u:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v3, :cond_13

    .line 746
    iput-short v6, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 747
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 749
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    move v0, v1

    goto/16 :goto_1

    :cond_13
    move v0, v2

    goto/16 :goto_1
.end method

.method public e(F)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 1

    .prologue
    .line 568
    invoke-static {p1}, Ldji/midware/i/c;->a(F)[B

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->j:[B

    .line 569
    return-object p0
.end method

.method public e(I)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 473
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    .line 474
    return-object p0
.end method

.method public e(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 1

    .prologue
    .line 352
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    .line 353
    return-object p0

    .line 352
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    .line 213
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 214
    const-class v0, Ljava/lang/Integer;

    new-array v3, v2, [I

    invoke-virtual {p0, v2, v1, v0, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 215
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->h:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v3, :cond_0

    .line 216
    const/4 v0, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v2, v0

    .line 219
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 216
    goto :goto_0
.end method

.method public f()F
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 240
    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 242
    const/4 v0, 0x1

    const-class v2, Ljava/lang/Integer;

    new-array v3, v4, [I

    invoke-virtual {p0, v4, v0, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 243
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 244
    const/4 v0, 0x2

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    new-array v3, v4, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 247
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public g()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    .line 266
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 267
    const-class v0, Ljava/lang/Integer;

    new-array v3, v2, [I

    invoke-virtual {p0, v2, v1, v0, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 268
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->n:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v3, :cond_0

    .line 269
    const/4 v0, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v2, v0

    .line 272
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 269
    goto :goto_0
.end method

.method public h()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 289
    const/4 v0, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public i()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackHeading;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 300
    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackHeading;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackHeading;

    .line 301
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 302
    const-class v0, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v4, v0, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 303
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->f:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 304
    const/4 v0, 0x2

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v0, v4, v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackHeading;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackHeading;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public j()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 331
    .line 332
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 333
    const-class v0, Ljava/lang/Integer;

    new-array v3, v2, [I

    invoke-virtual {p0, v2, v1, v0, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 334
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->u:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v3, :cond_0

    .line 335
    const/4 v0, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v2, v0

    .line 338
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 335
    goto :goto_0
.end method

.method public k()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 361
    .line 362
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 363
    const-class v0, Ljava/lang/Integer;

    new-array v3, v2, [I

    invoke-virtual {p0, v2, v1, v0, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 364
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->m:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v3, :cond_0

    .line 365
    const/4 v0, 0x2

    const-class v3, Ljava/lang/Integer;

    new-array v4, v2, [I

    invoke-virtual {p0, v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v2, v0

    .line 368
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 365
    goto :goto_0
.end method

.method public l()F
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 392
    const/high16 v1, 0x40400000    # 3.0f

    .line 393
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 394
    const/4 v0, 0x1

    const-class v2, Ljava/lang/Integer;

    new-array v3, v4, [I

    invoke-virtual {p0, v4, v0, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 395
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->o:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 396
    const/4 v0, 0x2

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    new-array v3, v4, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 399
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public m()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 423
    .line 424
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 425
    const-class v0, Ljava/lang/Integer;

    new-array v2, v1, [I

    invoke-virtual {p0, v1, v3, v0, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 426
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->p:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 427
    const/4 v0, 0x2

    const-class v2, Ljava/lang/Integer;

    new-array v1, v1, [I

    invoke-virtual {p0, v0, v3, v2, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 430
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public n()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 454
    .line 455
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 456
    const-class v0, Ljava/lang/Integer;

    new-array v2, v1, [I

    invoke-virtual {p0, v1, v3, v0, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 457
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->q:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 458
    const/4 v0, 0x2

    const-class v2, Ljava/lang/Integer;

    new-array v1, v1, [I

    invoke-virtual {p0, v0, v3, v2, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 461
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public o()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 485
    .line 486
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 487
    const-class v0, Ljava/lang/Integer;

    new-array v2, v1, [I

    invoke-virtual {p0, v1, v3, v0, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 488
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->x:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 489
    const/4 v0, 0x2

    const-class v2, Ljava/lang/Integer;

    new-array v1, v1, [I

    invoke-virtual {p0, v0, v3, v2, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 492
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public p()Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 517
    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

    .line 518
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 519
    const-class v0, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v4, v0, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 520
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->s:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 521
    const/4 v0, 0x2

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v0, v4, v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

    move-result-object v0

    .line 524
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public q()Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 549
    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    .line 550
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 551
    const-class v0, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v4, v0, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 552
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->t:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 553
    const/4 v0, 0x2

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v0, v4, v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    move-result-object v0

    .line 556
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public r()F
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 577
    const/4 v1, 0x0

    .line 578
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 579
    const/4 v0, 0x1

    const-class v2, Ljava/lang/Integer;

    new-array v3, v4, [I

    invoke-virtual {p0, v4, v0, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 580
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 581
    const/4 v0, 0x2

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    new-array v3, v4, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 584
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public s()F
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 592
    const/4 v1, 0x0

    .line 593
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 594
    const/4 v0, 0x1

    const-class v2, Ljava/lang/Integer;

    new-array v3, v4, [I

    invoke-virtual {p0, v4, v0, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 595
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->v:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 596
    const/4 v0, 0x2

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    new-array v3, v4, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 599
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 761
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 762
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 763
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 764
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 765
    sget-object v1, Ldji/midware/data/config/P3/v$a;->a:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 766
    sget-object v1, Ldji/midware/data/config/P3/v$c;->a:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 767
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 768
    sget-object v1, Ldji/midware/data/config/P3/t;->k:Ldji/midware/data/config/P3/t;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/t;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 770
    iget-boolean v1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->c:Z

    if-eqz v1, :cond_0

    .line 771
    sget-object v1, Ldji/midware/data/config/P3/g$a;->x:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 776
    :goto_0
    const/16 v1, 0x3e8

    iput v1, v0, Ldji/midware/data/a/a/d;->v:I

    .line 777
    const/4 v1, 0x3

    iput v1, v0, Ldji/midware/data/a/a/d;->w:I

    .line 779
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/data/a/a/d;Ldji/midware/e/d;)V

    .line 780
    return-void

    .line 773
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/g$a;->y:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    goto :goto_0
.end method

.method public t()F
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 607
    const/4 v1, 0x0

    .line 608
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 609
    const/4 v0, 0x1

    const-class v2, Ljava/lang/Integer;

    new-array v3, v4, [I

    invoke-virtual {p0, v4, v0, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 610
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->w:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 611
    const/4 v0, 0x2

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    new-array v3, v4, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 614
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public u()F
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 625
    const/4 v1, 0x0

    .line 626
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 627
    const/4 v0, 0x1

    const-class v2, Ljava/lang/Integer;

    new-array v3, v4, [I

    invoke-virtual {p0, v4, v0, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 628
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->r:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 629
    const/4 v0, 0x2

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    new-array v3, v4, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 632
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
