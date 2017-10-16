.class public Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;
.super Ldji/midware/data/manager/P3/p;

# interfaces
.implements Ldji/midware/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;
    }
.end annotation


# static fields
.field private static final POLY_PARAM_LENGTH:I = 0x6

.field private static instance:Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->instance:Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/midware/data/manager/P3/p;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->instance:Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->instance:Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->instance:Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;
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
.method protected doPack()V
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->_sendData:[B

    .line 100
    iget-object v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->_sendData:[B

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/config/P3/a;->b:Ldji/midware/data/config/P3/a;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/a;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 101
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 68
    const/4 v0, 0x3

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFragmentIndex()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    new-array v2, v3, [I

    invoke-virtual {p0, v3, v0, v1, v2}, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPolynomialTrajectory()[Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x4

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->getCount()I

    move-result v4

    .line 77
    new-array v5, v4, [Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;

    move v3, v2

    .line 78
    :goto_0
    if-ge v3, v4, :cond_3

    .line 79
    new-instance v6, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;

    invoke-direct {v6}, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;-><init>()V

    .line 80
    mul-int/lit8 v0, v3, 0x4

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v7, v0, 0x5

    move v1, v2

    .line 81
    :goto_1
    if-ge v1, v12, :cond_0

    .line 82
    iget-object v8, v6, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyXAxis:[F

    mul-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v7

    const-class v9, Ljava/lang/Float;

    new-array v10, v2, [I

    invoke-virtual {p0, v0, v11, v9, v10}, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v8, v1

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 84
    :cond_0
    mul-int/lit8 v0, v4, 0x4

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v7, v0

    move v1, v2

    .line 85
    :goto_2
    if-ge v1, v12, :cond_1

    .line 86
    iget-object v8, v6, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyYAxis:[F

    mul-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v7

    const-class v9, Ljava/lang/Float;

    new-array v10, v2, [I

    invoke-virtual {p0, v0, v11, v9, v10}, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v8, v1

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 88
    :cond_1
    mul-int/lit8 v0, v4, 0x4

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v7, v0

    move v1, v2

    .line 89
    :goto_3
    if-ge v1, v12, :cond_2

    .line 90
    iget-object v8, v6, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory$PolynomialTrajectory;->mPolyZAxis:[F

    mul-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v7

    const-class v9, Ljava/lang/Float;

    new-array v10, v2, [I

    invoke-virtual {p0, v0, v11, v9, v10}, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v8, v1

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 92
    :cond_2
    aput-object v6, v5, v3

    .line 78
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 94
    :cond_3
    return-object v5
.end method

.method public getSessionId()I
    .locals 4

    .prologue
    .line 60
    const/4 v0, 0x2

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isLastFragment()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    const-class v0, Ljava/lang/Integer;

    new-array v3, v2, [I

    invoke-virtual {p0, v1, v1, v0, v3}, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->get(IILjava/lang/Class;[I)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected setPushRecData([B)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/p;->setPushRecData([B)V

    .line 35
    invoke-static {}, Ldji/logic/g/a;->getInstance()Ldji/logic/g/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/logic/g/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;)V

    .line 36
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->start()V

    .line 37
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ldji/midware/data/a/a/d;

    invoke-direct {v0}, Ldji/midware/data/a/a/d;-><init>()V

    .line 106
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->f:I

    .line 107
    iget-object v1, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->f:I

    iput v1, v0, Ldji/midware/data/a/a/d;->h:I

    .line 108
    iget-object v1, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->e:I

    iput v1, v0, Ldji/midware/data/a/a/d;->g:I

    .line 109
    sget-object v1, Ldji/midware/data/config/P3/v$a;->b:Ldji/midware/data/config/P3/v$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->j:I

    .line 110
    sget-object v1, Ldji/midware/data/config/P3/v$c;->b:Ldji/midware/data/config/P3/v$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->k:I

    .line 111
    sget-object v1, Ldji/midware/data/config/P3/v$b;->a:Ldji/midware/data/config/P3/v$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/v$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/d;->l:I

    .line 112
    iget-object v1, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->m:I

    iput v1, v0, Ldji/midware/data/a/a/d;->m:I

    .line 113
    iget-object v1, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->n:I

    iput v1, v0, Ldji/midware/data/a/a/d;->n:I

    .line 115
    iget-object v1, p0, Ldji/midware/data/model/P3/DataEyeGetPushTrajectory;->pack:Ldji/midware/data/a/a/a;

    iget v1, v1, Ldji/midware/data/a/a/a;->i:I

    iput v1, v0, Ldji/midware/data/a/a/d;->i:I

    .line 117
    invoke-super {p0, v0}, Ldji/midware/data/manager/P3/p;->start(Ldji/midware/data/a/a/d;)V

    .line 118
    return-void
.end method
