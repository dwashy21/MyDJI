.class public Ldji/pilot/fpv/draw/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/pilot/fpv/draw/a;
.implements Ldji/pilot/fpv/draw/a$c;
.implements Ldji/pilot/publics/objects/l$a;


# instance fields
.field private volatile A:Z

.field private volatile B:Z

.field private volatile C:Z

.field private volatile D:Z

.field private volatile E:Z

.field private volatile F:Z

.field private volatile G:Z

.field private volatile H:Z

.field private volatile I:Z

.field private J:I

.field private K:I

.field private L:I

.field private final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/draw/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private final N:[S

.field private volatile O:Ldji/pilot/fpv/draw/a$b;

.field private P:Ldji/pilot/publics/objects/l;

.field private j:Ldji/pilot/fpv/draw/a$d;

.field private k:Z

.field private l:Z

.field private m:F

.field private n:F

.field private o:F

.field private volatile p:F

.field private q:Z

.field private r:F

.field private s:Ldji/midware/ar/b$a;

.field private volatile t:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

.field private volatile u:Z

.field private volatile v:Z

.field private volatile w:Z

.field private volatile x:Z

.field private volatile y:Z

.field private volatile z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v2, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    .line 52
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->k:Z

    .line 53
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->l:Z

    .line 54
    iput v0, p0, Ldji/pilot/fpv/draw/c;->m:F

    .line 55
    iput v0, p0, Ldji/pilot/fpv/draw/c;->n:F

    .line 56
    iput v3, p0, Ldji/pilot/fpv/draw/c;->o:F

    .line 57
    iput v0, p0, Ldji/pilot/fpv/draw/c;->p:F

    .line 58
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->q:Z

    .line 59
    iput v3, p0, Ldji/pilot/fpv/draw/c;->r:F

    .line 60
    iput-object v2, p0, Ldji/pilot/fpv/draw/c;->s:Ldji/midware/ar/b$a;

    .line 62
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    iput-object v0, p0, Ldji/pilot/fpv/draw/c;->t:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    .line 65
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->u:Z

    .line 66
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->v:Z

    .line 67
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->w:Z

    .line 68
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->x:Z

    .line 69
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->y:Z

    .line 70
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->z:Z

    .line 71
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->A:Z

    .line 72
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->B:Z

    .line 73
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->C:Z

    .line 74
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->D:Z

    .line 75
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->E:Z

    .line 76
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->F:Z

    .line 77
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->G:Z

    .line 78
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->H:Z

    .line 79
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->I:Z

    .line 81
    iput v1, p0, Ldji/pilot/fpv/draw/c;->J:I

    .line 82
    const/16 v0, 0xf

    iput v0, p0, Ldji/pilot/fpv/draw/c;->K:I

    .line 83
    iput v1, p0, Ldji/pilot/fpv/draw/c;->L:I

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/draw/c;->M:Ljava/util/List;

    .line 85
    const/16 v0, 0x40

    new-array v0, v0, [S

    iput-object v0, p0, Ldji/pilot/fpv/draw/c;->N:[S

    .line 87
    new-instance v0, Ldji/pilot/fpv/draw/a$b;

    invoke-direct {v0}, Ldji/pilot/fpv/draw/a$b;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/draw/c;->O:Ldji/pilot/fpv/draw/a$b;

    .line 89
    iput-object v2, p0, Ldji/pilot/fpv/draw/c;->P:Ldji/pilot/publics/objects/l;

    return-void
.end method

.method private a(F)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 201
    iget-object v1, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldji/pilot/fpv/draw/a$d;->getViewHeight(Z)I

    move-result v2

    .line 202
    int-to-float v1, v2

    sub-float/2addr v1, p1

    .line 203
    cmpg-float v3, v1, v0

    if-gez v3, :cond_0

    .line 208
    :goto_0
    return v0

    .line 205
    :cond_0
    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 206
    int-to-float v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/draw/c;F)F
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldji/pilot/fpv/draw/c;->p:F

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/draw/c;)Ldji/pilot/fpv/draw/a$b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->O:Ldji/pilot/fpv/draw/a$b;

    return-object v0
.end method

.method private a(IFZ)V
    .locals 6

    .prologue
    const/16 v5, 0x1003

    const/high16 v3, 0x42b40000    # 90.0f

    .line 565
    int-to-float v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/draw/c;->L:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v2, p2, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 566
    iget v1, p0, Ldji/pilot/fpv/draw/c;->L:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 567
    iget v0, p0, Ldji/pilot/fpv/draw/c;->L:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    .line 569
    :cond_0
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "StartImg y-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/fpv/draw/c;->L:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    const/4 v4, 0x1

    .line 570
    invoke-interface {v3, v4}, Ldji/pilot/fpv/draw/a$d;->getViewHeight(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v1, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v1, v0, p2, p3}, Ldji/pilot/fpv/draw/a$d;->updateStartPosition(FFZ)V

    .line 572
    if-eqz p3, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/fpv/draw/a$d;->getStartTipVisibility(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->P:Ldji/pilot/publics/objects/l;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/objects/l;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 573
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->P:Ldji/pilot/publics/objects/l;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v5, v2, v3}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    .line 575
    :cond_1
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;)V
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->t:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-eq p1, v0, :cond_1

    .line 553
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->READY_TO_GO:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-ne v0, p1, :cond_2

    .line 554
    invoke-static {}, Ldji/logic/g/a;->getInstance()Ldji/logic/g/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/g/a;->b()V

    .line 559
    :cond_0
    :goto_0
    iput-object p1, p0, Ldji/pilot/fpv/draw/c;->t:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    .line 560
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Draw State-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_1
    return-void

    .line 555
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->INIT:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-eq v0, p1, :cond_3

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-ne v0, p1, :cond_0

    .line 557
    :cond_3
    invoke-static {}, Ldji/logic/g/a;->getInstance()Ldji/logic/g/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/g/a;->c()V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataEyeGetPushDrawState;)V
    .locals 12

    .prologue
    const v11, 0x7f0915b5

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 412
    .line 413
    iget v0, p0, Ldji/pilot/fpv/draw/c;->J:I

    add-int/lit8 v0, v0, -0x1

    .line 414
    if-gez v0, :cond_0

    .line 419
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->PAUSE:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    iget-object v1, p0, Ldji/pilot/fpv/draw/c;->t:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-eq v0, v1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->START_AUTO:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    iget-object v1, p0, Ldji/pilot/fpv/draw/c;->t:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-eq v0, v1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->START_MANUAL:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    iget-object v1, p0, Ldji/pilot/fpv/draw/c;->t:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-ne v0, v1, :cond_10

    :cond_1
    const v4, 0x7f0917cb

    .line 423
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->isNonFlying()Z

    move-result v1

    .line 424
    iget-boolean v0, p0, Ldji/pilot/fpv/draw/c;->w:Z

    if-eq v0, v1, :cond_11

    .line 425
    const v5, 0x7f0917c4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/draw/c;->a(ZZZII)Z

    move-result v8

    .line 426
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->w:Z

    .line 428
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->isNearNonFlyZone()Z

    move-result v6

    .line 429
    iget-boolean v0, p0, Ldji/pilot/fpv/draw/c;->u:Z

    if-eq v0, v6, :cond_2

    .line 430
    const v10, 0x7f0915b6

    move-object v5, p0

    move v7, v2

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/pilot/fpv/draw/c;->a(ZZZII)Z

    move-result v8

    .line 431
    iput-boolean v6, p0, Ldji/pilot/fpv/draw/c;->u:Z

    .line 433
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->isTripodFolded()Z

    move-result v6

    .line 434
    iget-boolean v0, p0, Ldji/pilot/fpv/draw/c;->v:Z

    if-eq v0, v6, :cond_3

    .line 435
    const v10, 0x7f0917c5

    move-object v5, p0

    move v7, v2

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/pilot/fpv/draw/c;->a(ZZZII)Z

    move-result v8

    .line 436
    iput-boolean v6, p0, Ldji/pilot/fpv/draw/c;->v:Z

    .line 438
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->isFrontSensorDemarkAbnormal()Z

    move-result v6

    .line 439
    iget-boolean v0, p0, Ldji/pilot/fpv/draw/c;->x:Z

    if-eq v0, v6, :cond_4

    move-object v5, p0

    move v7, v2

    move v9, v4

    move v10, v11

    .line 440
    invoke-direct/range {v5 .. v10}, Ldji/pilot/fpv/draw/c;->a(ZZZII)Z

    move-result v8

    .line 441
    iput-boolean v6, p0, Ldji/pilot/fpv/draw/c;->x:Z

    .line 443
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->isFrontImageDiff()Z

    move-result v6

    .line 444
    iget-boolean v0, p0, Ldji/pilot/fpv/draw/c;->y:Z

    if-eq v0, v6, :cond_5

    move-object v5, p0

    move v7, v2

    move v9, v4

    move v10, v11

    .line 445
    invoke-direct/range {v5 .. v10}, Ldji/pilot/fpv/draw/c;->a(ZZZII)Z

    move-result v8

    .line 446
    iput-boolean v6, p0, Ldji/pilot/fpv/draw/c;->y:Z

    .line 448
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->isFronImageOverExposure()Z

    move-result v6

    .line 449
    iget-boolean v0, p0, Ldji/pilot/fpv/draw/c;->A:Z

    if-eq v0, v6, :cond_6

    .line 450
    const v10, 0x7f0915bb

    move-object v5, p0

    move v7, v2

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/pilot/fpv/draw/c;->a(ZZZII)Z

    move-result v8

    .line 451
    iput-boolean v6, p0, Ldji/pilot/fpv/draw/c;->A:Z

    .line 453
    :cond_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->isFronImageUnderExposure()Z

    move-result v6

    .line 454
    iget-boolean v0, p0, Ldji/pilot/fpv/draw/c;->z:Z

    if-eq v0, v6, :cond_7

    .line 455
    const v10, 0x7f0915c3

    move-object v5, p0

    move v7, v2

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/pilot/fpv/draw/c;->a(ZZZII)Z

    move-result v8

    .line 456
    iput-boolean v6, p0, Ldji/pilot/fpv/draw/c;->z:Z

    .line 458
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->beInvalidPoints()Z

    move-result v6

    .line 459
    iget-boolean v0, p0, Ldji/pilot/fpv/draw/c;->E:Z

    if-eq v0, v6, :cond_8

    .line 460
    const v10, 0x7f0917c8

    move-object v5, p0

    move v7, v2

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/pilot/fpv/draw/c;->a(ZZZII)Z

    move-result v8

    .line 461
    iput-boolean v6, p0, Ldji/pilot/fpv/draw/c;->E:Z

    .line 463
    :cond_8
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->beInvalidHeight()Z

    move-result v6

    .line 464
    iget-boolean v0, p0, Ldji/pilot/fpv/draw/c;->F:Z

    if-eq v0, v6, :cond_9

    .line 465
    const v10, 0x7f0917c7

    move-object v5, p0

    move v7, v2

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/pilot/fpv/draw/c;->a(ZZZII)Z

    move-result v8

    .line 466
    iput-boolean v6, p0, Ldji/pilot/fpv/draw/c;->F:Z

    .line 468
    :cond_9
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->isDroneTooLow()Z

    move-result v6

    .line 469
    iget-boolean v0, p0, Ldji/pilot/fpv/draw/c;->G:Z

    if-eq v0, v6, :cond_a

    .line 470
    const v10, 0x7f0915ed

    move-object v5, p0

    move v7, v2

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/pilot/fpv/draw/c;->a(ZZZII)Z

    move-result v8

    .line 471
    iput-boolean v6, p0, Ldji/pilot/fpv/draw/c;->G:Z

    .line 473
    :cond_a
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->isComplexPoints()Z

    move-result v6

    .line 474
    iget-boolean v0, p0, Ldji/pilot/fpv/draw/c;->H:Z

    if-eq v0, v6, :cond_b

    .line 475
    const v10, 0x7f0917c6

    move-object v5, p0

    move v7, v2

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/pilot/fpv/draw/c;->a(ZZZII)Z

    move-result v8

    .line 476
    iput-boolean v6, p0, Ldji/pilot/fpv/draw/c;->H:Z

    .line 478
    :cond_b
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->canDetour()Z

    move-result v6

    .line 479
    iget-boolean v0, p0, Ldji/pilot/fpv/draw/c;->C:Z

    if-eq v0, v6, :cond_c

    .line 480
    const v10, 0x7f0915f6

    move-object v5, p0

    move v7, v2

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/pilot/fpv/draw/c;->a(ZZZII)Z

    move-result v8

    .line 481
    iput-boolean v6, p0, Ldji/pilot/fpv/draw/c;->C:Z

    .line 483
    :cond_c
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->isBraking()Z

    move-result v6

    .line 484
    iget-boolean v0, p0, Ldji/pilot/fpv/draw/c;->D:Z

    if-eq v0, v6, :cond_d

    .line 485
    const v10, 0x7f0917db    # 1.822281E38f

    move-object v5, p0

    move v7, v2

    move v9, v4

    invoke-direct/range {v5 .. v10}, Ldji/pilot/fpv/draw/c;->a(ZZZII)Z

    move-result v8

    .line 486
    iput-boolean v6, p0, Ldji/pilot/fpv/draw/c;->D:Z

    .line 488
    :cond_d
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->isPaused()Z

    move-result v6

    .line 489
    iget-boolean v0, p0, Ldji/pilot/fpv/draw/c;->B:Z

    if-eq v0, v6, :cond_e

    .line 490
    const v9, 0x7f0917c9

    move-object v4, p0

    move v5, v3

    move v7, v2

    move v10, v3

    invoke-direct/range {v4 .. v10}, Ldji/pilot/fpv/draw/c;->a(ZZZZII)Z

    move-result v8

    .line 491
    iput-boolean v6, p0, Ldji/pilot/fpv/draw/c;->B:Z

    .line 493
    :cond_e
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->reachEndPoint()Z

    move-result v6

    .line 494
    iget-boolean v0, p0, Ldji/pilot/fpv/draw/c;->I:Z

    if-eq v0, v6, :cond_f

    .line 495
    const v9, 0x7f0917ca

    move-object v4, p0

    move v5, v3

    move v7, v2

    move v10, v3

    invoke-direct/range {v4 .. v10}, Ldji/pilot/fpv/draw/c;->a(ZZZZII)Z

    .line 496
    iput-boolean v6, p0, Ldji/pilot/fpv/draw/c;->I:Z

    .line 498
    :cond_f
    return-void

    .line 419
    :cond_10
    const v4, 0x7f0917c3

    goto/16 :goto_0

    :cond_11
    move v8, v3

    goto/16 :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/draw/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ldji/pilot/fpv/draw/c;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/draw/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x20

    const/4 v1, 0x0

    .line 272
    iget-object v3, p0, Ldji/pilot/fpv/draw/c;->M:Ljava/util/List;

    .line 273
    invoke-interface {v3}, Ljava/util/List;->clear()V

    move v0, v1

    .line 275
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 276
    new-instance v4, Ldji/pilot/fpv/draw/a$e;

    invoke-direct {v4}, Ldji/pilot/fpv/draw/a$e;-><init>()V

    .line 277
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v7, :cond_0

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v4, Ldji/pilot/fpv/draw/a$e;->c:Z

    .line 278
    add-int/lit8 v2, v0, 0x1

    iput v0, v4, Ldji/pilot/fpv/draw/a$e;->b:I

    .line 279
    iget v0, p0, Ldji/pilot/fpv/draw/c;->J:I

    iput v0, v4, Ldji/pilot/fpv/draw/a$e;->a:I

    .line 280
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Ldji/pilot/fpv/draw/a$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_1

    .line 281
    iget-object v0, v4, Ldji/pilot/fpv/draw/a$e;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move v2, v1

    .line 277
    goto :goto_1

    .line 283
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    const/4 v0, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "TrajectoryInfo-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ldji/pilot/fpv/draw/a$e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 285
    goto :goto_0

    .line 286
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/draw/c;->J:I

    const/16 v2, 0x7f

    if-lt v0, v2, :cond_3

    .line 287
    iput v1, p0, Ldji/pilot/fpv/draw/c;->J:I

    .line 291
    :goto_3
    return-void

    .line 289
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/draw/c;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/draw/c;->J:I

    goto :goto_3
.end method

.method private a()Z
    .locals 8

    .prologue
    const v6, 0x7f0915b5

    const v1, 0x7f09012e

    const v5, 0x7f090115

    const v3, 0x7f09010d

    const v4, 0x7f0917d8

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    .line 130
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0915b9

    .line 132
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    .line 197
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-static {}, Ldji/pilot/visual/util/d;->i()Z

    move-result v2

    if-nez v2, :cond_2

    .line 134
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Back:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {v0, v2}, Ldji/pilot/visual/a/c;->c(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Ldji/pilot/visual/a/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/g$b;->a()Z

    move-result v2

    .line 135
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v0}, Ldji/pilot/fpv/draw/a$d;->getViewContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v2, :cond_1

    const v2, 0x7f0917ce

    :goto_1
    new-instance v4, Ldji/pilot/fpv/draw/c$2;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/draw/c$2;-><init>(Ldji/pilot/fpv/draw/c;)V

    new-instance v6, Ldji/pilot/fpv/draw/c$3;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/draw/c$3;-><init>(Ldji/pilot/fpv/draw/c;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    move v0, v7

    .line 154
    goto :goto_0

    .line 135
    :cond_1
    const v2, 0x7f0917cd

    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInNonFlyZone()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInFrobidFlyZone()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isNearNonFlyZone()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    :cond_3
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0915b6

    .line 156
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isTripodFolded()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/fpv/g/c;->f(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 158
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091c8d

    .line 159
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    goto/16 :goto_0

    .line 160
    :cond_5
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFusionDataAbnormal()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 161
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0915f4

    .line 162
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    goto/16 :goto_0

    .line 163
    :cond_6
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFrontSensorDemarkAbnormal()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFrontImageDiff()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 164
    :cond_7
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v6}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    goto/16 :goto_0

    .line 166
    :cond_8
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFronImageOverExposure()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 167
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0915bb

    .line 168
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    goto/16 :goto_0

    .line 169
    :cond_9
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isFronImageUnderExposure()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 170
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f0915c3

    .line 171
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    goto/16 :goto_0

    .line 172
    :cond_a
    invoke-static {}, Ldji/pilot/visual/util/d;->t()Z

    move-result v0

    if-nez v0, :cond_b

    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v0}, Ldji/pilot/fpv/draw/a$d;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0917cf

    new-instance v4, Ldji/pilot/fpv/draw/c$4;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/draw/c$4;-><init>(Ldji/pilot/fpv/draw/c;)V

    new-instance v6, Ldji/pilot/fpv/draw/c$5;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/draw/c$5;-><init>(Ldji/pilot/fpv/draw/c;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    move v0, v7

    .line 191
    goto/16 :goto_0

    :cond_b
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;->Front:Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/midware/data/model/P3/DataEyeGetPushFrontAvoidance$SensorType;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 192
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 193
    invoke-virtual {v0, v6}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    move v0, v7

    goto/16 :goto_0

    .line 195
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private a(ZZZII)Z
    .locals 7

    .prologue
    .line 380
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ldji/pilot/fpv/draw/c;->a(ZZZZII)Z

    move-result v0

    return v0
.end method

.method private a(ZZZZII)Z
    .locals 2

    .prologue
    .line 385
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    .line 386
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 387
    invoke-virtual {v0, p5}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, p6}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 388
    const/4 v0, 0x1

    .line 390
    :goto_1
    return v0

    .line 386
    :cond_0
    sget-object v0, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    goto :goto_0

    .line 390
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/fpv/draw/c;F)F
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ldji/pilot/fpv/draw/c;->a(F)F

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/draw/c;)Ldji/pilot/publics/objects/l;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->P:Ldji/pilot/publics/objects/l;

    return-object v0
.end method

.method private b(F)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 517
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    .line 518
    if-nez v0, :cond_0

    .line 519
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%.1fft"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 521
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%.1fm"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 12

    .prologue
    const v11, 0x461c4000    # 10000.0f

    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/draw/a$e;

    .line 303
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->getInstance()Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;

    move-result-object v3

    .line 304
    iget-object v2, p0, Ldji/pilot/fpv/draw/c;->N:[S

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 305
    iget-object v2, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v2, v1}, Ldji/pilot/fpv/draw/a$d;->getViewWidth(Z)I

    move-result v4

    .line 306
    iget-object v2, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v2, v1}, Ldji/pilot/fpv/draw/a$d;->getViewHeight(Z)I

    move-result v5

    .line 307
    iget-object v2, v0, Ldji/pilot/fpv/draw/a$e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 308
    iget v2, v0, Ldji/pilot/fpv/draw/a$e;->a:I

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->a(B)Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;

    move-result-object v2

    iget v7, v0, Ldji/pilot/fpv/draw/a$e;->b:I

    int-to-byte v7, v7

    invoke-virtual {v2, v7}, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->b(B)Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;

    move-result-object v2

    iget-boolean v7, v0, Ldji/pilot/fpv/draw/a$e;->c:Z

    invoke-virtual {v2, v7}, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->a(Z)Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;

    move-result-object v2

    int-to-byte v7, v6

    invoke-virtual {v2, v7}, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->c(B)Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;

    move v2, v1

    .line 309
    :goto_0
    if-ge v2, v6, :cond_0

    .line 310
    iget-object v1, v0, Ldji/pilot/fpv/draw/a$e;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/draw/a$a;

    .line 311
    iget-object v7, p0, Ldji/pilot/fpv/draw/c;->N:[S

    mul-int/lit8 v8, v2, 0x2

    iget v9, v1, Ldji/pilot/fpv/draw/a$a;->a:F

    mul-float/2addr v9, v11

    int-to-float v10, v4

    div-float/2addr v9, v10

    float-to-int v9, v9

    int-to-short v9, v9

    aput-short v9, v7, v8

    .line 312
    iget-object v7, p0, Ldji/pilot/fpv/draw/c;->N:[S

    mul-int/lit8 v8, v2, 0x2

    add-int/lit8 v8, v8, 0x1

    iget v1, v1, Ldji/pilot/fpv/draw/a$a;->b:F

    mul-float/2addr v1, v11

    int-to-float v9, v5

    div-float/2addr v1, v9

    float-to-int v1, v1

    int-to-short v1, v1

    aput-short v1, v7, v8

    .line 309
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->N:[S

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->a([S)Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;

    .line 315
    new-instance v0, Ldji/pilot/fpv/draw/c$6;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/draw/c$6;-><init>(Ldji/pilot/fpv/draw/c;)V

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataEyeSendDrawTrajectory;->start(Ldji/midware/e/d;)V

    .line 334
    :goto_1
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v0}, Ldji/pilot/fpv/draw/a$d;->clearPoints()V

    .line 328
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v0}, Ldji/pilot/fpv/draw/a$d;->hidePgbDlg()V

    goto :goto_1
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/draw/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    invoke-direct {p0}, Ldji/pilot/fpv/draw/c;->d()V

    .line 295
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    const v1, 0x7f09012e

    const v2, 0x7f0917d5

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/draw/a$d;->showPgbDlg(II)V

    .line 296
    invoke-direct {p0, p1}, Ldji/pilot/fpv/draw/c;->a(Ljava/util/List;)V

    .line 297
    invoke-direct {p0}, Ldji/pilot/fpv/draw/c;->b()V

    .line 298
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/draw/c;)F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldji/pilot/fpv/draw/c;->p:F

    return v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 337
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v0}, Ldji/pilot/fpv/draw/a$d;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09012e

    const v2, 0x7f0917d6

    const v3, 0x7f09010d

    new-instance v4, Ldji/pilot/fpv/draw/c$7;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/draw/c$7;-><init>(Ldji/pilot/fpv/draw/c;)V

    const v5, 0x7f090115

    new-instance v6, Ldji/pilot/fpv/draw/c$8;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/draw/c$8;-><init>(Ldji/pilot/fpv/draw/c;)V

    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/b;->a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 355
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCancelable(Z)V

    .line 356
    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/b;->setCanceledOnTouchOutside(Z)V

    .line 357
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 358
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/draw/c;)Ldji/pilot/fpv/draw/a$d;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Ldji/pilot/fpv/draw/c;->w:Z

    .line 395
    iput-boolean v0, p0, Ldji/pilot/fpv/draw/c;->u:Z

    .line 396
    iput-boolean v0, p0, Ldji/pilot/fpv/draw/c;->v:Z

    .line 397
    iput-boolean v0, p0, Ldji/pilot/fpv/draw/c;->x:Z

    .line 398
    iput-boolean v0, p0, Ldji/pilot/fpv/draw/c;->y:Z

    .line 399
    iput-boolean v0, p0, Ldji/pilot/fpv/draw/c;->z:Z

    .line 400
    iput-boolean v0, p0, Ldji/pilot/fpv/draw/c;->A:Z

    .line 401
    iput-boolean v0, p0, Ldji/pilot/fpv/draw/c;->E:Z

    .line 402
    iput-boolean v0, p0, Ldji/pilot/fpv/draw/c;->F:Z

    .line 403
    iput-boolean v0, p0, Ldji/pilot/fpv/draw/c;->G:Z

    .line 404
    iput-boolean v0, p0, Ldji/pilot/fpv/draw/c;->H:Z

    .line 405
    iput-boolean v0, p0, Ldji/pilot/fpv/draw/c;->C:Z

    .line 406
    iput-boolean v0, p0, Ldji/pilot/fpv/draw/c;->D:Z

    .line 407
    iput-boolean v0, p0, Ldji/pilot/fpv/draw/c;->B:Z

    .line 408
    iput-boolean v0, p0, Ldji/pilot/fpv/draw/c;->I:Z

    .line 409
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Ldji/pilot/fpv/draw/c;->a(IFZ)V

    .line 121
    return-void
.end method

.method public a(Ldji/pilot/fpv/draw/a$d;I)V
    .locals 2

    .prologue
    .line 93
    iput-object p1, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    .line 94
    iput p2, p0, Ldji/pilot/fpv/draw/c;->L:I

    .line 95
    invoke-interface {p1}, Ldji/pilot/fpv/draw/a$d;->getViewContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0191

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/draw/c;->K:I

    .line 96
    new-instance v0, Ldji/pilot/publics/objects/l;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/draw/c;->P:Ldji/pilot/publics/objects/l;

    .line 98
    new-instance v0, Ldji/pilot/fpv/draw/c$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/draw/c$1;-><init>(Ldji/pilot/fpv/draw/c;)V

    iput-object v0, p0, Ldji/pilot/fpv/draw/c;->s:Ldji/midware/ar/b$a;

    .line 116
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ldji/pilot/fpv/draw/a$d;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/fpv/draw/c;->a(Ldji/pilot/fpv/draw/a$d;I)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/16 v8, 0x1003

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 217
    if-nez v2, :cond_0

    .line 218
    iget-object v5, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v5}, Ldji/pilot/fpv/draw/a$d;->getStartLocation()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    iput-boolean v5, p0, Ldji/pilot/fpv/draw/c;->l:Z

    .line 219
    iget-boolean v5, p0, Ldji/pilot/fpv/draw/c;->l:Z

    if-eqz v5, :cond_7

    .line 220
    invoke-direct {p0}, Ldji/pilot/fpv/draw/c;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 221
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->k:Z

    .line 222
    iput-boolean v0, p0, Ldji/pilot/fpv/draw/c;->q:Z

    .line 224
    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "HorizonY-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Ldji/pilot/fpv/draw/c;->p:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Ldji/midware/ar/b;->getInstance()Ldji/midware/ar/b;

    move-result-object v5

    invoke-virtual {v5, v1}, Ldji/midware/ar/b;->a(Z)V

    .line 226
    iget-object v5, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    iget v6, p0, Ldji/pilot/fpv/draw/c;->p:F

    invoke-interface {v5, v1, v6}, Ldji/pilot/fpv/draw/a$d;->visibleSkyLy(ZF)V

    .line 227
    iget-object v5, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v5, v1}, Ldji/pilot/fpv/draw/a$d;->setStartPressed(Z)V

    .line 228
    iget-object v5, p0, Ldji/pilot/fpv/draw/c;->P:Ldji/pilot/publics/objects/l;

    invoke-virtual {v5, v8}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 229
    iget-object v5, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v5, v0, v0}, Ldji/pilot/fpv/draw/a$d;->visibleStartTip(ZI)V

    .line 237
    :cond_0
    :goto_0
    iget-boolean v5, p0, Ldji/pilot/fpv/draw/c;->k:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Ldji/pilot/fpv/draw/c;->q:Z

    if-nez v5, :cond_1

    .line 238
    iget v5, p0, Ldji/pilot/fpv/draw/c;->p:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_8

    .line 239
    new-instance v3, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v3}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v4, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v3

    const v4, 0x7f0917d0

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 240
    iput-boolean v1, p0, Ldji/pilot/fpv/draw/c;->q:Z

    .line 252
    :cond_1
    :goto_1
    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    if-ne v3, v2, :cond_4

    .line 253
    :cond_2
    iget-boolean v2, p0, Ldji/pilot/fpv/draw/c;->k:Z

    if-eqz v2, :cond_3

    .line 254
    iget-object v2, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v2}, Ldji/pilot/fpv/draw/a$d;->getPoints()Ljava/util/List;

    move-result-object v2

    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_a

    .line 256
    new-instance v2, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v2}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v3, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v2

    const v3, 0x7f0917d2

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 261
    :cond_3
    :goto_2
    invoke-static {}, Ldji/midware/ar/b;->getInstance()Ldji/midware/ar/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/ar/b;->a(Z)V

    .line 262
    iget-object v2, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v2, v0, v10}, Ldji/pilot/fpv/draw/a$d;->visibleSkyLy(ZF)V

    .line 263
    iget-object v2, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v2, v0}, Ldji/pilot/fpv/draw/a$d;->setStartPressed(Z)V

    .line 264
    iput-boolean v0, p0, Ldji/pilot/fpv/draw/c;->k:Z

    .line 265
    iput v10, p0, Ldji/pilot/fpv/draw/c;->m:F

    .line 266
    iput v10, p0, Ldji/pilot/fpv/draw/c;->n:F

    .line 268
    :cond_4
    iget-boolean v2, p0, Ldji/pilot/fpv/draw/c;->k:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Ldji/pilot/fpv/draw/c;->l:Z

    if-eqz v2, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0

    .line 231
    :cond_7
    iget-object v5, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v5, v0}, Ldji/pilot/fpv/draw/a$d;->isStartVisible(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 232
    iget-object v5, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v5, v1, v0}, Ldji/pilot/fpv/draw/a$d;->visibleStartTip(ZI)V

    .line 233
    iget-object v5, p0, Ldji/pilot/fpv/draw/c;->P:Ldji/pilot/publics/objects/l;

    invoke-virtual {v5, v8}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 234
    iget-object v5, p0, Ldji/pilot/fpv/draw/c;->P:Ldji/pilot/publics/objects/l;

    const-wide/16 v6, 0xbb8

    invoke-virtual {v5, v8, v6, v7}, Ldji/pilot/publics/objects/l;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 242
    :cond_8
    iget v5, p0, Ldji/pilot/fpv/draw/c;->m:F

    sub-float v5, v3, v5

    iget v6, p0, Ldji/pilot/fpv/draw/c;->m:F

    sub-float v6, v3, v6

    mul-float/2addr v5, v6

    iget v6, p0, Ldji/pilot/fpv/draw/c;->n:F

    sub-float v6, v4, v6

    iget v7, p0, Ldji/pilot/fpv/draw/c;->n:F

    sub-float v7, v4, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 243
    iget v5, p0, Ldji/pilot/fpv/draw/c;->K:I

    int-to-double v8, v5

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_1

    .line 244
    iget-object v5, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v5, v3, v4}, Ldji/pilot/fpv/draw/a$d;->addPoint(FF)Z

    move-result v5

    if-nez v5, :cond_9

    .line 245
    new-instance v5, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v5}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v6, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v5, v6}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v5

    const v6, 0x7f0917d3

    invoke-virtual {v5, v6}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 247
    :cond_9
    iput v3, p0, Ldji/pilot/fpv/draw/c;->m:F

    .line 248
    iput v4, p0, Ldji/pilot/fpv/draw/c;->n:F

    goto/16 :goto_1

    .line 258
    :cond_a
    invoke-direct {p0, v2}, Ldji/pilot/fpv/draw/c;->b(Ljava/util/List;)V

    goto/16 :goto_2
.end method

.method public g()V
    .locals 2

    .prologue
    .line 618
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 621
    :cond_0
    invoke-static {}, Ldji/midware/ar/b;->getInstance()Ldji/midware/ar/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/draw/c;->s:Ldji/midware/ar/b$a;

    invoke-virtual {v0, v1}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b$a;)V

    .line 622
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushDrawState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushDrawState;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/draw/c;->onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushDrawState;)V

    .line 625
    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 629
    invoke-static {}, Ldji/midware/ar/b;->getInstance()Ldji/midware/ar/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/ar/b;->a(Ldji/midware/ar/b$a;)V

    .line 630
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 633
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 584
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 613
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 586
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/fpv/draw/c;->b()V

    goto :goto_0

    .line 590
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v0}, Ldji/pilot/fpv/draw/a$d;->hidePgbDlg()V

    .line 591
    invoke-direct {p0}, Ldji/pilot/fpv/draw/c;->c()V

    goto :goto_0

    .line 595
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v0, v5, v5}, Ldji/pilot/fpv/draw/a$d;->visibleStartTip(ZI)V

    goto :goto_0

    .line 599
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    iget-object v1, p0, Ldji/pilot/fpv/draw/c;->O:Ldji/pilot/fpv/draw/a$b;

    iget-boolean v1, v1, Ldji/pilot/fpv/draw/a$b;->a:Z

    iget-object v2, p0, Ldji/pilot/fpv/draw/c;->O:Ldji/pilot/fpv/draw/a$b;

    iget v2, v2, Ldji/pilot/fpv/draw/a$b;->b:F

    iget-object v3, p0, Ldji/pilot/fpv/draw/c;->O:Ldji/pilot/fpv/draw/a$b;

    iget v3, v3, Ldji/pilot/fpv/draw/a$b;->c:F

    iget-object v4, p0, Ldji/pilot/fpv/draw/c;->O:Ldji/pilot/fpv/draw/a$b;

    iget v4, v4, Ldji/pilot/fpv/draw/a$b;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Ldji/pilot/fpv/draw/a$d;->visibleEndPoint(ZFFF)V

    .line 601
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    iget v1, p0, Ldji/pilot/fpv/draw/c;->r:F

    invoke-direct {p0, v1}, Ldji/pilot/fpv/draw/c;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ldji/pilot/fpv/draw/a$d;->updateEndPoint(Ljava/lang/String;I)V

    goto :goto_0

    .line 605
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    iget v1, p0, Ldji/pilot/fpv/draw/c;->p:F

    invoke-interface {v0, v1, v5}, Ldji/pilot/fpv/draw/a$d;->updateSkyLy(FI)V

    goto :goto_0

    .line 584
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public i()V
    .locals 0

    .prologue
    .line 638
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 643
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataEyeGetPushDrawState;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 534
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getState()Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    move-result-object v0

    .line 536
    :goto_0
    invoke-direct {p0, p1}, Ldji/pilot/fpv/draw/c;->a(Ldji/midware/data/model/P3/DataEyeGetPushDrawState;)V

    .line 537
    invoke-direct {p0, v0}, Ldji/pilot/fpv/draw/c;->a(Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;)V

    .line 538
    return-void

    .line 535
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->INIT:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushDrawState;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 542
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushDrawState;->getState()Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    move-result-object v0

    .line 544
    :goto_0
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->INIT:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-ne v1, v0, :cond_1

    .line 545
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/draw/a$d;->visibleStart(ZI)V

    .line 549
    :goto_1
    return-void

    .line 543
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->INIT:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    goto :goto_0

    .line 547
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-interface {v0, v2, v2}, Ldji/pilot/fpv/draw/a$d;->visibleStart(ZI)V

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushException;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 527
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isInDraw()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->INIT:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    iget-object v1, p0, Ldji/pilot/fpv/draw/c;->t:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    if-eq v0, v1, :cond_0

    .line 528
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;->INIT:Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/draw/c;->a(Ldji/midware/data/model/P3/DataEyeGetPushDrawState$DrawState;)V

    .line 530
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataEyeGetPushUAVState;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 509
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushUAVState;->getRemainingDistance()F

    move-result v0

    .line 510
    iget v1, p0, Ldji/pilot/fpv/draw/c;->r:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 511
    iget-object v1, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/draw/c;->b(F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ldji/pilot/fpv/draw/a$d;->updateEndPoint(Ljava/lang/String;I)V

    .line 512
    iput v0, p0, Ldji/pilot/fpv/draw/c;->r:F

    .line 514
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 371
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 372
    iget v1, p0, Ldji/pilot/fpv/draw/c;->o:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 373
    iput v0, p0, Ldji/pilot/fpv/draw/c;->o:F

    .line 374
    iget-object v1, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldji/pilot/fpv/draw/a$d;->getViewHeight(Z)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Ldji/pilot/fpv/draw/c;->a(IFZ)V

    .line 376
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 502
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne p1, v0, :cond_0

    .line 503
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    iget v1, p0, Ldji/pilot/fpv/draw/c;->r:F

    invoke-direct {p0, v1}, Ldji/pilot/fpv/draw/c;->b(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/fpv/draw/a$d;->updateEndPoint(Ljava/lang/String;I)V

    .line 505
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/newfpv/f$e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 362
    sget-object v0, Ldji/pilot/newfpv/f$e;->a:Ldji/pilot/newfpv/f$e;

    if-ne v0, p1, :cond_1

    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/draw/a$d;->handleVisibilityEvent(Z)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    sget-object v0, Ldji/pilot/newfpv/f$e;->b:Ldji/pilot/newfpv/f$e;

    if-ne v0, p1, :cond_0

    .line 365
    iget-object v0, p0, Ldji/pilot/fpv/draw/c;->j:Ldji/pilot/fpv/draw/a$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/fpv/draw/a$d;->handleVisibilityEvent(Z)V

    goto :goto_0
.end method
