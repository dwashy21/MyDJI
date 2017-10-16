.class public Ldji/pilot/fpv/camera/more/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "PhotoType"

.field private static final b:Ljava/lang/String; = "PhotoTypeValue"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private e:I

.field private f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    .line 45
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/more/a/b;->e:I

    .line 49
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 50
    iput v1, p0, Ldji/pilot/fpv/camera/more/a/b;->g:I

    .line 51
    iput v1, p0, Ldji/pilot/fpv/camera/more/a/b;->h:I

    .line 54
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/b;->n()V

    .line 56
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/more/a/b;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/pilot/fpv/camera/more/a/b;->g:I

    return v0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)V
    .locals 3

    .prologue
    .line 501
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPhotoType-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->b(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->d(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    const/4 v1, 0x0

    .line 503
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->c(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->e(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/more/a/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/more/a/b$1;-><init>(Ldji/pilot/fpv/camera/more/a/b;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->start(Ldji/midware/e/d;)V

    .line 516
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;IZ)V
    .locals 3

    .prologue
    .line 545
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, p1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/more/a/b;->g:I

    if-eq v0, p2, :cond_2

    .line 546
    :cond_0
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 547
    iput p2, p0, Ldji/pilot/fpv/camera/more/a/b;->g:I

    .line 549
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updatePhotoTypeInner-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const-string/jumbo v1, "PhotoType"

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 552
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "PhotoTypeValue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 554
    if-nez p3, :cond_1

    .line 555
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a/b;->e()V

    .line 558
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->a:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 559
    if-eqz p3, :cond_2

    .line 560
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->b:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 563
    :cond_2
    return-void
.end method

.method public static a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z
    .locals 1

    .prologue
    .line 491
    invoke-static {p0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 492
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)I
    .locals 2

    .prologue
    .line 600
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, p0, :cond_1

    .line 601
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getAEBNumber()I

    move-result p1

    .line 609
    :cond_0
    :goto_0
    return p1

    .line 602
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, p0, :cond_2

    .line 603
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContinuous()I

    move-result p1

    goto :goto_0

    .line 604
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, p0, :cond_3

    .line 605
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimeParamsPeriod([I)I

    move-result p1

    goto :goto_0

    .line 606
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->j:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, p0, :cond_0

    .line 607
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRawBurstNumber()I

    move-result p1

    goto :goto_0
.end method

.method private c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 573
    invoke-static {p1}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/b;->n()V

    .line 576
    invoke-static {p1}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a/b;->h()[I

    move-result-object v0

    .line 581
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v0

    .line 582
    if-ne v0, v2, :cond_2

    .line 583
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 584
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a/b;->e()V

    .line 585
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->a:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 586
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->b:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 597
    :cond_0
    :goto_1
    return-void

    .line 579
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/a/b;->a()[I

    move-result-object v0

    goto :goto_0

    .line 587
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_0

    .line 588
    invoke-static {p1}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/a/b;->a(I)[I

    move-result-object v0

    .line 590
    iget v1, p0, Ldji/pilot/fpv/camera/more/a/b;->g:I

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v1

    .line 591
    if-ne v1, v2, :cond_0

    .line 592
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;IZ)V

    goto :goto_1
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 679
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    .line 680
    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->f:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v1, v0, :cond_0

    .line 681
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->v:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 685
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->h:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_0

    .line 686
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->c:Ldji/pilot/fpv/flightmode/c$b;

    if-eq v0, v1, :cond_0

    .line 687
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 691
    invoke-static {}, Ldji/pilot/fpv/flightmode/c;->getInstance()Ldji/pilot/fpv/flightmode/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/c;->b()Ldji/pilot/fpv/flightmode/c$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/flightmode/c$b;->b:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 707
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const-string/jumbo v1, "PhotoType"

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 708
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "PhotoTypeValue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/a/b;->g:I

    .line 709
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x5

    const/4 v1, 0x7

    .line 346
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 347
    const v0, 0x7f020078

    .line 400
    :goto_0
    return v0

    .line 348
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    if-eq v0, p1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->j:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 349
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 350
    :cond_1
    const/16 v0, 0xe

    if-ne p2, v0, :cond_2

    .line 351
    const v0, 0x7f02006e

    goto :goto_0

    .line 352
    :cond_2
    if-ne p2, v3, :cond_3

    .line 353
    const v0, 0x7f02006d

    goto :goto_0

    .line 354
    :cond_3
    if-ne p2, v1, :cond_4

    .line 355
    const v0, 0x7f020071

    goto :goto_0

    .line 356
    :cond_4
    if-ne p2, v2, :cond_5

    .line 357
    const v0, 0x7f020070

    goto :goto_0

    .line 359
    :cond_5
    const v0, 0x7f02006f

    goto :goto_0

    .line 361
    :cond_6
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    if-ne v0, p1, :cond_9

    .line 362
    if-ne p2, v1, :cond_7

    .line 363
    const v0, 0x7f02006a

    goto :goto_0

    .line 364
    :cond_7
    if-ne p2, v2, :cond_8

    .line 365
    const v0, 0x7f020069

    goto :goto_0

    .line 367
    :cond_8
    const v0, 0x7f020068

    goto :goto_0

    .line 369
    :cond_9
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    if-eq v0, p1, :cond_a

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    if-ne v0, p1, :cond_13

    .line 370
    :cond_a
    const/16 v0, 0x3c

    if-ne p2, v0, :cond_b

    .line 371
    const v0, 0x7f02008c

    goto :goto_0

    .line 372
    :cond_b
    const/16 v0, 0x1e

    if-ne p2, v0, :cond_c

    .line 373
    const v0, 0x7f020089

    goto :goto_0

    .line 374
    :cond_c
    const/16 v0, 0x14

    if-ne p2, v0, :cond_d

    .line 375
    const v0, 0x7f020087

    goto :goto_0

    .line 376
    :cond_d
    const/16 v0, 0xf

    if-ne p2, v0, :cond_e

    .line 377
    const v0, 0x7f020085

    goto :goto_0

    .line 378
    :cond_e
    if-ne p2, v3, :cond_f

    .line 379
    const v0, 0x7f020084

    goto :goto_0

    .line 380
    :cond_f
    if-ne p2, v1, :cond_10

    .line 381
    const v0, 0x7f02008d

    goto/16 :goto_0

    .line 382
    :cond_10
    const/4 v0, 0x3

    if-ne p2, v0, :cond_11

    .line 383
    const v0, 0x7f020088

    goto/16 :goto_0

    .line 384
    :cond_11
    const/4 v0, 0x2

    if-ne p2, v0, :cond_12

    .line 385
    const v0, 0x7f020086

    goto/16 :goto_0

    .line 387
    :cond_12
    const v0, 0x7f02008b

    goto/16 :goto_0

    .line 389
    :cond_13
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->d:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    if-ne v0, p1, :cond_14

    .line 390
    const v0, 0x7f020066

    goto/16 :goto_0

    .line 391
    :cond_14
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    if-ne v0, p1, :cond_15

    .line 392
    const v0, 0x7f02006b

    goto/16 :goto_0

    .line 393
    :cond_15
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->l:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    if-ne v0, p1, :cond_17

    .line 394
    sget-object v0, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->d:Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeSetPseudoCameraControl$PseudoCameraCmd;->a()B

    move-result v0

    if-ne p2, v0, :cond_16

    .line 395
    const v0, 0x7f02007b

    goto/16 :goto_0

    .line 397
    :cond_16
    const v0, 0x7f02007f

    goto/16 :goto_0

    .line 400
    :cond_17
    const v0, 0x7f020081

    goto/16 :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)I
    .locals 3

    .prologue
    .line 527
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "PhotoTypeValue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 530
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Ldji/pilot/fpv/camera/more/a/b;->c(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ldji/midware/data/manager/P3/r;)V
    .locals 1

    .prologue
    .line 643
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 646
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/more/a/b;->e:I

    .line 647
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 614
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->o(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 615
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPhotoType([I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    .line 617
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_0

    .line 618
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 620
    :cond_0
    invoke-static {v0, v3}, Ldji/pilot/fpv/camera/more/a/b;->c(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)I

    move-result v1

    .line 621
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;IZ)V

    .line 624
    :cond_1
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat([I)I

    move-result v0

    .line 625
    iget v1, p0, Ldji/pilot/fpv/camera/more/a/b;->e:I

    if-eq v1, v0, :cond_2

    .line 626
    iput v0, p0, Ldji/pilot/fpv/camera/more/a/b;->e:I

    .line 627
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 628
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_2

    .line 629
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/more/a/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V

    .line 640
    :cond_2
    :goto_0
    return-void

    .line 631
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    new-array v1, v3, [I

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPhotoType([I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 632
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/a/b;->a(I)[I

    move-result-object v0

    .line 633
    new-array v1, v3, [I

    invoke-virtual {p1, v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimeParamsPeriod([I)I

    move-result v1

    invoke-static {v0, v1, v4}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v1

    .line 634
    if-ne v1, v4, :cond_2

    .line 635
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    aget v2, v0, v3

    aget v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)V

    goto :goto_0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 4

    .prologue
    const v3, 0x7f091816

    const/4 v2, 0x0

    .line 652
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState(Z)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 653
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 654
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->c(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 655
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->l:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_1

    .line 660
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {p0, v0, v2, v2}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;IZ)V

    .line 661
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 662
    invoke-virtual {v0, v3}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 674
    :cond_1
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->k:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 676
    return-void

    .line 666
    :cond_2
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->c(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 667
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_1

    .line 668
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {p0, v0, v2, v2}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;IZ)V

    .line 669
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 670
    invoke-virtual {v0, v3}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto :goto_0
.end method

.method public a()[I
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 60
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/camera/c/a;->c(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    new-array v0, v4, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 62
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    .line 140
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    new-array v0, v6, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 66
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 67
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_2

    .line 71
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 72
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 73
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 74
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v7

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/logic/f/b;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 78
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 79
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->j:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 80
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v7

    goto/16 :goto_0

    .line 82
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_4

    .line 83
    new-array v0, v7, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 84
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 85
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 88
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    if-lt v0, v4, :cond_5

    .line 89
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 90
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 91
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 92
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v7

    goto/16 :goto_0

    .line 95
    :cond_5
    new-array v0, v7, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 96
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 97
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    .line 101
    :cond_6
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 102
    invoke-static {v1}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_7

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_8

    .line 103
    :cond_7
    new-array v0, v7, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 104
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 105
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    .line 107
    :cond_8
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_9

    .line 108
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 109
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 110
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 111
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v7

    goto/16 :goto_0

    .line 114
    :cond_9
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_a

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_a

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_b

    .line 115
    :cond_a
    new-array v0, v7, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 116
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 117
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    .line 119
    :cond_b
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_f

    .line 120
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/b;->k()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 121
    :cond_c
    new-array v0, v7, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 122
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 123
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v6

    goto/16 :goto_0

    .line 125
    :cond_d
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 126
    new-array v0, v4, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 127
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    goto/16 :goto_0

    .line 130
    :cond_e
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 131
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 132
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 133
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->l:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v2

    aput v2, v0, v1

    goto/16 :goto_0

    .line 137
    :cond_f
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 138
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 139
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 140
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v1

    aput v1, v0, v7

    goto/16 :goto_0
.end method

.method public a(I)[I
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 405
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v2

    .line 406
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v3

    if-eq v3, p1, :cond_0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->j:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v3

    if-ne v3, p1, :cond_7

    .line 407
    :cond_0
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v3, :cond_1

    .line 408
    invoke-static {v2}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 409
    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 482
    :goto_0
    return-object v0

    .line 412
    :cond_2
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v3, v2, :cond_3

    .line 413
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 416
    :cond_3
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v3, v2, :cond_4

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v3, v2, :cond_5

    .line 418
    :cond_4
    new-array v0, v6, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 421
    :cond_5
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC1102:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v3, v2, :cond_6

    .line 422
    new-array v0, v0, [I

    aput v5, v0, v1

    goto :goto_0

    .line 426
    :cond_6
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 430
    :cond_7
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v3

    if-ne v3, p1, :cond_d

    .line 431
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v3, :cond_8

    .line 432
    new-array v0, v0, [I

    aput v5, v0, v1

    goto :goto_0

    .line 435
    :cond_8
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v3, v2, :cond_9

    .line 436
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 439
    :cond_9
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v3, v2, :cond_a

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v3, v2, :cond_b

    .line 441
    :cond_a
    new-array v0, v4, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 444
    :cond_b
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC1102:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v3, v2, :cond_c

    .line 445
    new-array v0, v0, [I

    aput v5, v0, v1

    goto :goto_0

    .line 449
    :cond_c
    new-array v0, v4, [I

    fill-array-data v0, :array_6

    goto :goto_0

    .line 453
    :cond_d
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v3

    if-eq v3, p1, :cond_e

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v3

    if-ne v3, p1, :cond_1d

    .line 454
    :cond_e
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 455
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v3

    new-array v4, v1, [I

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat([I)I

    move-result v3

    if-ne v3, v0, :cond_f

    .line 456
    :goto_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v1, :cond_11

    .line 457
    if-eqz v0, :cond_10

    new-array v0, v6, [I

    fill-array-data v0, :array_7

    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 455
    goto :goto_1

    .line 457
    :cond_10
    new-array v0, v5, [I

    fill-array-data v0, :array_8

    goto/16 :goto_0

    .line 458
    :cond_11
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v1, :cond_12

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC330X:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v2, v1, :cond_14

    .line 459
    :cond_12
    if-eqz v0, :cond_13

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    goto/16 :goto_0

    :cond_13
    new-array v0, v6, [I

    fill-array-data v0, :array_a

    goto/16 :goto_0

    .line 461
    :cond_14
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v2, :cond_16

    .line 462
    if-eqz v0, :cond_15

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    goto/16 :goto_0

    .line 464
    :cond_16
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v2, :cond_17

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6520:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v2, :cond_19

    .line 465
    :cond_17
    if-eqz v0, :cond_18

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_d

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    goto/16 :goto_0

    .line 467
    :cond_19
    invoke-static {v2}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 468
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_f

    goto/16 :goto_0

    .line 471
    :cond_1a
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC1102:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v2, :cond_1b

    .line 472
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_10

    goto/16 :goto_0

    .line 474
    :cond_1b
    if-eqz v0, :cond_1c

    new-array v0, v6, [I

    fill-array-data v0, :array_11

    goto/16 :goto_0

    :cond_1c
    new-array v0, v5, [I

    fill-array-data v0, :array_12

    goto/16 :goto_0

    .line 476
    :cond_1d
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->l:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v2

    if-ne v2, p1, :cond_1e

    .line 477
    new-array v2, v4, [I

    sget-object v3, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->PSEUDO_CAMERA_MODE_PANO_1x3:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    .line 478
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->value()I

    move-result v3

    aput v3, v2, v1

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->PSEUDO_CAMERA_MODE_PANO_3x3:Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;

    .line 479
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushPseudoCameraParams$PseudoCameraMode;->value()I

    move-result v1

    aput v1, v2, v0

    move-object v0, v2

    goto/16 :goto_0

    .line 482
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 409
    :array_0
    .array-data 4
        0x3
        0x5
    .end array-data

    .line 413
    :array_1
    .array-data 4
        0x3
        0x5
        0x7
        0xa
        0xe
    .end array-data

    .line 418
    :array_2
    .array-data 4
        0x3
        0x5
        0x7
        0xa
        0xe
    .end array-data

    .line 426
    :array_3
    .array-data 4
        0x3
        0x5
        0x7
    .end array-data

    .line 436
    :array_4
    .array-data 4
        0x3
        0x5
    .end array-data

    .line 441
    :array_5
    .array-data 4
        0x3
        0x5
    .end array-data

    .line 449
    :array_6
    .array-data 4
        0x3
        0x5
    .end array-data

    .line 457
    :array_7
    .array-data 4
        0x5
        0x7
        0xa
        0x14
        0x1e
    .end array-data

    :array_8
    .array-data 4
        0xa
        0x14
        0x1e
    .end array-data

    .line 459
    :array_9
    .array-data 4
        0x2
        0x3
        0x5
        0x7
        0xa
        0xf
        0x14
        0x1e
        0x3c
    .end array-data

    :array_a
    .array-data 4
        0xa
        0xf
        0x14
        0x1e
        0x3c
    .end array-data

    .line 462
    :array_b
    .array-data 4
        0x2
        0x3
        0x5
        0x7
        0xa
        0xf
        0x14
        0x1e
        0x3c
    .end array-data

    :array_c
    .array-data 4
        0x5
        0x7
        0xa
        0xf
        0x14
        0x1e
        0x3c
    .end array-data

    .line 465
    :array_d
    .array-data 4
        0x2
        0x3
        0x5
        0x7
        0xa
        0xf
        0x14
        0x1e
        0x3c
    .end array-data

    :array_e
    .array-data 4
        0x5
        0x7
        0xa
        0xf
        0x14
        0x1e
        0x3c
    .end array-data

    .line 468
    :array_f
    .array-data 4
        0x2
        0x3
        0x5
        0x7
        0xa
        0xf
        0x14
        0x1e
    .end array-data

    .line 472
    :array_10
    .array-data 4
        0x2
        0x3
        0x5
        0x7
        0xa
        0xf
        0x14
        0x1e
        0x3c
    .end array-data

    .line 474
    :array_11
    .array-data 4
        0x5
        0x7
        0xa
        0x14
        0x1e
    .end array-data

    :array_12
    .array-data 4
        0xa
        0x14
        0x1e
    .end array-data
.end method

.method public b(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, p1, :cond_0

    .line 567
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a/b;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 568
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/a/b;->c(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V

    .line 570
    :cond_0
    return-void
.end method

.method public b(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 535
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v1}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;IZ)V

    .line 537
    const/4 v0, 0x1

    .line 540
    :goto_0
    return v0

    .line 539
    :cond_0
    invoke-direct {p0, p1, p2, p2}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)V

    goto :goto_0
.end method

.method public b()[I
    .locals 8

    .prologue
    const v7, 0x7f020081

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x4

    .line 146
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 147
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v5, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/camera/c/a;->c(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    new-array v0, v6, [I

    aput v7, v0, v5

    .line 224
    :goto_0
    return-object v0

    .line 151
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 157
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v0, :cond_2

    .line 158
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/logic/f/b;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 169
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_4

    .line 170
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v5, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    if-lt v0, v6, :cond_5

    .line 176
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 182
    :cond_5
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 188
    :cond_6
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 189
    invoke-static {v1}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_7

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_8

    .line 190
    :cond_7
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    goto :goto_0

    .line 194
    :cond_8
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_9

    .line 195
    new-array v0, v4, [I

    fill-array-data v0, :array_7

    goto :goto_0

    .line 201
    :cond_9
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_a

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_a

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_b

    .line 202
    :cond_a
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    goto/16 :goto_0

    .line 206
    :cond_b
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_f

    .line 207
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/b;->k()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 208
    :cond_c
    new-array v0, v3, [I

    fill-array-data v0, :array_9

    goto/16 :goto_0

    .line 212
    :cond_d
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 213
    new-array v0, v6, [I

    aput v7, v0, v5

    goto/16 :goto_0

    .line 217
    :cond_e
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    goto/16 :goto_0

    .line 224
    :cond_f
    new-array v0, v4, [I

    fill-array-data v0, :array_b

    goto/16 :goto_0

    .line 152
    nop

    :array_0
    .array-data 4
        0x7f020081
        0x7f02006c
        0x7f020082
    .end array-data

    .line 158
    :array_1
    .array-data 4
        0x7f020081
        0x7f020078
        0x7f02006c
        0x7f020067
        0x7f020082
    .end array-data

    .line 164
    :array_2
    .array-data 4
        0x7f020081
        0x7f02006c
        0x7f020067
        0x7f020082
        0x7f02006c
    .end array-data

    .line 170
    :array_3
    .array-data 4
        0x7f020081
        0x7f02006c
        0x7f020067
        0x7f020082
    .end array-data

    .line 176
    :array_4
    .array-data 4
        0x7f020081
        0x7f020078
        0x7f02006c
        0x7f020067
        0x7f020082
    .end array-data

    .line 182
    :array_5
    .array-data 4
        0x7f020081
        0x7f02006c
        0x7f020067
        0x7f020082
    .end array-data

    .line 190
    :array_6
    .array-data 4
        0x7f020081
        0x7f02006c
        0x7f020067
        0x7f020082
    .end array-data

    .line 195
    :array_7
    .array-data 4
        0x7f020081
        0x7f020078
        0x7f02006c
        0x7f020067
        0x7f020082
    .end array-data

    .line 202
    :array_8
    .array-data 4
        0x7f020081
        0x7f02006c
        0x7f020067
        0x7f020082
    .end array-data

    .line 208
    :array_9
    .array-data 4
        0x7f020081
        0x7f02006c
        0x7f020067
        0x7f020082
    .end array-data

    .line 217
    :array_a
    .array-data 4
        0x7f020081
        0x7f02006c
        0x7f020067
        0x7f020082
        0x7f02006b
        0x7f02007a
    .end array-data

    .line 224
    :array_b
    .array-data 4
        0x7f020081
        0x7f020078
        0x7f02006c
        0x7f020067
        0x7f020082
    .end array-data
.end method

.method public b(I)[I
    .locals 1

    .prologue
    .line 734
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 735
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 739
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/more/a/b;->a(I)[I

    move-result-object v0

    goto :goto_0

    .line 735
    :array_0
    .array-data 4
        0x1
        0x3c
    .end array-data
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 744
    iput p1, p0, Ldji/pilot/fpv/camera/more/a/b;->g:I

    .line 745
    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const v6, 0x7f090467

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 233
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 234
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    new-array v2, v4, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    .line 235
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    new-array v3, v4, [I

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/fpv/camera/c/a;->c(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 236
    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    .line 237
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 339
    :goto_0
    return-object v0

    .line 239
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 240
    new-array v0, v8, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    .line 241
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090464

    .line 242
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090468

    .line 243
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    goto :goto_0

    .line 245
    :cond_1
    invoke-static {v0}, Ldji/pilot/fpv/g/c;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 246
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->OrangeCV600:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v0, :cond_2

    .line 247
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    .line 248
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090465

    .line 249
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090464

    .line 250
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090463

    .line 251
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v3, 0x7f090468

    .line 252
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/logic/f/b;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    .line 256
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090464

    .line 257
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090463

    .line 258
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090468

    .line 259
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v3, 0x7f091897

    .line 260
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 262
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_4

    .line 263
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    .line 264
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090464

    .line 265
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090463

    .line 266
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090468

    .line 267
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    goto/16 :goto_0

    .line 269
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->d:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 270
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    if-lt v0, v5, :cond_5

    .line 271
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    .line 272
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090465

    .line 273
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090464

    .line 274
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090463

    .line 275
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v3, 0x7f090468

    .line 276
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 279
    :cond_5
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    .line 280
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090464

    .line 281
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090463

    .line 282
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090468

    .line 283
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    goto/16 :goto_0

    .line 287
    :cond_6
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 288
    invoke-static {v1}, Ldji/pilot/publics/util/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v1, v2, :cond_7

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v1, v2, :cond_8

    .line 289
    :cond_7
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    .line 290
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090464

    .line 291
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090463

    .line 292
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090468

    .line 293
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    goto/16 :goto_0

    .line 295
    :cond_8
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_9

    .line 296
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    .line 297
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090465

    .line 298
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090464

    .line 299
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090463

    .line 300
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v3, 0x7f090468

    .line 301
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 304
    :cond_9
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_a

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_a

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Potato:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_b

    .line 305
    :cond_a
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    .line 306
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090464

    .line 307
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090463

    .line 308
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090468

    .line 309
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    goto/16 :goto_0

    .line 311
    :cond_b
    invoke-static {}, Ldji/pilot/fpv/g/c;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 312
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/b;->k()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 313
    :cond_c
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    .line 314
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090464

    .line 315
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090463

    .line 316
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090468

    .line 317
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    goto/16 :goto_0

    .line 319
    :cond_d
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 320
    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    .line 321
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto/16 :goto_0

    .line 324
    :cond_e
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    .line 325
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090464

    .line 326
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090463

    .line 327
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090468

    .line 328
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v3, 0x7f091894

    .line 329
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v3, 0x7f090466

    .line 330
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 334
    :cond_f
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    .line 335
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090465

    .line 336
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090464

    .line 337
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v2, 0x7f090463

    .line 338
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v3, 0x7f090468

    .line 339
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_0
.end method

.method public d()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    return-object v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget v1, p0, Ldji/pilot/fpv/camera/more/a/b;->g:I

    iget v2, p0, Ldji/pilot/fpv/camera/more/a/b;->g:I

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)V

    .line 520
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Ldji/pilot/fpv/camera/more/a/b;->g:I

    return v0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 695
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 696
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->l:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eq v0, v1, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->k:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a/b;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_2

    .line 698
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {p0, v0, v2, v2}, Ldji/pilot/fpv/camera/more/a/b;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;IZ)V

    .line 699
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v1, 0x7f091816

    .line 700
    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 702
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/more/d$a;->k:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 704
    :cond_3
    return-void
.end method

.method public h()[I
    .locals 3

    .prologue
    .line 715
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 716
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method

.method public i()[I
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f020081
        0x7f020082
    .end array-data
.end method

.method public j()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 727
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v3, 0x7f090467

    .line 728
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/a/b;->c:Landroid/content/Context;

    const v3, 0x7f090468

    .line 729
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method
