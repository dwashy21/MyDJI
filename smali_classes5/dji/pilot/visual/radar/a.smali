.class public Ldji/pilot/visual/radar/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/objects/l$a;
.implements Ldji/pilot/visual/a/g;
.implements Ldji/pilot/visual/radar/b;
.implements Ldji/pilot/visual/radar/b$c;


# instance fields
.field private final C:Landroid/content/Context;

.field private final D:Ldji/pilot/visual/radar/b$d;

.field private final E:Ldji/pilot/publics/objects/l;

.field private final F:Ldji/pilot/visual/a/c;

.field private final G:[[I

.field private final H:[I

.field private final I:[Z

.field private final J:[B

.field private final K:[Z

.field private L:I

.field private M:I

.field private N:I

.field private final O:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/pilot/visual/radar/b$d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/radar/a;->F:Ldji/pilot/visual/a/c;

    .line 48
    new-array v0, v3, [[I

    new-array v1, v3, [I

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-array v2, v3, [I

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [I

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/visual/radar/a;->G:[[I

    .line 51
    new-array v0, v3, [I

    iput-object v0, p0, Ldji/pilot/visual/radar/a;->H:[I

    .line 52
    new-array v0, v3, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/visual/radar/a;->I:[Z

    .line 55
    new-array v0, v3, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/pilot/visual/radar/a;->J:[B

    .line 58
    new-array v0, v3, [Z

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/pilot/visual/radar/a;->K:[Z

    .line 62
    iput v4, p0, Ldji/pilot/visual/radar/a;->L:I

    .line 63
    iput v4, p0, Ldji/pilot/visual/radar/a;->M:I

    .line 64
    iput v4, p0, Ldji/pilot/visual/radar/a;->N:I

    .line 556
    new-instance v0, Ldji/pilot/visual/radar/a$5;

    invoke-direct {v0, p0}, Ldji/pilot/visual/radar/a$5;-><init>(Ldji/pilot/visual/radar/a;)V

    iput-object v0, p0, Ldji/pilot/visual/radar/a;->O:Landroid/os/Handler$Callback;

    .line 67
    iput-object p1, p0, Ldji/pilot/visual/radar/a;->C:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    .line 69
    new-instance v0, Ldji/pilot/publics/objects/l;

    iget-object v1, p0, Ldji/pilot/visual/radar/a;->O:Landroid/os/Handler$Callback;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/visual/radar/a;->E:Ldji/pilot/publics/objects/l;

    .line 70
    const v0, 0x7f0c0510

    invoke-static {p1, v0}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/radar/a;->L:I

    .line 71
    const v0, 0x7f0c0511

    invoke-static {p1, v0}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/radar/a;->M:I

    .line 72
    const v0, 0x7f0c050f

    invoke-static {p1, v0}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/radar/a;->N:I

    .line 73
    return-void

    .line 52
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 55
    :array_1
    .array-data 1
        0x7ft
        0x7ft
        0x7ft
        0x7ft
    .end array-data

    .line 58
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;II)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 484
    const/4 v0, 0x0

    check-cast v0, [[I

    .line 485
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_0

    .line 486
    sget-object v0, Ldji/pilot/visual/radar/a;->m:[[I

    move-object v2, v0

    .line 494
    :goto_0
    if-eqz v2, :cond_5

    .line 496
    invoke-direct {p0}, Ldji/pilot/visual/radar/a;->d()[I

    move-result-object v3

    move v0, v1

    .line 497
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_4

    aget v1, v3, v0

    if-le p3, v1, :cond_4

    .line 498
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 487
    :cond_0
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_1

    .line 488
    sget-object v0, Ldji/pilot/visual/radar/a;->dY_:[[I

    move-object v2, v0

    goto :goto_0

    .line 489
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_2

    move-object v2, v0

    goto :goto_0

    .line 491
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_3

    :cond_3
    move-object v2, v0

    goto :goto_0

    .line 500
    :cond_4
    aget-object v1, v2, p2

    aget v1, v1, v0

    .line 502
    :cond_5
    return v1
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;ZII)I
    .locals 1

    .prologue
    .line 529
    if-eqz p2, :cond_0

    .line 530
    invoke-direct {p0, p1, p3, p4}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;II)I

    move-result v0

    .line 532
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Ldji/pilot/visual/radar/a;->b(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/radar/a;)Ldji/pilot/visual/a/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->F:Ldji/pilot/visual/a/c;

    return-object v0
.end method

.method private a(Ldji/pilot/visual/a/g$b;Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;Z)V
    .locals 9

    .prologue
    .line 272
    iget-object v0, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v2

    .line 273
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getObserveValues()[I

    move-result-object v0

    if-eqz v0, :cond_c

    .line 274
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;->getObserveValues()[I

    move-result-object v3

    .line 275
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->G:[[I

    aget-object v0, v0, v2

    .line 276
    invoke-virtual {p1}, Ldji/pilot/visual/a/g$b;->a()Z

    move-result v1

    .line 277
    invoke-direct {p0, v0, v3, v1}, Ldji/pilot/visual/radar/a;->a([I[IZ)[Z

    move-result-object v4

    .line 279
    if-nez p3, :cond_0

    const/4 v0, 0x0

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p1, Ldji/pilot/visual/a/g$b;->f:Ldji/pilot/fpv/model/q$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/q$a;->c()Z

    move-result v5

    .line 285
    const v1, 0x7fffffff

    .line 287
    if-eqz v5, :cond_3

    .line 288
    const/4 v0, 0x0

    :goto_1
    array-length v6, v3

    if-ge v0, v6, :cond_2

    const/4 v6, 0x4

    if-ge v0, v6, :cond_2

    .line 289
    iget-object v6, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    iget-object v7, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    aget v8, v3, v0

    invoke-direct {p0, v7, v5, v0, v8}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;ZII)I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v6, v2, v7, v0, v8}, Ldji/pilot/visual/radar/b$d;->updateRadarImg(IIII)V

    .line 290
    aget v6, v3, v0

    if-ge v6, v1, :cond_1

    .line 291
    aget v1, v3, v0

    .line 288
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 294
    :cond_2
    array-length v0, v3

    const/4 v6, 0x4

    if-ge v0, v6, :cond_6

    .line 295
    array-length v0, v3

    :goto_2
    const/4 v3, 0x4

    if-ge v0, v3, :cond_6

    .line 296
    iget-object v3, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v2, v6, v0, v7}, Ldji/pilot/visual/radar/b$d;->updateRadarImg(IIII)V

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 300
    :cond_3
    const/4 v0, 0x0

    :goto_3
    array-length v6, v3

    if-ge v0, v6, :cond_5

    const/4 v6, 0x4

    if-ge v0, v6, :cond_5

    .line 301
    aget v6, v3, v0

    if-ge v6, v1, :cond_4

    .line 302
    aget v1, v3, v0

    .line 300
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 305
    :cond_5
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    iget-object v3, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    const/4 v6, 0x0

    invoke-direct {p0, v3, v5, v6, v1}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;ZII)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v0, v2, v3, v6, v7}, Ldji/pilot/visual/radar/b$d;->updateRadarImg(IIII)V

    .line 306
    const/4 v0, 0x1

    :goto_4
    const/4 v3, 0x4

    if-ge v0, v3, :cond_6

    .line 307
    iget-object v3, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v3, v2, v6, v0, v7}, Ldji/pilot/visual/radar/b$d;->updateRadarImg(IIII)V

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 313
    :cond_6
    const/4 v0, 0x1

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_a

    .line 314
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->H:[I

    const v1, 0x7fffffff

    aput v1, v0, v2

    .line 315
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->J:[B

    aget-byte v0, v0, v2

    if-nez v0, :cond_7

    if-eqz p3, :cond_8

    .line 316
    :cond_7
    iget-object v1, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    if-nez v5, :cond_9

    const/4 v0, 0x1

    :goto_5
    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Ldji/pilot/visual/radar/b$d;->safeToHideView(IZI)V

    .line 325
    :cond_8
    :goto_6
    iget-object v1, p0, Ldji/pilot/visual/radar/a;->J:[B

    const/4 v0, 0x1

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_7
    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 326
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/visual/radar/b$d;->handleAssTipView(I)V

    goto/16 :goto_0

    .line 316
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 319
    :cond_a
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->H:[I

    aput v1, v0, v2

    .line 320
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ldji/pilot/visual/radar/b$d;->showWarningView(II)V

    .line 322
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    invoke-direct {p0, v1}, Ldji/pilot/visual/radar/a;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Ldji/pilot/visual/radar/b$d;->updateNormalDesc(ILjava/lang/String;I)V

    goto :goto_6

    .line 325
    :cond_b
    const/4 v0, 0x1

    goto :goto_7

    .line 328
    :cond_c
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->H:[I

    const v1, 0x7fffffff

    aput v1, v0, v2

    .line 329
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Ldji/pilot/visual/radar/a;->c(ZI)V

    .line 330
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Ldji/pilot/visual/radar/b$d;->safeToHideView(IZI)V

    .line 331
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->J:[B

    const/16 v1, 0x7f

    aput-byte v1, v0, v2

    .line 332
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/visual/radar/b$d;->handleAssTipView(I)V

    goto/16 :goto_0
.end method

.method private a([IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 390
    .line 391
    invoke-direct {p0}, Ldji/pilot/visual/radar/a;->d()[I

    move-result-object v0

    .line 392
    if-eqz p2, :cond_0

    .line 393
    :goto_0
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 394
    aget v4, p1, v2

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    aget v5, v0, v5

    if-gt v4, v5, :cond_1

    .line 395
    const/4 v0, 0x1

    .line 399
    :goto_2
    return v0

    .line 392
    :cond_0
    sget-object v0, Ldji/pilot/visual/radar/a;->dX_:[I

    goto :goto_0

    .line 393
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private a([I[IZ)[Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 378
    const/4 v2, 0x2

    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    .line 381
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 382
    aget-boolean v3, v2, v0

    if-nez v3, :cond_1

    .line 383
    const/4 v3, 0x4

    invoke-static {p2, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    invoke-direct {p0, p2, p3}, Ldji/pilot/visual/radar/a;->a([IZ)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    aput-boolean v0, v2, v1

    .line 386
    :cond_1
    return-object v2

    .line 378
    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method private b(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 507
    const/4 v1, 0x0

    .line 508
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_1

    .line 509
    sget-object v1, Ldji/pilot/visual/radar/a;->dZ_:[I

    .line 517
    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    .line 519
    :goto_1
    sget-object v2, Ldji/pilot/visual/radar/a;->dX_:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    sget-object v2, Ldji/pilot/visual/radar/a;->dX_:[I

    aget v2, v2, v0

    if-le p3, v2, :cond_4

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 510
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_2

    .line 511
    sget-object v1, Ldji/pilot/visual/radar/a;->p:[I

    goto :goto_0

    .line 512
    :cond_2
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_3

    .line 513
    sget-object v1, Ldji/pilot/visual/radar/a;->q:[I

    goto :goto_0

    .line 514
    :cond_3
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v2, p1, :cond_0

    .line 515
    sget-object v1, Ldji/pilot/visual/radar/a;->r:[I

    goto :goto_0

    .line 522
    :cond_4
    aget v0, v1, v0

    .line 524
    :cond_5
    return v0
.end method

.method private b(ZI)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->I:[Z

    .line 149
    aget-boolean v1, v0, p2

    if-eq p1, v1, :cond_0

    .line 150
    aput-boolean p1, v0, p2

    .line 151
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/visual/radar/b$d;->getSelf(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 152
    if-eqz p1, :cond_1

    .line 154
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/radar/a;->h:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 155
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/radar/a;->h:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    .line 162
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0
.end method

.method private c(ZI)V
    .locals 5

    .prologue
    const/16 v4, 0x7f

    const/4 v1, 0x0

    .line 258
    if-eqz p1, :cond_1

    .line 259
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->G:[[I

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 260
    iget-object v3, p0, Ldji/pilot/visual/radar/a;->G:[[I

    aget-object v3, v3, v0

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->K:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 263
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->J:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 269
    :goto_1
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->G:[[I

    aget-object v0, v0, p2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 266
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->J:[B

    aput-byte v4, v0, p2

    .line 267
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->K:[Z

    aput-boolean v1, v0, p2

    goto :goto_1
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 454
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    .line 455
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ldji/pilot2/simulator/f;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 456
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 457
    invoke-static {v2}, Ldji/pilot/fpv/g/c;->m(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private d()[I
    .locals 3

    .prologue
    .line 475
    sget-object v0, Ldji/pilot/visual/radar/a;->j:[I

    .line 476
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 477
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Tomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v1, :cond_0

    invoke-static {v1}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 478
    :cond_0
    sget-object v0, Ldji/pilot/visual/radar/a;->k:[I

    .line 480
    :cond_1
    return-object v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Ldji/pilot/visual/radar/a;->d(I)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    move-result-object v0

    .line 137
    iget-object v1, p0, Ldji/pilot/visual/radar/a;->F:Ldji/pilot/visual/a/c;

    invoke-virtual {v1, v0}, Ldji/pilot/visual/a/c;->c(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$b;

    move-result-object v1

    .line 138
    invoke-direct {p0}, Ldji/pilot/visual/radar/a;->d()[I

    move-result-object v0

    .line 139
    iget-object v1, v1, Ldji/pilot/visual/a/g$b;->f:Ldji/pilot/fpv/model/q$a;

    sget-object v2, Ldji/pilot/fpv/model/q$a;->b:Ldji/pilot/fpv/model/q$a;

    if-ne v1, v2, :cond_1

    .line 140
    :goto_0
    iget-object v1, p0, Ldji/pilot/visual/radar/a;->H:[I

    aget v1, v1, p1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    if-ge v1, v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    iget-object v1, p0, Ldji/pilot/visual/radar/a;->H:[I

    aget v1, v1, p1

    invoke-direct {p0, v1}, Ldji/pilot/visual/radar/a;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Ldji/pilot/visual/radar/b$d;->updateNormalDesc(ILjava/lang/String;I)V

    .line 145
    :cond_0
    return-void

    .line 139
    :cond_1
    sget-object v0, Ldji/pilot/visual/radar/a;->dX_:[I

    goto :goto_0
.end method

.method private f(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 337
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    .line 338
    div-int/lit8 v1, p1, 0x32

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 339
    if-nez v0, :cond_0

    .line 340
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    float-to-int v0, v0

    .line 341
    const-string/jumbo v1, "%d FT"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "%.1f M"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 462
    invoke-direct {p0}, Ldji/pilot/visual/radar/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    iget-object v1, p0, Ldji/pilot/visual/radar/a;->F:Ldji/pilot/visual/a/c;

    invoke-virtual {p0, p1}, Ldji/pilot/visual/radar/a;->d(I)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/visual/a/c;->b(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$d;

    move-result-object v1

    .line 465
    sget-object v2, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    if-eq v2, v1, :cond_0

    sget-object v2, Ldji/pilot/visual/a/g$d;->d:Ldji/pilot/visual/a/g$d;

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    .line 470
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 350
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_1

    .line 359
    :cond_0
    :goto_0
    return v0

    .line 352
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_2

    .line 353
    const/4 v0, 0x1

    goto :goto_0

    .line 354
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_3

    .line 355
    const/4 v0, 0x2

    goto :goto_0

    .line 356
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    if-ne v1, p1, :cond_0

    .line 357
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 543
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 546
    :cond_0
    sget-object v0, Ldji/pilot/visual/a/g$e;->d:Ldji/pilot/visual/a/g$e;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/a;->onEvent3MainThread(Ldji/pilot/visual/a/g$e;)V

    .line 547
    return-void
.end method

.method public a(FFFF)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    .line 98
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    .line 99
    iget v2, p0, Ldji/pilot/visual/radar/a;->L:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 100
    iget v2, p0, Ldji/pilot/visual/radar/a;->N:I

    sub-int/2addr v1, v2

    iget v2, p0, Ldji/pilot/visual/radar/a;->M:I

    sub-int/2addr v1, v2

    .line 101
    mul-float v2, p3, v4

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 102
    mul-float v3, p4, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 103
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 104
    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float v0, p3, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, p1

    .line 105
    int-to-float v1, v1

    mul-float/2addr v1, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v3

    add-float/2addr v1, p2

    .line 106
    iget-object v3, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v1, v2, v4}, Ldji/pilot/visual/radar/b$d;->updateTransform(FFFI)V

    .line 107
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->F:Ldji/pilot/visual/a/c;

    invoke-virtual {p0, p1}, Ldji/pilot/visual/radar/a;->d(I)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z

    move-result v0

    return v0
.end method

.method public a(ZI)Z
    .locals 2

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    invoke-direct {p0}, Ldji/pilot/visual/radar/a;->c()Z

    move-result v0

    .line 81
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->F:Ldji/pilot/visual/a/c;

    invoke-virtual {p0, p2}, Ldji/pilot/visual/radar/a;->d(I)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->b(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$d;

    .line 81
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 551
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 554
    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    move v3, v2

    move v4, v2

    .line 112
    :goto_0
    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    .line 113
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->J:[B

    aget-byte v0, v0, v3

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    or-int/2addr v4, v0

    .line 112
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 113
    goto :goto_1

    .line 115
    :cond_1
    return v4
.end method

.method public d(I)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;
    .locals 1

    .prologue
    .line 365
    if-nez p1, :cond_0

    .line 366
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    .line 374
    :goto_0
    return-object v0

    .line 367
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 368
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    goto :goto_0

    .line 369
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 370
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    goto :goto_0

    .line 371
    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    .line 372
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    goto :goto_0

    .line 374
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    goto :goto_0
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 538
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/logic/g/b$b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 240
    const/4 v0, 0x0

    .line 241
    sget-object v1, Ldji/logic/g/b$b;->a:Ldji/logic/g/b$b;

    if-ne v1, p1, :cond_2

    .line 242
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    .line 252
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v1

    invoke-direct {p0, v1}, Ldji/pilot/visual/radar/a;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    iget-object v1, p0, Ldji/pilot/visual/radar/a;->F:Ldji/pilot/visual/a/c;

    invoke-virtual {v1, v0}, Ldji/pilot/visual/a/c;->c(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$b;

    move-result-object v1

    invoke-static {}, Ldji/logic/g/b;->getInstance()Ldji/logic/g/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/logic/g/b;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Ldji/pilot/visual/radar/a;->a(Ldji/pilot/visual/a/g$b;Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;Z)V

    .line 255
    :cond_1
    return-void

    .line 243
    :cond_2
    sget-object v1, Ldji/logic/g/b$b;->b:Ldji/logic/g/b$b;

    if-ne v1, p1, :cond_3

    .line 244
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    goto :goto_0

    .line 245
    :cond_3
    sget-object v1, Ldji/logic/g/b$b;->c:Ldji/logic/g/b$b;

    if-ne v1, p1, :cond_4

    .line 246
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Left:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    goto :goto_0

    .line 247
    :cond_4
    sget-object v1, Ldji/logic/g/b$b;->d:Ldji/logic/g/b$b;

    if-ne v1, p1, :cond_5

    .line 248
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Right:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    goto :goto_0

    .line 249
    :cond_5
    sget-object v1, Ldji/logic/g/b$b;->g:Ldji/logic/g/b$b;

    if-ne v1, p1, :cond_0

    .line 250
    sget-object v1, Ldji/pilot/visual/a/g$e;->d:Ldji/pilot/visual/a/g$e;

    invoke-virtual {p0, v1}, Ldji/pilot/visual/radar/a;->onEvent3MainThread(Ldji/pilot/visual/a/g$e;)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 445
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 446
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_2

    .line 447
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    invoke-interface {v0}, Ldji/pilot/visual/radar/b$d;->go()V

    .line 451
    :cond_1
    :goto_0
    return-void

    .line 448
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ldji/pilot/visual/radar/a;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    invoke-interface {v0}, Ldji/pilot/visual/radar/b$d;->show()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 195
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/visual/util/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 196
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 197
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NOVICE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v1, :cond_1

    .line 198
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->allowFront()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/radar/a;->b(ZI)V

    .line 199
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushAvoidanceParam;->allowBack()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/radar/a;->b(ZI)V

    .line 201
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/visual/radar/b$d;->handleAssTipView(I)V

    .line 206
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v3

    .line 170
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v4

    .line 171
    if-eqz v3, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v4, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NOVICE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->I:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    .line 173
    :goto_0
    iget-object v5, p0, Ldji/pilot/visual/radar/a;->I:[Z

    aget-boolean v5, v5, v1

    if-eq v5, v0, :cond_3

    .line 174
    if-eqz v3, :cond_2

    iget-object v0, p0, Ldji/pilot/visual/radar/a;->I:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_a

    :cond_2
    move v0, v2

    :goto_1
    invoke-direct {p0, v0, v1}, Ldji/pilot/visual/radar/a;->b(ZI)V

    .line 177
    :cond_3
    if-eqz v3, :cond_5

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v4, :cond_4

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NOVICE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v0, v4, :cond_5

    :cond_4
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->I:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_b

    :cond_5
    move v0, v2

    .line 179
    :goto_2
    iget-object v4, p0, Ldji/pilot/visual/radar/a;->I:[Z

    aget-boolean v4, v4, v2

    if-eq v4, v0, :cond_8

    .line 180
    if-eqz v3, :cond_6

    iget-object v0, p0, Ldji/pilot/visual/radar/a;->I:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    invoke-direct {p0, v1, v2}, Ldji/pilot/visual/radar/a;->b(ZI)V

    .line 182
    :cond_8
    return-void

    :cond_9
    move v0, v1

    .line 171
    goto :goto_0

    :cond_a
    move v0, v1

    .line 174
    goto :goto_1

    :cond_b
    move v0, v1

    .line 177
    goto :goto_2
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 191
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 120
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne p1, v0, :cond_0

    .line 121
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/visual/radar/a;->H:[I

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 122
    invoke-direct {p0, v0}, Ldji/pilot/visual/radar/a;->e(I)V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->c:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne p1, v0, :cond_1

    .line 125
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->p()Z

    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    invoke-interface {v0}, Ldji/pilot/visual/radar/b$d;->go()V

    .line 132
    :cond_1
    :goto_1
    return-void

    .line 128
    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ldji/pilot/visual/radar/a;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    invoke-interface {v0}, Ldji/pilot/visual/radar/b$d;->show()V

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$b;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 406
    sget-object v0, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    iget-object v1, p1, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$d;

    if-ne v0, v1, :cond_1

    .line 407
    iget-object v0, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v0

    invoke-direct {p0, v4, v0}, Ldji/pilot/visual/radar/a;->c(ZI)V

    .line 408
    iget-object v0, p1, Ldji/pilot/visual/a/g$b;->f:Ldji/pilot/fpv/model/q$a;

    sget-object v1, Ldji/pilot/fpv/model/q$a;->b:Ldji/pilot/fpv/model/q$a;

    if-ne v0, v1, :cond_0

    .line 409
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    iget-object v1, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {p0, v1}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot/visual/radar/a;->F:Ldji/pilot/visual/a/c;

    iget-object v3, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {v2, v3}, Ldji/pilot/visual/a/c;->d(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v2

    invoke-interface {v0, v1, v2, v4}, Ldji/pilot/visual/radar/b$d;->showTypeInvalidView(III)V

    .line 441
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    iget-object v1, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {p0, v1}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v1

    invoke-interface {v0, v1, v4}, Ldji/pilot/visual/radar/b$d;->hideTypeView(II)V

    goto :goto_0

    .line 413
    :cond_1
    sget-object v0, Ldji/pilot/visual/a/g$d;->d:Ldji/pilot/visual/a/g$d;

    iget-object v1, p1, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$d;

    if-eq v0, v1, :cond_2

    sget-object v0, Ldji/pilot/visual/a/g$d;->b:Ldji/pilot/visual/a/g$d;

    iget-object v1, p1, Ldji/pilot/visual/a/g$b;->c:Ldji/pilot/visual/a/g$d;

    if-ne v0, v1, :cond_3

    .line 415
    :cond_2
    iget-object v0, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v0

    invoke-direct {p0, v4, v0}, Ldji/pilot/visual/radar/a;->c(ZI)V

    .line 416
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    iget-object v1, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {p0, v1}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v1

    invoke-interface {v0, v1, v4}, Ldji/pilot/visual/radar/b$d;->hideTypeView(II)V

    goto :goto_0

    .line 419
    :cond_3
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->D:Ldji/pilot/visual/radar/b$d;

    iget-object v1, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {p0, v1}, Ldji/pilot/visual/radar/a;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)I

    move-result v1

    invoke-interface {v0, v1, v4}, Ldji/pilot/visual/radar/b$d;->showTypeNormalView(II)V

    .line 421
    invoke-static {}, Ldji/logic/g/b;->getInstance()Ldji/logic/g/b;

    move-result-object v0

    iget-object v1, p1, Ldji/pilot/visual/a/g$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {v0, v1}, Ldji/logic/g/b;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ldji/pilot/visual/radar/a;->a(Ldji/pilot/visual/a/g$b;Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance;Z)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/a/g$e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 210
    sget-object v0, Ldji/pilot/visual/a/g$e;->d:Ldji/pilot/visual/a/g$e;

    if-ne v0, p1, :cond_0

    .line 211
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->E:Ldji/pilot/publics/objects/l;

    new-instance v1, Ldji/pilot/visual/radar/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/radar/a$1;-><init>(Ldji/pilot/visual/radar/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->post(Ljava/lang/Runnable;)Z

    .line 217
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->E:Ldji/pilot/publics/objects/l;

    new-instance v1, Ldji/pilot/visual/radar/a$2;

    invoke-direct {v1, p0}, Ldji/pilot/visual/radar/a$2;-><init>(Ldji/pilot/visual/radar/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->post(Ljava/lang/Runnable;)Z

    .line 223
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->E:Ldji/pilot/publics/objects/l;

    new-instance v1, Ldji/pilot/visual/radar/a$3;

    invoke-direct {v1, p0}, Ldji/pilot/visual/radar/a$3;-><init>(Ldji/pilot/visual/radar/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->post(Ljava/lang/Runnable;)Z

    .line 229
    iget-object v0, p0, Ldji/pilot/visual/radar/a;->E:Ldji/pilot/publics/objects/l;

    new-instance v1, Ldji/pilot/visual/radar/a$4;

    invoke-direct {v1, p0}, Ldji/pilot/visual/radar/a$4;-><init>(Ldji/pilot/visual/radar/a;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/l;->post(Ljava/lang/Runnable;)Z

    .line 236
    :cond_0
    return-void
.end method
