.class Ldji/midware/media/DJIVideoDecoder$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/DJIVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field private static final f:I = 0x1

.field private static final g:I = 0x3


# instance fields
.field protected a:Ldji/midware/data/manager/P3/n;

.field protected b:Ldji/midware/media/DJIVideoDecoder$e;

.field protected c:Ldji/midware/data/manager/P3/o;

.field final synthetic d:Ldji/midware/media/DJIVideoDecoder;

.field private e:I

.field private h:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Ldji/midware/media/DJIVideoDecoder;)V
    .locals 2

    .prologue
    .line 302
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder$d;->d:Ldji/midware/media/DJIVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    const/16 v0, 0x7d0

    iput v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->e:I

    .line 310
    sget-object v0, Ldji/midware/data/manager/P3/n;->a:Ldji/midware/data/manager/P3/n;

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->a:Ldji/midware/data/manager/P3/n;

    .line 311
    sget-object v0, Ldji/midware/media/DJIVideoDecoder$e;->b:Ldji/midware/media/DJIVideoDecoder$e;

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->b:Ldji/midware/media/DJIVideoDecoder$e;

    .line 317
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->c:Ldji/midware/data/manager/P3/o;

    .line 322
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/midware/media/DJIVideoDecoder$d$1;

    invoke-direct {v1, p0}, Ldji/midware/media/DJIVideoDecoder$d$1;-><init>(Ldji/midware/media/DJIVideoDecoder$d;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/media/DJIVideoDecoder;Ldji/midware/media/DJIVideoDecoder$1;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;-><init>(Ldji/midware/media/DJIVideoDecoder;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 348
    iput-object v1, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    .line 350
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 397
    iput p1, p0, Ldji/midware/media/DJIVideoDecoder$d;->e:I

    .line 398
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->e:I

    invoke-direct {p0, v0}, Ldji/midware/media/DJIVideoDecoder$d;->b(I)V

    .line 399
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->e:I

    invoke-direct {p0, v0}, Ldji/midware/media/DJIVideoDecoder$d;->d(I)V

    .line 400
    return-void
.end method

.method private a(Ldji/midware/data/manager/P3/n;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder$d;->a:Ldji/midware/data/manager/P3/n;

    .line 370
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$d;->d()V

    .line 371
    return-void
.end method

.method private a(Ldji/midware/data/manager/P3/o;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Ldji/midware/media/DJIVideoDecoder$d;->c:Ldji/midware/data/manager/P3/o;

    .line 364
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$d;->d()V

    .line 365
    return-void
.end method

.method static synthetic a(Ldji/midware/media/DJIVideoDecoder$d;I)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/midware/media/DJIVideoDecoder$d;Ldji/midware/data/manager/P3/n;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->a(Ldji/midware/data/manager/P3/n;)V

    return-void
.end method

.method static synthetic a(Ldji/midware/media/DJIVideoDecoder$d;Ldji/midware/data/manager/P3/o;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->a(Ldji/midware/data/manager/P3/o;)V

    return-void
.end method

.method static synthetic a(Ldji/midware/media/DJIVideoDecoder$d;)Z
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$d;->c()Z

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 408
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->d:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$1100(Ldji/midware/media/DJIVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 416
    :cond_2
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->c:Ldji/midware/data/manager/P3/o;

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne v0, v1, :cond_0

    .line 417
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic b(Ldji/midware/media/DJIVideoDecoder$d;I)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->d(I)V

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->a:Ldji/midware/data/manager/P3/n;

    sget-object v1, Ldji/midware/data/manager/P3/n;->b:Ldji/midware/data/manager/P3/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/midware/media/DJIVideoDecoder$d;)Z
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$d;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldji/midware/media/DJIVideoDecoder$d;)I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->e:I

    return v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->d:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$1100(Ldji/midware/media/DJIVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->c:Ldji/midware/data/manager/P3/o;

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-eq v0, v1, :cond_1

    .line 428
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-direct {p0, v0}, Ldji/midware/media/DJIVideoDecoder$d;->a(Ldji/midware/data/manager/P3/o;)V

    .line 429
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->d:Ldji/midware/media/DJIVideoDecoder;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->access$1200(Ldji/midware/media/DJIVideoDecoder;[I)V

    .line 430
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$d;->c:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 433
    :cond_1
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->b(I)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/midware/media/DJIVideoDecoder$d;I)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->e(I)V

    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->c:Ldji/midware/data/manager/P3/o;

    sget-object v1, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 375
    invoke-static {}, Ldji/midware/media/DJIVideoDecoder;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const-string/jumbo v0, "DJIVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "check: curEvent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$d;->c:Ldji/midware/data/manager/P3/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " curVideoEvent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/DJIVideoDecoder$d;->a:Ldji/midware/data/manager/P3/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->c:Ldji/midware/data/manager/P3/o;

    sget-object v1, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->a:Ldji/midware/data/manager/P3/n;

    sget-object v1, Ldji/midware/data/manager/P3/n;->b:Ldji/midware/data/manager/P3/n;

    if-ne v0, v1, :cond_2

    .line 384
    sget-object v0, Ldji/midware/media/DJIVideoDecoder$e;->a:Ldji/midware/media/DJIVideoDecoder$e;

    .line 389
    :goto_0
    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$d;->b:Ldji/midware/media/DJIVideoDecoder$e;

    if-eq v0, v1, :cond_1

    .line 391
    iput-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->b:Ldji/midware/media/DJIVideoDecoder$e;

    .line 392
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$d;->b:Ldji/midware/media/DJIVideoDecoder$e;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 394
    :cond_1
    return-void

    .line 386
    :cond_2
    sget-object v0, Ldji/midware/media/DJIVideoDecoder$e;->b:Ldji/midware/media/DJIVideoDecoder$e;

    goto :goto_0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 445
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->d:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$1100(Ldji/midware/media/DJIVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 453
    :cond_2
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->a:Ldji/midware/data/manager/P3/n;

    sget-object v1, Ldji/midware/data/manager/P3/n;->b:Ldji/midware/data/manager/P3/n;

    if-ne v0, v1, :cond_0

    .line 454
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic d(Ldji/midware/media/DJIVideoDecoder$d;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$d;->f()V

    return-void
.end method

.method static synthetic d(Ldji/midware/media/DJIVideoDecoder$d;I)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->a(I)V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 403
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->e:I

    invoke-direct {p0, v0}, Ldji/midware/media/DJIVideoDecoder$d;->b(I)V

    .line 404
    iget v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->e:I

    invoke-direct {p0, v0}, Ldji/midware/media/DJIVideoDecoder$d;->d(I)V

    .line 405
    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->d:Ldji/midware/media/DJIVideoDecoder;

    invoke-static {v0}, Ldji/midware/media/DJIVideoDecoder;->access$1100(Ldji/midware/media/DJIVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->a:Ldji/midware/data/manager/P3/n;

    sget-object v1, Ldji/midware/data/manager/P3/n;->b:Ldji/midware/data/manager/P3/n;

    if-eq v0, v1, :cond_1

    .line 466
    sget-object v0, Ldji/midware/data/manager/P3/n;->b:Ldji/midware/data/manager/P3/n;

    invoke-direct {p0, v0}, Ldji/midware/media/DJIVideoDecoder$d;->a(Ldji/midware/data/manager/P3/n;)V

    .line 467
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/DJIVideoDecoder$d;->a:Ldji/midware/data/manager/P3/n;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 470
    :cond_1
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->d(I)V

    goto :goto_0
.end method

.method static synthetic e(Ldji/midware/media/DJIVideoDecoder$d;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$d;->e()V

    return-void
.end method

.method static synthetic e(Ldji/midware/media/DJIVideoDecoder$d;I)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1}, Ldji/midware/media/DJIVideoDecoder$d;->c(I)V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 440
    iget-object v0, p0, Ldji/midware/media/DJIVideoDecoder$d;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 442
    :cond_0
    return-void
.end method

.method static synthetic f(Ldji/midware/media/DJIVideoDecoder$d;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ldji/midware/media/DJIVideoDecoder$d;->a()V

    return-void
.end method
