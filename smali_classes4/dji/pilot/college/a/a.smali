.class public Ldji/pilot/college/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/college/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/college/a/a$a;,
        Ldji/pilot/college/a/a$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "en"

.field private static final B:Ljava/lang/String; = "key_college_gettime"

.field private static final a:Ljava/lang/String;

.field private static final b:J = 0x0L

.field private static final v:Z = true

.field private static final w:Ljava/lang/String; = "College/"

.field private static final x:Ljava/lang/String; = "college.db"

.field private static final y:I = 0x1

.field private static final z:Ljava/lang/String; = ".pdf"


# instance fields
.field private volatile C:Z

.field private D:Landroid/content/Context;

.field private final E:Ldji/pilot/college/model/a;

.field private final F:Ldji/pilot/usercenter/protocol/e$a;

.field private final G:Ldji/pilot/college/a/a$b;

.field private final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/protocol/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ldji/pilot/usercenter/b/d$d;

.field private J:J

.field private K:Ljava/lang/String;

.field private L:Ldji/thirdparty/afinal/b;

.field private M:Ldji/thirdparty/afinal/b$b;

.field private final N:Ldji/pilot/college/model/a;

.field private O:Ldji/midware/data/config/P3/ProductType;

.field private final P:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Ldji/pilot/college/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/college/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/college/a/a;->C:Z

    .line 62
    iput-object v2, p0, Ldji/pilot/college/a/a;->D:Landroid/content/Context;

    .line 63
    new-instance v0, Ldji/pilot/college/model/a;

    invoke-direct {v0}, Ldji/pilot/college/model/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/college/a/a;->E:Ldji/pilot/college/model/a;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/college/a/a;->H:Ljava/util/ArrayList;

    .line 67
    iput-object v2, p0, Ldji/pilot/college/a/a;->I:Ldji/pilot/usercenter/b/d$d;

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/college/a/a;->J:J

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/college/a/a;->K:Ljava/lang/String;

    .line 72
    iput-object v2, p0, Ldji/pilot/college/a/a;->L:Ldji/thirdparty/afinal/b;

    .line 73
    iput-object v2, p0, Ldji/pilot/college/a/a;->M:Ldji/thirdparty/afinal/b$b;

    .line 74
    new-instance v0, Ldji/pilot/college/model/a;

    invoke-direct {v0}, Ldji/pilot/college/model/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/college/a/a;->N:Ldji/pilot/college/model/a;

    .line 76
    iput-object v2, p0, Ldji/pilot/college/a/a;->O:Ldji/midware/data/config/P3/ProductType;

    .line 193
    new-instance v0, Ldji/pilot/college/a/a$1;

    invoke-direct {v0, p0}, Ldji/pilot/college/a/a$1;-><init>(Ldji/pilot/college/a/a;)V

    iput-object v0, p0, Ldji/pilot/college/a/a;->P:Ljava/util/Comparator;

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/college/a/a;->Q:Ljava/util/List;

    .line 552
    new-instance v0, Ldji/pilot/college/a/a$b;

    invoke-direct {v0, p0}, Ldji/pilot/college/a/a$b;-><init>(Ldji/pilot/college/a/a;)V

    iput-object v0, p0, Ldji/pilot/college/a/a;->G:Ldji/pilot/college/a/a$b;

    .line 553
    new-instance v0, Ldji/pilot/college/a/a$2;

    invoke-direct {v0, p0}, Ldji/pilot/college/a/a$2;-><init>(Ldji/pilot/college/a/a;)V

    iput-object v0, p0, Ldji/pilot/college/a/a;->F:Ldji/pilot/usercenter/protocol/e$a;

    .line 576
    new-instance v0, Ldji/pilot/college/a/a$3;

    invoke-direct {v0, p0}, Ldji/pilot/college/a/a$3;-><init>(Ldji/pilot/college/a/a;)V

    iput-object v0, p0, Ldji/pilot/college/a/a;->I:Ldji/pilot/usercenter/b/d$d;

    .line 600
    new-instance v0, Ldji/pilot/college/a/a$4;

    invoke-direct {v0, p0}, Ldji/pilot/college/a/a$4;-><init>(Ldji/pilot/college/a/a;)V

    iput-object v0, p0, Ldji/pilot/college/a/a;->M:Ldji/thirdparty/afinal/b$b;

    .line 612
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/college/a/a$1;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/college/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/college/a/a;)Ldji/pilot/college/a/a$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/college/a/a;->G:Ldji/pilot/college/a/a$b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Ldji/pilot/college/a/a;->D:Landroid/content/Context;

    const-string/jumbo v1, "College/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 419
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_1

    move-object v1, p3

    .line 420
    check-cast v1, Ldji/pilot/usercenter/protocol/e$b;

    .line 421
    const/high16 v0, 0x10000

    if-ne p1, v0, :cond_0

    .line 422
    iget-object v0, v1, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    instance-of v0, v0, Ldji/pilot/college/model/a;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, v1, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/college/model/a;

    iget-object v2, v1, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ldji/pilot/college/a/a;->a(Ldji/pilot/college/model/a;Ljava/lang/String;)V

    .line 426
    :cond_0
    invoke-direct {p0}, Ldji/pilot/college/a/a;->e()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_1

    .line 428
    iget v2, v1, Ldji/pilot/usercenter/protocol/e$b;->a:I

    const/4 v3, 0x0

    iget-object v4, v1, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    move v1, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 431
    :cond_1
    return-void
.end method

.method private a(IZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 444
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_0

    .line 445
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 446
    invoke-direct {p0}, Ldji/pilot/college/a/a;->e()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    .line 448
    iget v1, p3, Ldji/pilot/usercenter/protocol/e$b;->a:I

    invoke-interface {v0, p1, p2, v1, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 451
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/college/a/a;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/college/a/a;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/college/a/a;IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/college/a/a;->a(IZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/college/a/a;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/pilot/college/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/college/a/a;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/college/a/a;->a(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/college/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/pilot/college/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/college/a/a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/pilot/college/a/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ldji/pilot/college/model/CollegeInfo;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-object v0, p1, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot/college/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 292
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, p1, Ldji/pilot/college/model/CollegeInfo;->mSize:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 294
    const/4 v0, 0x3

    iput v0, p1, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-wide v4, p1, Ldji/pilot/college/model/CollegeInfo;->mSize:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-float v0, v2

    iget-wide v2, p1, Ldji/pilot/college/model/CollegeInfo;->mSize:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_1
    iput v0, p1, Ldji/pilot/college/model/CollegeInfo;->mProgress:I

    .line 303
    if-eqz p2, :cond_0

    .line 304
    iput v1, p1, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 301
    goto :goto_1

    .line 308
    :cond_3
    iput v1, p1, Ldji/pilot/college/model/CollegeInfo;->mProgress:I

    .line 309
    if-eqz p2, :cond_0

    .line 310
    iput v1, p1, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    goto :goto_0
.end method

.method private a(Ldji/pilot/college/model/a;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 411
    iget-object v0, p0, Ldji/pilot/college/a/a;->E:Ldji/pilot/college/model/a;

    iget-object v1, v0, Ldji/pilot/college/model/a;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Ldji/pilot/college/a/a;->N:Ldji/pilot/college/model/a;

    iget-object v2, v0, Ldji/pilot/college/model/a;->a:Ljava/util/ArrayList;

    iget-object v3, p1, Ldji/pilot/college/model/a;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldji/pilot/college/a/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 413
    iget-object v0, p0, Ldji/pilot/college/a/a;->E:Ldji/pilot/college/model/a;

    iget-object v1, v0, Ldji/pilot/college/model/a;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Ldji/pilot/college/a/a;->N:Ldji/pilot/college/model/a;

    iget-object v2, v0, Ldji/pilot/college/model/a;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Ldji/pilot/college/model/a;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldji/pilot/college/a/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/college/a/a;->J:J

    .line 415
    iget-object v0, p0, Ldji/pilot/college/a/a;->D:Landroid/content/Context;

    const-string/jumbo v1, "key_college_gettime"

    iget-wide v2, p0, Ldji/pilot/college/a/a;->J:J

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 416
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 535
    invoke-direct {p0, p1}, Ldji/pilot/college/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 537
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 538
    const/16 v2, 0x1a0

    if-ne p2, v2, :cond_1

    .line 539
    iget-object v2, v0, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldji/pilot/college/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 540
    iput v4, v0, Ldji/pilot/college/model/CollegeInfo;->mProgress:I

    .line 542
    :cond_1
    iput v4, v0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    .line 543
    invoke-direct {p0}, Ldji/pilot/college/a/a;->e()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v2

    .line 544
    if-eqz v2, :cond_0

    .line 545
    const v3, 0x10001

    invoke-interface {v2, v3, p2, v4, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    goto :goto_0

    .line 549
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 9

    .prologue
    .line 483
    invoke-direct {p0, p1}, Ldji/pilot/college/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 484
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldji/pilot/college/model/CollegeInfo;

    .line 486
    iget-wide v0, v7, Ldji/pilot/college/model/CollegeInfo;->mSize:J

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 487
    int-to-long v0, p3

    iput-wide v0, v7, Ldji/pilot/college/model/CollegeInfo;->mSize:J

    .line 488
    iget-object v0, p0, Ldji/pilot/college/a/a;->L:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0, v7}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    .line 491
    :cond_1
    iget v0, v7, Ldji/pilot/college/model/CollegeInfo;->mProgress:I

    .line 492
    add-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_2

    if-ne p2, p3, :cond_0

    .line 493
    :cond_2
    iput p2, v7, Ldji/pilot/college/model/CollegeInfo;->mProgress:I

    .line 494
    invoke-direct {p0}, Ldji/pilot/college/a/a;->e()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    const v1, 0x10001

    int-to-long v2, p2

    int-to-long v4, p3

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    goto :goto_0

    .line 501
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 504
    invoke-direct {p0, p1}, Ldji/pilot/college/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 507
    const/4 v2, 0x2

    iput v2, v0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    .line 508
    invoke-direct {p0}, Ldji/pilot/college/a/a;->e()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v2

    .line 509
    if-eqz v2, :cond_0

    .line 510
    const v3, 0x10001

    const/4 v4, 0x0

    invoke-interface {v2, v3, p2, v4, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    goto :goto_0

    .line 514
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Ldji/pilot/college/a/a;->P:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 204
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 177
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 178
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 179
    iget-object v4, v0, Ldji/pilot/college/model/CollegeInfo;->mAppId:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, ""

    iget-object v5, v0, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ldji/pilot/college/a/a;->K:Ljava/lang/String;

    iget-object v5, v0, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 180
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 183
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 185
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 186
    iget-object v3, v0, Ldji/pilot/college/model/CollegeInfo;->mAppId:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "en"

    iget-object v4, v0, Ldji/pilot/college/model/CollegeInfo;->mLanguage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 187
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 191
    :cond_4
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 317
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 319
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Ldji/pilot/college/a/a;->L:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/pilot/college/model/CollegeInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mDataType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " and mAppId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 321
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_7

    .line 322
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 323
    iget-object v0, v0, Ldji/pilot/college/model/CollegeInfo;->mAppId:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 324
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 325
    add-int/lit8 v0, v1, -0x1

    .line 326
    add-int/lit8 v1, v2, -0x1

    .line 321
    :goto_1
    add-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 332
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 333
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 335
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    move v5, v3

    :goto_3
    if-ge v5, v6, :cond_8

    .line 336
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/college/model/CollegeInfo;

    .line 337
    invoke-virtual {v1, v0}, Ldji/pilot/college/model/CollegeInfo;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 339
    invoke-virtual {v0, v1}, Ldji/pilot/college/model/CollegeInfo;->copyFromServer(Ldji/pilot/college/model/CollegeInfo;)V

    .line 340
    invoke-interface {p3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v4

    .line 344
    :goto_4
    if-nez v1, :cond_3

    .line 345
    iget-object v1, v0, Ldji/pilot/college/model/CollegeInfo;->mAppId:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 348
    iget-object v1, p0, Ldji/pilot/college/a/a;->L:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 332
    :cond_1
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 335
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    .line 351
    :cond_3
    invoke-direct {p0, v0, v3}, Ldji/pilot/college/a/a;->a(Ldji/pilot/college/model/CollegeInfo;Z)V

    .line 352
    iget-object v1, p0, Ldji/pilot/college/a/a;->L:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    goto :goto_5

    .line 355
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 356
    :goto_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 357
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 358
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 359
    invoke-direct {p0, v0, v4}, Ldji/pilot/college/a/a;->a(Ldji/pilot/college/model/CollegeInfo;Z)V

    .line 361
    :try_start_0
    iget-object v1, p0, Ldji/pilot/college/a/a;->L:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 362
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 356
    :cond_5
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 383
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 384
    :goto_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 385
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 386
    invoke-direct {p0, v0, v4}, Ldji/pilot/college/a/a;->a(Ldji/pilot/college/model/CollegeInfo;Z)V

    .line 392
    :try_start_1
    iget-object v1, p0, Ldji/pilot/college/a/a;->L:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 393
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 408
    :cond_7
    return-void

    .line 394
    :catch_0
    move-exception v0

    goto :goto_9

    .line 363
    :catch_1
    move-exception v0

    goto :goto_7

    :cond_8
    move v1, v3

    goto :goto_4

    :cond_9
    move v0, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method private b(Ljava/lang/String;)Ldji/pilot/college/model/CollegeInfo;
    .locals 5

    .prologue
    .line 454
    const/4 v1, 0x0

    .line 455
    if-eqz p1, :cond_1

    .line 456
    const/4 v0, 0x0

    iget-object v2, p0, Ldji/pilot/college/a/a;->E:Ldji/pilot/college/model/a;

    iget-object v2, v2, Ldji/pilot/college/model/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 457
    iget-object v0, p0, Ldji/pilot/college/a/a;->E:Ldji/pilot/college/model/a;

    iget-object v0, v0, Ldji/pilot/college/model/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 458
    invoke-virtual {v0}, Ldji/pilot/college/model/CollegeInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 464
    :goto_1
    return-object v0

    .line 456
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot/college/a/a;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 208
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/college/a/a;->K:Ljava/lang/String;

    .line 210
    invoke-direct {p0}, Ldji/pilot/college/a/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, p0, Ldji/pilot/college/a/a;->E:Ldji/pilot/college/model/a;

    iget-object v1, v1, Ldji/pilot/college/model/a;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ldji/pilot/college/a/a;->a(Ljava/util/List;)V

    .line 212
    iget-object v1, p0, Ldji/pilot/college/a/a;->E:Ldji/pilot/college/model/a;

    iget-object v1, v1, Ldji/pilot/college/model/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ldji/pilot/college/a/a;->a(Ljava/util/List;)V

    .line 213
    iget-object v1, p0, Ldji/pilot/college/a/a;->N:Ldji/pilot/college/model/a;

    iget-object v1, v1, Ldji/pilot/college/model/a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot/college/a/a;->E:Ldji/pilot/college/model/a;

    iget-object v2, v2, Ldji/pilot/college/model/a;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v0}, Ldji/pilot/college/a/a;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Ldji/pilot/college/a/a;->N:Ldji/pilot/college/model/a;

    iget-object v1, v1, Ldji/pilot/college/model/a;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/pilot/college/a/a;->E:Ldji/pilot/college/model/a;

    iget-object v2, v2, Ldji/pilot/college/model/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v0}, Ldji/pilot/college/a/a;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method private b(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 434
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_0

    .line 435
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 436
    invoke-direct {p0}, Ldji/pilot/college/a/a;->e()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    iget v1, p3, Ldji/pilot/usercenter/protocol/e$b;->a:I

    invoke-interface {v0, p1, p2, v1, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 441
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/college/a/a;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/college/a/a;->b(IILjava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 517
    invoke-direct {p0, p1}, Ldji/pilot/college/a/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/pilot/college/model/CollegeInfo;

    .line 520
    if-eqz p2, :cond_1

    .line 521
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v5, Ldji/pilot/college/model/CollegeInfo;->mSize:J

    .line 523
    iget-object v0, p0, Ldji/pilot/college/a/a;->L:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0, v5}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    .line 525
    :cond_1
    const/4 v0, 0x3

    iput v0, v5, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    .line 526
    invoke-direct {p0}, Ldji/pilot/college/a/a;->e()Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_0

    .line 528
    const v1, 0x10001

    const/4 v4, 0x0

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 532
    :cond_2
    return-void
.end method

.method static synthetic b(Ldji/pilot/college/a/a;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/college/a/a;->d()Z

    move-result v0

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ldji/pilot/college/a/a;->O:Ldji/midware/data/config/P3/ProductType;

    .line 219
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/publics/c/d;->l(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 470
    iget-object v0, p0, Ldji/pilot/college/a/a;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 471
    if-eqz p1, :cond_1

    .line 472
    const/4 v0, 0x0

    iget-object v1, p0, Ldji/pilot/college/a/a;->E:Ldji/pilot/college/model/a;

    iget-object v1, v1, Ldji/pilot/college/model/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 473
    iget-object v0, p0, Ldji/pilot/college/a/a;->E:Ldji/pilot/college/model/a;

    iget-object v0, v0, Ldji/pilot/college/model/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 474
    invoke-virtual {v0}, Ldji/pilot/college/model/CollegeInfo;->beDownload()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ldji/pilot/college/model/CollegeInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 475
    iget-object v3, p0, Ldji/pilot/college/a/a;->Q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 479
    :cond_1
    iget-object v0, p0, Ldji/pilot/college/a/a;->Q:Ljava/util/List;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Ldji/pilot/college/a/a;->C:Z

    return v0
.end method

.method private e()Ldji/pilot/usercenter/protocol/e$a;
    .locals 3

    .prologue
    .line 280
    const/4 v0, 0x0

    .line 281
    iget-object v1, p0, Ldji/pilot/college/a/a;->H:Ljava/util/ArrayList;

    monitor-enter v1

    .line 282
    :try_start_0
    iget-object v2, p0, Ldji/pilot/college/a/a;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 283
    iget-object v0, p0, Ldji/pilot/college/a/a;->H:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/protocol/e$a;

    .line 285
    :cond_0
    monitor-exit v1

    .line 286
    return-object v0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance()Ldji/pilot/college/a/a;
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Ldji/pilot/college/a/a$a;->a()Ldji/pilot/college/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)Ldji/pilot/college/model/a;
    .locals 4

    .prologue
    .line 229
    invoke-direct {p0}, Ldji/pilot/college/a/a;->b()V

    .line 230
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot/college/a/a;->J:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 231
    iget-object v0, p0, Ldji/pilot/college/a/a;->D:Landroid/content/Context;

    invoke-direct {p0}, Ldji/pilot/college/a/a;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldji/pilot/college/a/a;->a:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/college/a/a;->F:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/college/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 233
    :cond_0
    iget-object v0, p0, Ldji/pilot/college/a/a;->N:Ldji/pilot/college/model/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    const-string/jumbo v0, ".pdf"

    invoke-direct {p0, p1, v0}, Ldji/pilot/college/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/college/a/a;->C:Z

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/college/a/a;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 83
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/college/a/a;->C:Z

    if-nez v0, :cond_3

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/college/a/a;->D:Landroid/content/Context;

    .line 86
    iget-object v0, p0, Ldji/pilot/college/a/a;->D:Landroid/content/Context;

    const-string/jumbo v2, "key_college_gettime"

    const-wide/16 v4, 0x0

    invoke-static {v0, v2, v4, v5}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot/college/a/a;->J:J

    .line 88
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 89
    iget-object v2, p0, Ldji/pilot/college/a/a;->D:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 90
    const-string/jumbo v2, "college.db"

    invoke-virtual {v0, v2}, Ldji/thirdparty/afinal/b$a;->b(Ljava/lang/String;)V

    .line 91
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldji/thirdparty/afinal/b$a;->a(I)V

    .line 92
    iget-object v2, p0, Ldji/pilot/college/a/a;->M:Ldji/thirdparty/afinal/b$b;

    invoke-virtual {v0, v2}, Ldji/thirdparty/afinal/b$a;->a(Ldji/thirdparty/afinal/b$b;)V

    .line 93
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/college/a/a;->L:Ldji/thirdparty/afinal/b;

    .line 95
    iget-object v0, p0, Ldji/pilot/college/a/a;->L:Ldji/thirdparty/afinal/b;

    const-class v2, Ldji/pilot/college/model/CollegeInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mDataType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    .line 96
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move v2, v1

    .line 97
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 98
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 99
    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Ldji/pilot/college/a/a;->a(Ldji/pilot/college/model/CollegeInfo;Z)V

    .line 100
    iget-object v4, p0, Ldji/pilot/college/a/a;->E:Ldji/pilot/college/model/a;

    iget-object v4, v4, Ldji/pilot/college/model/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Ldji/pilot/college/a/a;->L:Ldji/thirdparty/afinal/b;

    const-class v2, Ldji/pilot/college/model/CollegeInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mDataType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 118
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 119
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 120
    const/4 v3, 0x0

    iput v3, v0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    .line 121
    iget-object v3, p0, Ldji/pilot/college/a/a;->E:Ldji/pilot/college/model/a;

    iget-object v3, v3, Ldji/pilot/college/model/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 137
    :cond_1
    iget-object v0, p0, Ldji/pilot/college/a/a;->E:Ldji/pilot/college/model/a;

    iget-object v0, v0, Ldji/pilot/college/model/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/college/a/a;->E:Ldji/pilot/college/model/a;

    iget-object v0, v0, Ldji/pilot/college/model/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/college/a/a;->J:J

    .line 141
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/college/a/a;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_3
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/college/a/a;->O:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p1, :cond_0

    .line 224
    iput-object p1, p0, Ldji/pilot/college/a/a;->O:Ldji/midware/data/config/P3/ProductType;

    .line 226
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/college/model/CollegeInfo;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 237
    if-eqz p1, :cond_0

    iget v0, p1, Ldji/pilot/college/model/CollegeInfo;->mDataType:I

    if-nez v0, :cond_0

    .line 238
    iput v3, p1, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    .line 239
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/college/model/CollegeInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldji/pilot/college/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ldji/pilot/college/a/a;->a:Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot/college/a/a;->I:Ldji/pilot/usercenter/b/d$d;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Ldji/pilot/usercenter/b/d$d;)V

    .line 243
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/usercenter/protocol/e$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    iget-object v1, p0, Ldji/pilot/college/a/a;->H:Ljava/util/ArrayList;

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v2, p0, Ldji/pilot/college/a/a;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    iget-object v0, p0, Ldji/pilot/college/a/a;->H:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    const/4 v0, 0x1

    .line 159
    :cond_0
    monitor-exit v1

    .line 161
    :cond_1
    return v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ldji/pilot/college/model/CollegeInfo;)V
    .locals 2

    .prologue
    .line 246
    if-eqz p1, :cond_0

    iget v0, p1, Ldji/pilot/college/model/CollegeInfo;->mDataType:I

    if-nez v0, :cond_0

    .line 251
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/college/model/CollegeInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/String;)V

    .line 252
    const/4 v0, 0x0

    iput v0, p1, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    .line 254
    :cond_0
    return-void
.end method

.method public b(Ldji/pilot/usercenter/protocol/e$a;)Z
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v1, p0, Ldji/pilot/college/a/a;->H:Ljava/util/ArrayList;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Ldji/pilot/college/a/a;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 169
    monitor-exit v1

    .line 171
    :cond_0
    return v0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ldji/pilot/college/model/CollegeInfo;)V
    .locals 1

    .prologue
    .line 257
    if-eqz p1, :cond_0

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p1, Ldji/pilot/college/model/CollegeInfo;->mbNew:Z

    .line 259
    iget-object v0, p0, Ldji/pilot/college/a/a;->L:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    .line 261
    :cond_0
    return-void
.end method
