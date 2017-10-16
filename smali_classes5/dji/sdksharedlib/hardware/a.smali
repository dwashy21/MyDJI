.class public Ldji/sdksharedlib/hardware/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x1f4

.field protected static final c:Ljava/lang/String; = "Product"

.field protected static final d:Ljava/lang/String; = "Battery"

.field protected static final e:Ljava/lang/String; = "Gimbal"

.field protected static final f:Ljava/lang/String; = "FlightController"

.field protected static final g:Ljava/lang/String; = "RemoteController"

.field protected static final h:Ljava/lang/String; = "HandheldController"

.field protected static final i:Ljava/lang/String; = "Camera"

.field protected static final j:Ljava/lang/String; = "AirLink"

.field private static final m:Ljava/lang/String; = "DJISDKCacheHWAbstractionLayer"


# instance fields
.field k:Ldji/sdksharedlib/hardware/abstractions/b$f;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ldji/sdksharedlib/hardware/abstractions/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ldji/common/error/DJISDKCacheError;

.field private o:Ldji/sdksharedlib/d/c;

.field private p:Ldji/sdksharedlib/hardware/a/a;

.field private q:Ljava/util/TimerTask;

.field private r:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object v1, p0, Ldji/sdksharedlib/hardware/a;->n:Ldji/common/error/DJISDKCacheError;

    .line 151
    new-instance v0, Ldji/sdksharedlib/hardware/a$1;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/a$1;-><init>(Ldji/sdksharedlib/hardware/a;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a;->k:Ldji/sdksharedlib/hardware/abstractions/b$f;

    .line 191
    iput-object v1, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    .line 195
    iput-object v1, p0, Ldji/sdksharedlib/hardware/a;->o:Ldji/sdksharedlib/d/c;

    .line 196
    iput-object v1, p0, Ldji/sdksharedlib/hardware/a;->p:Ldji/sdksharedlib/hardware/a/a;

    .line 1235
    new-instance v0, Ldji/sdksharedlib/hardware/a$2;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/a$2;-><init>(Ldji/sdksharedlib/hardware/a;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a;->q:Ljava/util/TimerTask;

    .line 1241
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a;->r:Ljava/util/Timer;

    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 949
    const-string/jumbo v0, "Camera"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->b(Ljava/lang/String;)V

    .line 950
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->b()V

    .line 951
    return-void
.end method

.method private B()V
    .locals 0

    .prologue
    .line 954
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->g()V

    .line 955
    return-void
.end method

.method private a(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Boolean;Ljava/lang/Object;Ldji/sdksharedlib/hardware/abstractions/b$g;)V
    .locals 1

    .prologue
    .line 567
    if-eqz p3, :cond_0

    .line 568
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {p3, p2}, Ldji/sdksharedlib/hardware/abstractions/b$g;->a(Ljava/lang/Object;)V

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->n:Ldji/common/error/DJISDKCacheError;

    invoke-virtual {p3, v0}, Ldji/sdksharedlib/hardware/abstractions/b$g;->a(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/a;Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;Ldji/sdksharedlib/hardware/abstractions/b$g;)Z
    .locals 1

    .prologue
    .line 120
    invoke-direct/range {p0 .. p5}, Ldji/sdksharedlib/hardware/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;Ldji/sdksharedlib/hardware/abstractions/b$g;)Z

    move-result v0

    return v0
.end method

.method private b(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x7fffffff

    .line 310
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 315
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->c()I

    move-result v2

    .line 316
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->c()I

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 317
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 323
    :goto_0
    return-object v0

    .line 318
    :cond_0
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->c()I

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 319
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 323
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;Ldji/sdksharedlib/hardware/abstractions/b$g;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 507
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->o:Ldji/sdksharedlib/d/c;

    invoke-virtual {v1, p2}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v2

    .line 508
    const/4 v1, 0x0

    .line 509
    invoke-direct {p0, p2}, Ldji/sdksharedlib/hardware/a;->e(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;

    move-result-object v3

    .line 510
    if-eqz v3, :cond_0

    .line 511
    invoke-virtual {v3, p2}, Ldji/sdksharedlib/hardware/abstractions/b;->f(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/c;

    move-result-object v1

    .line 514
    :cond_0
    if-nez v1, :cond_2

    .line 560
    :cond_1
    :goto_0
    return v0

    .line 516
    :cond_2
    invoke-virtual {v1}, Ldji/sdksharedlib/hardware/abstractions/c;->f()I

    move-result v3

    .line 517
    invoke-virtual {v1}, Ldji/sdksharedlib/hardware/abstractions/c;->g()I

    move-result v1

    .line 518
    if-nez v2, :cond_3

    if-nez p1, :cond_3

    .line 519
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v1, p1, p5}, Ldji/sdksharedlib/hardware/a;->a(Ljava/lang/Boolean;Ljava/lang/Object;Ldji/sdksharedlib/hardware/abstractions/b$g;)V

    goto :goto_0

    .line 523
    :cond_3
    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    .line 524
    invoke-virtual {v2, p1}, Ldji/sdksharedlib/d/a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 525
    invoke-virtual {v2}, Ldji/sdksharedlib/d/a;->a()Ldji/sdksharedlib/d/a$a;

    move-result-object v4

    sget-object v5, Ldji/sdksharedlib/d/a$a;->c:Ldji/sdksharedlib/d/a$a;

    if-ne v4, v5, :cond_4

    sget-object v4, Ldji/sdksharedlib/d/a$a;->a:Ldji/sdksharedlib/d/a$a;

    if-ne p4, v4, :cond_4

    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ldji/sdksharedlib/d/a;->b()J

    move-result-wide v8

    sub-long/2addr v4, v8

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-ltz v1, :cond_1

    .line 530
    :cond_4
    new-instance v0, Ldji/sdksharedlib/d/a;

    int-to-long v4, v3

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Ldji/sdksharedlib/d/a;-><init>(Ljava/lang/Object;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;J)V

    .line 535
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->o:Ldji/sdksharedlib/d/c;

    invoke-virtual {v1, v0, p2}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/b/c;)Z

    .line 536
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1, p5}, Ldji/sdksharedlib/hardware/a;->a(Ljava/lang/Boolean;Ljava/lang/Object;Ldji/sdksharedlib/hardware/abstractions/b$g;)V

    move v0, v6

    .line 537
    goto :goto_0

    .line 539
    :cond_5
    invoke-virtual {v2}, Ldji/sdksharedlib/d/a;->c()V

    .line 540
    if-eqz p5, :cond_6

    .line 541
    invoke-virtual {p5, v2}, Ldji/sdksharedlib/hardware/abstractions/b$g;->a(Ldji/sdksharedlib/d/a;)V

    :cond_6
    move v0, v6

    .line 543
    goto :goto_0

    .line 547
    :cond_7
    if-eqz v2, :cond_8

    .line 548
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->o:Ldji/sdksharedlib/d/c;

    invoke-virtual {v0, p2}, Ldji/sdksharedlib/d/c;->b(Ldji/sdksharedlib/b/c;)Z

    .line 549
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1, p5}, Ldji/sdksharedlib/hardware/a;->a(Ljava/lang/Boolean;Ljava/lang/Object;Ldji/sdksharedlib/hardware/abstractions/b$g;)V

    move v0, v6

    .line 550
    goto :goto_0

    .line 552
    :cond_8
    new-instance v0, Ldji/sdksharedlib/d/a;

    int-to-long v4, v3

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Ldji/sdksharedlib/d/a;-><init>(Ljava/lang/Object;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;J)V

    .line 557
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->o:Ldji/sdksharedlib/d/c;

    invoke-virtual {v1, v0, p2}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/b/c;)Z

    .line 559
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1, p5}, Ldji/sdksharedlib/hardware/a;->a(Ljava/lang/Boolean;Ljava/lang/Object;Ldji/sdksharedlib/hardware/abstractions/b$g;)V

    move v0, v6

    .line 560
    goto :goto_0
.end method

.method private c(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x7fffffff

    .line 330
    if-eqz p1, :cond_2

    .line 331
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    .line 332
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 337
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->c()I

    move-result v2

    .line 338
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->c()I

    move-result v3

    if-eq v3, v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 339
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 344
    :goto_0
    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/b;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/b;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/b;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 352
    :cond_0
    :goto_1
    return-object v0

    .line 340
    :cond_1
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->c()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 341
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 352
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private d(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a;->b(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;

    move-result-object v0

    return-object v0
.end method

.method private e(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;
    .locals 2

    .prologue
    .line 360
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a;->b(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    invoke-virtual {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b;->g(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;

    move-result-object v0

    .line 365
    :cond_0
    return-object v0
.end method

.method private f(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .locals 1

    .prologue
    .line 494
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a;->c(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b;->b(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    move-result-object v0

    .line 498
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 0

    .prologue
    .line 589
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->c()V

    .line 590
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 593
    const-string/jumbo v0, "Battery"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->b(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->c()V

    .line 595
    return-void
.end method

.method private o()V
    .locals 0

    .prologue
    .line 661
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->q()V

    .line 662
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 665
    const-string/jumbo v0, "HandheldController"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->b(Ljava/lang/String;)V

    .line 666
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->q()V

    .line 667
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 670
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    .line 671
    sget-object v1, Ldji/sdksharedlib/hardware/a$3;->a:[I

    invoke-virtual {v0}, Ldji/midware/c/a$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 682
    :goto_0
    return-void

    .line 673
    :pswitch_0
    const-string/jumbo v0, "OSMO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "before handheld battery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string/jumbo v0, "HandheldController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/f/a;

    invoke-virtual {p0, v3, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 677
    :pswitch_1
    const-string/jumbo v0, "HandheldController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/f/c;

    invoke-virtual {p0, v3, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 671
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private r()V
    .locals 0

    .prologue
    .line 687
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->f()V

    .line 688
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 691
    const-string/jumbo v0, "AirLink"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->b(Ljava/lang/String;)V

    .line 692
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->f()V

    .line 693
    return-void
.end method

.method private t()V
    .locals 0

    .prologue
    .line 774
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->e()V

    .line 775
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 778
    const-string/jumbo v0, "Gimbal"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->b(Ljava/lang/String;)V

    .line 779
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->e()V

    .line 780
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 868
    const-string/jumbo v0, "Battery"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->b(Ljava/lang/String;)V

    .line 869
    const/4 v0, 0x1

    const-string/jumbo v1, "Battery"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/b/i;

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 870
    const-string/jumbo v0, "HWAbstractionLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "after update fake battery, map size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    return-void
.end method

.method private w()V
    .locals 0

    .prologue
    .line 874
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->d()V

    .line 875
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 878
    const-string/jumbo v0, "FlightController"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->b(Ljava/lang/String;)V

    .line 879
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->d()V

    .line 880
    return-void
.end method

.method private y()V
    .locals 1

    .prologue
    .line 940
    const-string/jumbo v0, "RemoteController"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->b(Ljava/lang/String;)V

    .line 941
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->g()V

    .line 942
    return-void
.end method

.method private z()V
    .locals 0

    .prologue
    .line 945
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->b()V

    .line 946
    return-void
.end method


# virtual methods
.method public a(Ldji/sdksharedlib/b/c;)I
    .locals 1

    .prologue
    .line 1214
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a;->b(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;

    move-result-object v0

    .line 1215
    if-eqz v0, :cond_0

    .line 1217
    invoke-virtual {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b;->e(Ldji/sdksharedlib/b/c;)I

    move-result v0

    .line 1220
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 371
    const-string/jumbo v0, "Product"

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->b(Ljava/lang/String;)V

    .line 372
    const/4 v0, 0x1

    const-string/jumbo v1, "Product"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/g/a;

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 373
    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ldji/sdksharedlib/hardware/abstractions/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x7fffffff

    .line 410
    if-lez p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_2

    .line 411
    :cond_0
    const-string/jumbo v0, "DJISDKCacheHWAbstractionLayer"

    const-string/jumbo v1, "addAbstraction: invalid input parameters"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_1
    :goto_0
    return-void

    .line 414
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_1

    .line 417
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 418
    if-ne p1, v1, :cond_7

    .line 420
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 421
    const v1, 0x7fffffff

    iget-object v3, p0, Ldji/sdksharedlib/hardware/a;->o:Ldji/sdksharedlib/d/c;

    iget-object v4, p0, Ldji/sdksharedlib/hardware/a;->k:Ldji/sdksharedlib/hardware/abstractions/b$f;

    invoke-virtual {v0, p2, v1, v3, v4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 422
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :cond_4
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 447
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 454
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/b;->d_()V

    .line 455
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/b;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 456
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 457
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/b;->d_()V

    goto :goto_2

    .line 423
    :catch_0
    move-exception v0

    .line 424
    const-string/jumbo v1, "DJISDKCacheHWAbstractionLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJISDKCacheHWAbstractionLayer addAbstraction * Exception  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 427
    invoke-static {v0}, Ldji/log/DJILog;->exceptionToString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v1, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 431
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, p1, :cond_4

    .line 433
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 434
    iget-object v3, p0, Ldji/sdksharedlib/hardware/a;->o:Ldji/sdksharedlib/d/c;

    iget-object v4, p0, Ldji/sdksharedlib/hardware/a;->k:Ldji/sdksharedlib/hardware/abstractions/b$f;

    invoke-virtual {v0, p2, v1, v3, v4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 435
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 436
    :catch_1
    move-exception v0

    .line 437
    const-string/jumbo v1, "DJISDKCacheHWAbstractionLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJISDKCacheHWAbstractionLayer addAbstraction Exception  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 440
    invoke-static {v0}, Ldji/log/DJILog;->exceptionToString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v1, v0}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 449
    :cond_8
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 450
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 451
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public varargs a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a;->b(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0, p1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    sget-object v0, Ldji/common/error/DJISDKCacheError;->INVALID_KEY_FOR_COMPONENT:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/b;->onFails(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V
    .locals 3

    .prologue
    .line 249
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a;->b(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    invoke-virtual {v1, p1}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ldji/sdksharedlib/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->o:Ldji/sdksharedlib/d/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->o:Ldji/sdksharedlib/d/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 253
    if-eqz p2, :cond_0

    .line 254
    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/c;->onSuccess(Ldji/sdksharedlib/d/a;)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 259
    invoke-virtual {v1, p1}, Ldji/sdksharedlib/hardware/abstractions/b;->d(Ldji/sdksharedlib/b/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->o:Ldji/sdksharedlib/d/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    if-eqz p2, :cond_0

    .line 264
    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/c;->onSuccess(Ldji/sdksharedlib/d/a;)V

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {v1, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    goto :goto_0

    .line 271
    :cond_3
    invoke-virtual {v1}, Ldji/sdksharedlib/hardware/abstractions/b;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 273
    invoke-virtual {v1}, Ldji/sdksharedlib/hardware/abstractions/b;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 274
    invoke-virtual {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b;->d(Ldji/sdksharedlib/b/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->o:Ldji/sdksharedlib/d/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    if-eqz p2, :cond_0

    .line 279
    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/c;->onSuccess(Ldji/sdksharedlib/d/a;)V

    goto :goto_0

    .line 284
    :cond_4
    invoke-virtual {v1, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    goto :goto_0

    .line 285
    :cond_5
    if-eqz p2, :cond_0

    .line 286
    sget-object v0, Ldji/common/error/DJISDKCacheError;->KEY_UNSUPPORTED:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/c;->onFails(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 291
    :cond_6
    if-eqz p2, :cond_0

    .line 292
    sget-object v0, Ldji/common/error/DJISDKCacheError;->INVALID_KEY_FOR_COMPONENT:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/c;->onFails(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a;->b(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {v0, p1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    if-eqz p3, :cond_0

    .line 242
    sget-object v0, Ldji/common/error/DJISDKCacheError;->INVALID_KEY_FOR_COMPONENT:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p3, v0}, Ldji/sdksharedlib/c/h;->onFails(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/d/c;Ldji/sdksharedlib/c/g;)V
    .locals 2

    .prologue
    .line 203
    const-string/jumbo v0, "DJISDKCacheHWAbstractionLayer"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a;->o:Ldji/sdksharedlib/d/c;

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    .line 209
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->a()V

    .line 214
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->z()V

    .line 215
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->h()V

    .line 216
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->t()V

    .line 217
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->o()V

    .line 218
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->w()V

    .line 219
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->r()V

    .line 220
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->B()V

    .line 222
    new-instance v0, Ldji/sdksharedlib/hardware/a/a;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/a/a;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a;->p:Ldji/sdksharedlib/hardware/a/a;

    .line 223
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->p:Ldji/sdksharedlib/hardware/a/a;

    invoke-virtual {v0, p0, p2}, Ldji/sdksharedlib/hardware/a/a;->a(Ldji/sdksharedlib/hardware/a;Ldji/sdksharedlib/c/g;)V

    .line 224
    return-void
.end method

.method protected a(Ldji/sdksharedlib/hardware/abstractions/a/a;)V
    .locals 4

    .prologue
    .line 764
    const-string/jumbo v0, "AirLink"

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/sdksharedlib/hardware/a;->o:Ldji/sdksharedlib/d/c;

    iget-object v3, p0, Ldji/sdksharedlib/hardware/a;->k:Ldji/sdksharedlib/hardware/abstractions/b$f;

    invoke-virtual {p1, v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/a/a;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 766
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    const-string/jumbo v2, "AirLink"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    invoke-virtual {p1}, Ldji/sdksharedlib/hardware/abstractions/a/a;->d_()V

    .line 769
    return-void
.end method

.method public a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;Ldji/sdksharedlib/hardware/abstractions/b$g;)V
    .locals 0

    .prologue
    .line 1259
    invoke-direct/range {p0 .. p5}, Ldji/sdksharedlib/hardware/a;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a$b;Ldji/sdksharedlib/d/a$a;Ldji/sdksharedlib/hardware/abstractions/b$g;)Z

    .line 1264
    return-void
.end method

.method protected b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 987
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    .line 988
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldji/midware/c/a;->a(I)Ldji/midware/c/a$a;

    move-result-object v1

    .line 989
    const-string/jumbo v2, "DJISDKCacheHWAbstractionLayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "addCameraAbstraction "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    sget-object v2, Ldji/sdksharedlib/hardware/a$3;->c:[I

    invoke-virtual {v1}, Ldji/midware/c/a$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1053
    sget-object v1, Ldji/sdksharedlib/hardware/a$3;->a:[I

    invoke-virtual {v0}, Ldji/midware/c/a$c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 1081
    :goto_0
    :pswitch_0
    sget-object v1, Ldji/midware/c/a$c;->n:Ldji/midware/c/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/c/a$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/c/a$c;->o:Ldji/midware/c/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/c/a$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1082
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->j()V

    .line 1083
    sput-boolean v5, Ldji/midware/i/l;->f:Z

    .line 1084
    invoke-static {}, Ldji/midware/i/l;->f()V

    .line 1088
    :goto_1
    return-void

    .line 992
    :pswitch_1
    sget-object v1, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    if-ne v0, v1, :cond_1

    .line 993
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/e;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 995
    :cond_1
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/d;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 1000
    :pswitch_2
    sget-object v1, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    if-ne v0, v1, :cond_2

    .line 1001
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/i;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 1003
    :cond_2
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/g;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 1008
    :pswitch_3
    sget-object v1, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    if-ne v0, v1, :cond_3

    .line 1009
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/k;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 1011
    :cond_3
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/j;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 1016
    :pswitch_4
    sget-object v1, Ldji/midware/c/a$c;->h:Ldji/midware/c/a$c;

    if-ne v0, v1, :cond_4

    .line 1017
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/o;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 1019
    :cond_4
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/n;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 1024
    :pswitch_5
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/a/b;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 1028
    :pswitch_6
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/a/a;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1032
    :pswitch_7
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/a/b;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1036
    :pswitch_8
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/b;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1040
    :pswitch_9
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/c;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1043
    :pswitch_a
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/f;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1046
    :pswitch_b
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/l;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1050
    :pswitch_c
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/b/a;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1055
    :pswitch_d
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/c/a;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1058
    :pswitch_e
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/c/b;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1061
    :pswitch_f
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/c/c;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1064
    :pswitch_10
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/c/d;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1067
    :pswitch_11
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/c/e;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1071
    :pswitch_12
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/c/f;

    invoke-virtual {p0, v5, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1086
    :cond_5
    sput-boolean v6, Ldji/midware/i/l;->f:Z

    goto/16 :goto_1

    .line 990
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1053
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected b(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ldji/sdksharedlib/hardware/abstractions/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 467
    if-ltz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 468
    :cond_0
    const-string/jumbo v0, "DJISDKCacheHWAbstractionLayer"

    const-string/jumbo v1, "addAbstraction: invalid input parameters"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :goto_0
    return-void

    .line 471
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 473
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 474
    iget-object v2, p0, Ldji/sdksharedlib/hardware/a;->o:Ldji/sdksharedlib/d/c;

    iget-object v3, p0, Ldji/sdksharedlib/hardware/a;->k:Ldji/sdksharedlib/hardware/abstractions/b$f;

    invoke-virtual {v0, p2, p1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 475
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 485
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    const-string/jumbo v1, "DJISDKCacheHWAbstractionLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJISDKCacheHWAbstractionLayer addAbstraction Exception  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 480
    invoke-static {v0}, Ldji/log/DJILog;->exceptionToString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v1, v0}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 488
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 489
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 380
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 381
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 383
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 384
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 390
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 393
    invoke-virtual {v1}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    .line 394
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->o:Ldji/sdksharedlib/d/c;

    invoke-virtual {v1, p1, v2}, Ldji/sdksharedlib/d/c;->a(Ljava/lang/String;I)Z

    .line 395
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 396
    goto :goto_2

    .line 397
    :cond_2
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 399
    :cond_3
    return-void
.end method

.method protected c()V
    .locals 7

    .prologue
    const v6, 0x7fffffff

    const/4 v5, 0x1

    .line 598
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    .line 599
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v1

    .line 601
    const-string/jumbo v2, "DJISDKCacheHWAbstractionLayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "battery add abstration. platformType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    sget-object v2, Ldji/sdksharedlib/hardware/a$3;->a:[I

    invoke-virtual {v0}, Ldji/midware/c/a$c;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 607
    :pswitch_0
    const-string/jumbo v0, "Battery"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/b/i;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 611
    :pswitch_1
    const-string/jumbo v0, "Battery"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/b/j;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 615
    :pswitch_2
    const-string/jumbo v0, "Battery"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/b/k;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 620
    :pswitch_3
    const-string/jumbo v0, "Battery"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/b/f;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 624
    :pswitch_4
    const/4 v0, 0x6

    const-string/jumbo v1, "Battery"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/b/h;

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 626
    const-string/jumbo v0, "Battery"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/b/b;

    invoke-virtual {p0, v6, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 632
    :pswitch_5
    const/4 v0, 0x2

    const-string/jumbo v1, "Battery"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/b/g;

    invoke-virtual {p0, v0, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 634
    const-string/jumbo v0, "Battery"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/b/b;

    invoke-virtual {p0, v6, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 637
    :pswitch_6
    const-string/jumbo v0, "Battery"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/b/d;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 640
    :pswitch_7
    const-string/jumbo v0, "Battery"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/b/e;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 644
    :pswitch_8
    const-string/jumbo v0, "DJISDKCacheHWAbstractionLayer"

    const-string/jumbo v1, "battery add folding drong abstraction"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    const-string/jumbo v0, "Battery"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/b/c;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 649
    :pswitch_9
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A3:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v1, v0, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->N3:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v1, v0, :cond_2

    .line 650
    :cond_1
    const-string/jumbo v0, "Battery"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/b/m;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 651
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v1, v0, :cond_0

    .line 652
    const-string/jumbo v0, "Battery"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/b/n;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 602
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public c(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ldji/sdksharedlib/hardware/abstractions/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 583
    invoke-virtual {p0, p1, p2, p3}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 584
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 883
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v0

    .line 885
    sget-object v1, Ldji/sdksharedlib/hardware/a$3;->a:[I

    invoke-virtual {v0}, Ldji/midware/c/a$c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 937
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 887
    :pswitch_1
    const-string/jumbo v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/f;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 890
    :pswitch_2
    const-string/jumbo v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/h;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 896
    :pswitch_3
    const-string/jumbo v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/j;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 899
    :pswitch_4
    const-string/jumbo v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/k;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 902
    :pswitch_5
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A3:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, v1, :cond_1

    .line 903
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->N3:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_3

    .line 904
    :cond_1
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->c()Ldji/midware/c/a$d;

    move-result-object v0

    sget-object v1, Ldji/midware/c/a$d;->f:Ldji/midware/c/a$d;

    if-ne v0, v1, :cond_2

    .line 906
    const-string/jumbo v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/c;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 908
    :cond_2
    const-string/jumbo v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/b;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 910
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->A2:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, v1, :cond_0

    .line 911
    const-string/jumbo v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/a;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 916
    :pswitch_6
    const-string/jumbo v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/b;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 921
    :pswitch_7
    const-string/jumbo v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/i;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 924
    :pswitch_8
    const-string/jumbo v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/g;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 928
    :pswitch_9
    const-string/jumbo v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/e;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 932
    :pswitch_a
    const-string/jumbo v0, "FlightController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/d/l;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 885
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method

.method protected e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 783
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->g()Ldji/midware/c/a$b;

    move-result-object v1

    .line 784
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v2

    .line 785
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 786
    sget-object v3, Ldji/sdksharedlib/hardware/a$3;->b:[I

    invoke-virtual {v1}, Ldji/midware/c/a$b;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    .line 797
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    sget-object v0, Ldji/sdksharedlib/hardware/a$3;->a:[I

    invoke-virtual {v2}, Ldji/midware/c/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 861
    :cond_0
    :goto_1
    return-void

    .line 788
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 789
    const-string/jumbo v1, "Gimbal"

    const-class v3, Ldji/sdksharedlib/hardware/abstractions/e/j;

    invoke-virtual {p0, v4, v1, v3}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 803
    :pswitch_1
    const-string/jumbo v0, "Gimbal"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e/l;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 807
    :pswitch_2
    const-string/jumbo v0, "Gimbal"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e/e;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 810
    :pswitch_3
    const-string/jumbo v0, "Gimbal"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e/d;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 813
    :pswitch_4
    const-string/jumbo v0, "Gimbal"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e/f;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 819
    :pswitch_5
    const-string/jumbo v0, "Gimbal"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e/g;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 822
    :pswitch_6
    const-string/jumbo v0, "Gimbal"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e/h;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 826
    :pswitch_7
    const-string/jumbo v0, "Gimbal"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e/i;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 829
    :pswitch_8
    const-string/jumbo v0, "Gimbal"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e/c;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 832
    :pswitch_9
    const-string/jumbo v0, "Gimbal"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e/k;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 836
    :pswitch_a
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/c/a;->a(I)Ldji/midware/c/a$a;

    move-result-object v0

    .line 837
    sget-object v1, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    invoke-virtual {v1, v0}, Ldji/midware/c/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 838
    const-string/jumbo v0, "Gimbal"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e/e;

    invoke-virtual {p0, v5, v0, v1}, Ldji/sdksharedlib/hardware/a;->b(ILjava/lang/String;Ljava/lang/Class;)V

    .line 840
    :cond_1
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/c/a;->a(I)Ldji/midware/c/a$a;

    move-result-object v0

    .line 841
    sget-object v1, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    invoke-virtual {v1, v0}, Ldji/midware/c/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    const-string/jumbo v0, "Gimbal"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e/e;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->b(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 847
    :pswitch_b
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/c/a;->a(I)Ldji/midware/c/a$a;

    move-result-object v0

    .line 848
    sget-object v1, Ldji/sdksharedlib/hardware/a$3;->c:[I

    invoke-virtual {v0}, Ldji/midware/c/a$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    .line 856
    :pswitch_c
    const-string/jumbo v0, "Gimbal"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e/l;

    invoke-virtual {p0, v4, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 786
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 798
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_b
    .end packed-switch

    .line 848
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method protected f()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 696
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/c/a;->a()Ldji/midware/c/a$c;

    move-result-object v1

    .line 699
    :try_start_0
    sget-object v2, Ldji/sdksharedlib/hardware/a$3;->a:[I

    invoke-virtual {v1}, Ldji/midware/c/a$c;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 752
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 753
    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/hardware/abstractions/a/a;)V

    .line 761
    :cond_0
    :goto_1
    return-void

    .line 705
    :pswitch_1
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/c;

    invoke-direct {v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/c;-><init>()V

    .line 706
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/a;Ldji/sdksharedlib/hardware/abstractions/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 755
    :catch_0
    move-exception v0

    .line 756
    const-string/jumbo v1, "DJISDKCacheHWAbstractionLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DJISDKCacheHWAbstractionLayer addAbstraction Exception  : AirLink"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 759
    invoke-static {v0}, Ldji/log/DJILog;->exceptionToString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 756
    invoke-static {v1, v0}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 709
    :pswitch_2
    :try_start_1
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/d;

    invoke-direct {v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/d;-><init>()V

    .line 710
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/a;Ldji/sdksharedlib/hardware/abstractions/d;)V

    goto :goto_0

    .line 713
    :pswitch_3
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/d;

    invoke-direct {v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/d;-><init>()V

    .line 714
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/a;Ldji/sdksharedlib/hardware/abstractions/d;)V

    goto :goto_0

    .line 717
    :pswitch_4
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/c;

    invoke-direct {v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/c;-><init>()V

    .line 718
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/a;Ldji/sdksharedlib/hardware/abstractions/d;)V

    goto :goto_0

    .line 723
    :pswitch_5
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/d;

    invoke-direct {v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/d;-><init>()V

    .line 724
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/a;Ldji/sdksharedlib/hardware/abstractions/d;)V

    goto :goto_0

    .line 729
    :pswitch_6
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/e;

    invoke-direct {v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/e;-><init>()V

    .line 730
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/a;Ldji/sdksharedlib/hardware/abstractions/d;)V

    goto :goto_0

    .line 735
    :pswitch_7
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/a/f;

    invoke-direct {v1}, Ldji/sdksharedlib/hardware/abstractions/a/a/f;-><init>()V

    .line 736
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldji/sdksharedlib/hardware/abstractions/a/a;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/a;Ldji/sdksharedlib/hardware/abstractions/d;)V

    goto :goto_0

    .line 739
    :pswitch_8
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/b;

    invoke-direct {v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/b;-><init>()V

    .line 741
    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/a/a/a;

    invoke-direct {v2}, Ldji/sdksharedlib/hardware/abstractions/a/a/a;-><init>()V

    .line 742
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a;

    invoke-direct {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/a;Ldji/sdksharedlib/hardware/abstractions/d;)V

    goto/16 :goto_0

    .line 746
    :pswitch_9
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/a/b/e;

    invoke-direct {v1}, Ldji/sdksharedlib/hardware/abstractions/a/b/e;-><init>()V

    .line 747
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/a/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/a/a;-><init>(Ldji/sdksharedlib/hardware/abstractions/a/b/a;Ldji/sdksharedlib/hardware/abstractions/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 699
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method

.method protected g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 958
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a;->c()Ldji/midware/c/a$d;

    move-result-object v0

    .line 959
    sget-object v1, Ldji/sdksharedlib/hardware/a$3;->d:[I

    invoke-virtual {v0}, Ldji/midware/c/a$d;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 981
    const-string/jumbo v0, "RemoteController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/h/b;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    .line 984
    :goto_0
    return-void

    .line 962
    :pswitch_0
    const-string/jumbo v0, "RemoteController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/h/c;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 965
    :pswitch_1
    const-string/jumbo v0, "RemoteController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/h/d;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 971
    :pswitch_2
    const-string/jumbo v0, "RemoteController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/h/e;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 974
    :pswitch_3
    const-string/jumbo v0, "RemoteController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/h/f;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 978
    :pswitch_4
    const-string/jumbo v0, "RemoteController"

    const-class v1, Ldji/sdksharedlib/hardware/abstractions/h/b;

    invoke-virtual {p0, v2, v0, v1}, Ldji/sdksharedlib/hardware/a;->a(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 959
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public i()V
    .locals 2

    .prologue
    .line 227
    const-string/jumbo v0, "DJISDKCacheHWAbstractionLayer"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->p:Ldji/sdksharedlib/hardware/a/a;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/a;->a()V

    .line 230
    return-void
.end method

.method protected j()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1091
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/c/a;->a(I)Ldji/midware/c/a$a;

    move-result-object v0

    .line 1092
    const-string/jumbo v1, "DJISDKCacheHWAbstractionLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "addCameraAbstraction index2  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    sget-object v1, Ldji/sdksharedlib/hardware/a$3;->c:[I

    invoke-virtual {v0}, Ldji/midware/c/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1141
    :goto_0
    :pswitch_0
    invoke-static {v0}, Ldji/midware/i/l;->b(Ldji/midware/c/a$a;)V

    .line 1142
    invoke-static {}, Ldji/midware/c/a;->getInstance()Ldji/midware/c/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldji/midware/c/a;->a(I)Ldji/midware/c/a$a;

    move-result-object v1

    .line 1143
    invoke-static {v1}, Ldji/midware/i/l;->a(Ldji/midware/c/a$a;)V

    .line 1144
    sget-object v2, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    invoke-virtual {v0, v2}, Ldji/midware/c/a$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    invoke-virtual {v1, v2}, Ldji/midware/c/a$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1145
    sget-object v0, Ldji/midware/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1146
    sget-object v0, Ldji/midware/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "UserSetMainCameraBandwidthPercent"

    invoke-static {v0, v1, v7}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1148
    new-instance v1, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;->a(I)Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;

    move-result-object v1

    invoke-virtual {v1, v5}, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;->start(Ldji/midware/e/d;)V

    .line 1149
    invoke-static {v0}, Ldji/midware/i/l;->a(I)V

    .line 1162
    :cond_0
    :goto_1
    return-void

    .line 1095
    :pswitch_1
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/d;

    invoke-virtual {p0, v4, v1, v2}, Ldji/sdksharedlib/hardware/a;->b(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 1099
    :pswitch_2
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/g;

    invoke-virtual {p0, v4, v1, v2}, Ldji/sdksharedlib/hardware/a;->b(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 1103
    :pswitch_3
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/j;

    invoke-virtual {p0, v4, v1, v2}, Ldji/sdksharedlib/hardware/a;->b(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 1107
    :pswitch_4
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/n;

    invoke-virtual {p0, v4, v1, v2}, Ldji/sdksharedlib/hardware/a;->b(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 1111
    :pswitch_5
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/a/b;

    invoke-virtual {p0, v4, v1, v2}, Ldji/sdksharedlib/hardware/a;->b(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 1115
    :pswitch_6
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/a/a;

    invoke-virtual {p0, v4, v1, v2}, Ldji/sdksharedlib/hardware/a;->b(ILjava/lang/String;Ljava/lang/Class;)V

    goto :goto_0

    .line 1119
    :pswitch_7
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/b;

    invoke-virtual {p0, v4, v1, v2}, Ldji/sdksharedlib/hardware/a;->b(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1123
    :pswitch_8
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/c;

    invoke-virtual {p0, v4, v1, v2}, Ldji/sdksharedlib/hardware/a;->b(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1127
    :pswitch_9
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/f;

    invoke-virtual {p0, v4, v1, v2}, Ldji/sdksharedlib/hardware/a;->b(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1131
    :pswitch_a
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/d/l;

    invoke-virtual {p0, v4, v1, v2}, Ldji/sdksharedlib/hardware/a;->b(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1135
    :pswitch_b
    const-string/jumbo v1, "Camera"

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/c/b/a;

    invoke-virtual {p0, v4, v1, v2}, Ldji/sdksharedlib/hardware/a;->b(ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1151
    :cond_1
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;-><init>()V

    invoke-virtual {v0, v7}, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;->a(I)Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;->start(Ldji/midware/e/d;)V

    .line 1152
    invoke-static {v7}, Ldji/midware/i/l;->a(I)V

    goto :goto_1

    .line 1154
    :cond_2
    sget-object v2, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    invoke-virtual {v0, v2}, Ldji/midware/c/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1155
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;-><init>()V

    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;->a(I)Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;->start(Ldji/midware/e/d;)V

    .line 1156
    invoke-static {v6}, Ldji/midware/i/l;->a(I)V

    goto/16 :goto_1

    .line 1157
    :cond_3
    sget-object v0, Ldji/midware/c/a$a;->a:Ldji/midware/c/a$a;

    invoke-virtual {v1, v0}, Ldji/midware/c/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;-><init>()V

    invoke-virtual {v0, v8}, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;->a(I)Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataSingleSetMainCameraBandwidthPercent;->start(Ldji/midware/e/d;)V

    .line 1159
    invoke-static {v8}, Ldji/midware/i/l;->a(I)V

    goto/16 :goto_1

    .line 1093
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 1228
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ldji/sdksharedlib/hardware/a$a;

    invoke-direct {v1}, Ldji/sdksharedlib/hardware/a$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1229
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 1244
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->r:Ljava/util/Timer;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a;->q:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1245
    return-void
.end method

.method public m()Ldji/sdksharedlib/hardware/a/a;
    .locals 1

    .prologue
    .line 1270
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a;->p:Ldji/sdksharedlib/hardware/a/a;

    return-object v0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/c/a$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1200
    const-string/jumbo v0, "DJISDKCacheHWAbstractionLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEventBackgroundThread CameraComponentType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->A()V

    .line 1203
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->u()V

    .line 1204
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->k()V

    .line 1205
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/c/a$b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1184
    const-string/jumbo v0, "DJISDKCacheHWAbstractionLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getGimbalComponentType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/c/a$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    sget-object v0, Ldji/midware/c/a$b;->b:Ldji/midware/c/a$b;

    if-ne p1, v0, :cond_0

    .line 1186
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->u()V

    .line 1188
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/c/a$c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1169
    const-string/jumbo v0, "DJISDKCacheHWAbstractionLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEventBackgroundThread PlatformType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->x()V

    .line 1171
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->n()V

    .line 1172
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->p()V

    .line 1173
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->s()V

    .line 1175
    sget-object v0, Ldji/midware/c/a$c;->i:Ldji/midware/c/a$c;

    if-ne p1, v0, :cond_0

    .line 1176
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->u()V

    .line 1179
    :cond_0
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->k()V

    .line 1180
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/c/a$d;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1192
    const-string/jumbo v0, "DJISDKCacheHWAbstractionLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onEventBackgroundThread RcComponentType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a;->y()V

    .line 1195
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/a;->k()V

    .line 1196
    return-void
.end method
