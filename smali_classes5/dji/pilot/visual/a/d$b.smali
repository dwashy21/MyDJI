.class public Ldji/pilot/visual/a/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

.field public b:F

.field public c:F

.field public d:Ldji/pilot/visual/util/c$a;

.field public e:Ldji/pilot/visual/util/c$a;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->HIDE:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    iput-object v0, p0, Ldji/pilot/visual/a/d$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    .line 474
    iput v2, p0, Ldji/pilot/visual/a/d$b;->b:F

    .line 475
    iput v2, p0, Ldji/pilot/visual/a/d$b;->c:F

    .line 476
    sget-object v0, Ldji/pilot/visual/util/c$a;->a:Ldji/pilot/visual/util/c$a;

    iput-object v0, p0, Ldji/pilot/visual/a/d$b;->d:Ldji/pilot/visual/util/c$a;

    .line 477
    sget-object v0, Ldji/pilot/visual/util/c$a;->a:Ldji/pilot/visual/util/c$a;

    iput-object v0, p0, Ldji/pilot/visual/a/d$b;->e:Ldji/pilot/visual/util/c$a;

    .line 479
    iput-boolean v1, p0, Ldji/pilot/visual/a/d$b;->f:Z

    .line 480
    iput-boolean v1, p0, Ldji/pilot/visual/a/d$b;->g:Z

    .line 481
    iput-boolean v1, p0, Ldji/pilot/visual/a/d$b;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 484
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->HIDE:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    iput-object v0, p0, Ldji/pilot/visual/a/d$b;->a:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    .line 485
    iput v2, p0, Ldji/pilot/visual/a/d$b;->b:F

    .line 486
    iput v2, p0, Ldji/pilot/visual/a/d$b;->c:F

    .line 487
    sget-object v0, Ldji/pilot/visual/util/c$a;->a:Ldji/pilot/visual/util/c$a;

    iput-object v0, p0, Ldji/pilot/visual/a/d$b;->d:Ldji/pilot/visual/util/c$a;

    .line 488
    sget-object v0, Ldji/pilot/visual/util/c$a;->a:Ldji/pilot/visual/util/c$a;

    iput-object v0, p0, Ldji/pilot/visual/a/d$b;->e:Ldji/pilot/visual/util/c$a;

    .line 490
    iput-boolean v1, p0, Ldji/pilot/visual/a/d$b;->f:Z

    .line 491
    iput-boolean v1, p0, Ldji/pilot/visual/a/d$b;->g:Z

    .line 492
    iput-boolean v1, p0, Ldji/pilot/visual/a/d$b;->h:Z

    .line 493
    return-void
.end method
