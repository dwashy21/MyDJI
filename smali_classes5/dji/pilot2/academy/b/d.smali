.class public Ldji/pilot2/academy/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/academy/b/d$b;,
        Ldji/pilot2/academy/b/d$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3e8

.field public static final b:Ljava/lang/String; = "academy.db"

.field private static final c:Ljava/lang/String;

.field private static final d:I = 0x1

.field private static final e:Z = true

.field private static final f:Ljava/lang/String; = "academy/"

.field private static final g:Ljava/lang/String; = ".pdf"

.field private static final h:Ljava/lang/String; = "en"


# instance fields
.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/academy/model/AcademyDocInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ldji/pilot/usercenter/b/d$d;

.field private l:Ldji/pilot/usercenter/protocol/e$a;

.field private m:Ldji/pilot2/academy/b/d$a;

.field private n:Ldji/pilot/usercenter/protocol/e$a;

.field private o:Z

.field private p:Ldji/thirdparty/afinal/b$b;

.field private final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ldji/thirdparty/afinal/b;

.field private s:Landroid/content/Context;

.field private t:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Ldji/pilot2/academy/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/academy/b/d;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v2, p0, Ldji/pilot2/academy/b/d;->k:Ldji/pilot/usercenter/b/d$d;

    .line 76
    new-instance v0, Ldji/pilot2/academy/b/d$a;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/b/d$a;-><init>(Ldji/pilot2/academy/b/d;)V

    iput-object v0, p0, Ldji/pilot2/academy/b/d;->m:Ldji/pilot2/academy/b/d$a;

    .line 78
    iput-boolean v1, p0, Ldji/pilot2/academy/b/d;->o:Z

    .line 80
    iput-object v2, p0, Ldji/pilot2/academy/b/d;->p:Ldji/thirdparty/afinal/b$b;

    .line 82
    new-instance v0, Ldji/pilot2/academy/b/d$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/b/d$1;-><init>(Ldji/pilot2/academy/b/d;)V

    iput-object v0, p0, Ldji/pilot2/academy/b/d;->q:Ljava/util/Comparator;

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/b/d;->t:Ljava/lang/Boolean;

    .line 96
    invoke-direct {p0}, Ldji/pilot2/academy/b/d;->c()V

    .line 97
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/academy/b/d$1;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot2/academy/b/d;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/d;)Ldji/pilot2/academy/b/d$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->m:Ldji/pilot2/academy/b/d$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->s:Landroid/content/Context;

    const-string/jumbo v1, "academy/"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
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
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 349
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "handleResultSuccess cmdId "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_2

    .line 352
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "handleResultSuccess arg instanceof ProtocolResult "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 355
    iget-object v0, p3, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    instance-of v0, v0, Ldji/pilot2/academy/model/AcademyDocInfo;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p3, Ldji/pilot/usercenter/protocol/e$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 357
    iget-object v5, p3, Ldji/pilot/usercenter/protocol/e$b;->d:Ljava/lang/Object;

    check-cast v5, Ldji/pilot2/academy/model/AcademyDocInfo;

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Ldji/pilot2/academy/model/AcademyDocInfo;->mGetTime:J

    .line 359
    iget-object v1, p0, Ldji/pilot2/academy/b/d;->j:Ljava/util/List;

    invoke-direct {p0, v5, v1, v0}, Ldji/pilot2/academy/b/d;->a(Ldji/pilot2/academy/model/AcademyDocInfo;Ljava/util/List;Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Ldji/pilot2/academy/b/d;->i:Ljava/util/Map;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->n:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->n:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    :cond_0
    :goto_0
    iput-boolean v3, p0, Ldji/pilot2/academy/b/d;->o:Z

    .line 372
    return-void

    .line 365
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "handleResultSuccess not AcademyDocInfo"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "handleResultSuccess not ProtocolResult"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 385
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "handleResultStart "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 387
    check-cast v0, Ldji/pilot/usercenter/protocol/e$b;

    .line 388
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->n:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->n:Ldji/pilot/usercenter/protocol/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 392
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/d;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/b/d;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/d;IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/b/d;->a(IZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/d;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/pilot2/academy/b/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/d;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/b/d;->a(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/pilot2/academy/b/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/b/d;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/pilot2/academy/b/d;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ldji/pilot2/academy/model/AcademyDocInfo;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot2/academy/model/AcademyDocInfo;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 300
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 302
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dealDBCache cacheInfos = null or netInfos=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_1
    :goto_0
    return-void

    .line 306
    :cond_2
    iget-object v5, p1, Ldji/pilot2/academy/model/AcademyDocInfo;->mDocInfos:Ljava/util/List;

    .line 307
    if-eqz p2, :cond_3

    if-nez v5, :cond_4

    .line 309
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "dealDBCache docs==null "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 312
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 313
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 314
    if-eqz v0, :cond_6

    iget-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->listUrl:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v4, v3

    .line 315
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 316
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 317
    if-eqz v1, :cond_8

    iget-object v6, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->url:Ljava/lang/String;

    iget-object v7, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 319
    iget-object v4, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->updated_at:Ljava/lang/String;

    invoke-static {v4}, Ldji/pilot2/academy/d/a;->a(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v4, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->updated_at:Ljava/lang/String;

    invoke-static {v4}, Ldji/pilot2/academy/d/a;->a(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-lez v4, :cond_7

    .line 321
    iput-boolean v3, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mbNew:Z

    iput-boolean v3, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mbNew:Z

    .line 322
    iput v3, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    iput v3, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 323
    iput v3, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    iput v3, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    .line 324
    iget-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldji/pilot2/academy/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 326
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 329
    :cond_5
    iget-object v1, p0, Ldji/pilot2/academy/b/d;->r:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 312
    :cond_6
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 333
    :cond_7
    iget-boolean v4, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mbNew:Z

    iput-boolean v4, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mbNew:Z

    .line 334
    iget v4, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    iput v4, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 335
    iget v0, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    iput v0, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    goto :goto_3

    .line 315
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 555
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handleDownloadFail errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-direct {p0, p1}, Ldji/pilot2/academy/b/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 557
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 558
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 559
    const/16 v2, 0x1a0

    if-ne p2, v2, :cond_1

    .line 560
    iget-object v2, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldji/pilot2/academy/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/usercenter/f/c;->e(Ljava/lang/String;)Z

    .line 561
    iput v4, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    .line 563
    :cond_1
    iput v4, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 564
    invoke-virtual {p0, v0, v4}, Ldji/pilot2/academy/b/d;->a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;Z)V

    .line 565
    iget-object v2, p0, Ldji/pilot2/academy/b/d;->n:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v2, :cond_0

    .line 566
    iget-object v2, p0, Ldji/pilot2/academy/b/d;->n:Ldji/pilot/usercenter/protocol/e$a;

    const/4 v3, 0x3

    invoke-interface {v2, v3, p2, v4, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    goto :goto_0

    .line 570
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 489
    invoke-direct {p0, p1}, Ldji/pilot2/academy/b/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 493
    iget v0, v7, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    .line 494
    add-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_1

    if-ne p2, p3, :cond_0

    .line 495
    :cond_1
    iput p2, v7, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    .line 496
    const/4 v0, 0x2

    iput v0, v7, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 497
    invoke-virtual {p0, v7, v6}, Ldji/pilot2/academy/b/d;->a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;Z)V

    .line 498
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->n:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->n:Ldji/pilot/usercenter/protocol/e$a;

    const/4 v1, 0x3

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    goto :goto_0

    .line 504
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 507
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "handleDownloadStart "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-direct {p0, p1}, Ldji/pilot2/academy/b/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 511
    iput v5, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 512
    iput v4, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    .line 513
    invoke-virtual {p0, v0, v5}, Ldji/pilot2/academy/b/d;->a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;Z)V

    .line 514
    iget-object v2, p0, Ldji/pilot2/academy/b/d;->n:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v2, :cond_0

    .line 515
    iget-object v2, p0, Ldji/pilot2/academy/b/d;->n:Ldji/pilot/usercenter/protocol/e$a;

    const/4 v3, 0x3

    invoke-interface {v2, v3, p2, v4, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    goto :goto_0

    .line 519
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
            "Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->q:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 346
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 473
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 474
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 475
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo;

    .line 476
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo;->mDocInfos:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo;->mDocInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo;->mDocInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 479
    iget-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo;->mDocInfos:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 480
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 481
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 485
    :cond_2
    return-object v3
.end method

.method private b(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 375
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "handleResultFail "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    instance-of v0, p3, Ldji/pilot/usercenter/protocol/e$b;

    if-eqz v0, :cond_0

    .line 377
    check-cast p3, Ldji/pilot/usercenter/protocol/e$b;

    .line 378
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->n:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->n:Ldji/pilot/usercenter/protocol/e$a;

    invoke-interface {v0, p1, p2, v3, p3}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 381
    :cond_0
    iput-boolean v3, p0, Ldji/pilot2/academy/b/d;->o:Z

    .line 382
    return-void
.end method

.method static synthetic b(Ldji/pilot2/academy/b/d;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/b/d;->b(IILjava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 522
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v3, "bob"

    const-string/jumbo v4, "handleDownloadSuccess "

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-direct {p0, p1}, Ldji/pilot2/academy/b/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 525
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 526
    if-eqz p2, :cond_0

    .line 528
    iput v1, v5, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 530
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->size:Ljava/lang/String;

    .line 532
    invoke-virtual {p0, v5, v2}, Ldji/pilot2/academy/b/d;->a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;Z)V

    move v3, v2

    .line 535
    :goto_1
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 536
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->j:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 537
    if-eqz v0, :cond_3

    .line 538
    invoke-virtual {v0}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 539
    iput v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 544
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_2

    .line 545
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->j:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->n:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->n:Ldji/pilot/usercenter/protocol/e$a;

    const/4 v4, 0x0

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 535
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 552
    :cond_4
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 415
    if-eqz p1, :cond_1

    .line 417
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 419
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "bob"

    invoke-virtual {v0}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-direct {p0, v0}, Ldji/pilot2/academy/b/d;->e(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)Z

    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 426
    :cond_1
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ldji/pilot2/academy/b/d$2;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/b/d$2;-><init>(Ldji/pilot2/academy/b/d;)V

    iput-object v0, p0, Ldji/pilot2/academy/b/d;->k:Ldji/pilot/usercenter/b/d$d;

    .line 125
    new-instance v0, Ldji/pilot2/academy/b/d$3;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/b/d$3;-><init>(Ldji/pilot2/academy/b/d;)V

    iput-object v0, p0, Ldji/pilot2/academy/b/d;->p:Ldji/thirdparty/afinal/b$b;

    .line 138
    new-instance v0, Ldji/pilot2/academy/b/d$4;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/b/d$4;-><init>(Ldji/pilot2/academy/b/d;)V

    iput-object v0, p0, Ldji/pilot2/academy/b/d;->l:Ldji/pilot/usercenter/protocol/e$a;

    .line 160
    return-void
.end method

.method private c(IILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 573
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->n:Ldji/pilot/usercenter/protocol/e$a;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->n:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 575
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot2/academy/b/d;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/academy/b/d;->c(IILjava/lang/Object;)V

    return-void
.end method

.method private e(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 430
    if-nez p1, :cond_0

    .line 468
    :goto_0
    return v1

    .line 433
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "checkDownloadState "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 436
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 438
    iget-object v0, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->size:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 440
    :try_start_0
    iget-object v0, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->size:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 447
    :goto_1
    iget v3, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    if-eq v3, v8, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 448
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "bob"

    const-string/jumbo v3, "checkDownloadState FileUtil.exist true file.length() >= Integer.valueOf(docInfo.size)"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iput v8, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v1

    .line 443
    goto :goto_1

    .line 453
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v3, "bob"

    const-string/jumbo v4, "checkDownloadState FileUtil.exist true SUPPORT_RESUME "

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v0, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->size:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v2, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->size:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_2
    iput v0, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 465
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "bob"

    const-string/jumbo v3, "checkDownloadState FileUtil.exist false"

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iput v1, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    .line 467
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->r:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 468
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static getInstance()Ldji/pilot2/academy/b/d;
    .locals 1

    .prologue
    .line 622
    invoke-static {}, Ldji/pilot2/academy/b/d$b;->a()Ldji/pilot2/academy/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    invoke-static {p1, p2}, Ldji/pilot2/utils/w;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, ".pdf"

    invoke-direct {p0, p1, v0}, Ldji/pilot2/academy/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/b/d;->n:Ldji/pilot/usercenter/protocol/e$a;

    .line 191
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 163
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/b/d;->s:Landroid/content/Context;

    .line 166
    new-instance v0, Ldji/thirdparty/afinal/b$a;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b$a;-><init>()V

    .line 167
    iget-object v1, p0, Ldji/pilot2/academy/b/d;->s:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b$a;->a(Landroid/content/Context;)V

    .line 168
    const-string/jumbo v1, "academy.db"

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b$a;->b(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v6}, Ldji/thirdparty/afinal/b$a;->a(I)V

    .line 170
    iget-object v1, p0, Ldji/pilot2/academy/b/d;->p:Ldji/thirdparty/afinal/b$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b$a;->a(Ldji/thirdparty/afinal/b$b;)V

    .line 171
    invoke-static {v0}, Ldji/thirdparty/afinal/b;->a(Ldji/thirdparty/afinal/b$a;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/b/d;->r:Ldji/thirdparty/afinal/b;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/academy/b/d;->i:Ljava/util/Map;

    .line 175
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->r:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/b/d;->j:Ljava/util/List;

    .line 176
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 177
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 178
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->j:Ljava/util/List;

    invoke-direct {p0, v0}, Ldji/pilot2/academy/b/d;->b(Ljava/util/List;)V

    .line 182
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/b/d;->t:Ljava/lang/Boolean;

    .line 183
    return-void
.end method

.method public a(Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ldji/pilot2/academy/b/d;->n:Ldji/pilot/usercenter/protocol/e$a;

    .line 187
    return-void
.end method

.method public a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 194
    if-eqz p1, :cond_1

    .line 195
    iput-boolean v0, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mbNew:Z

    .line 196
    iget-object v1, p0, Ldji/pilot2/academy/b/d;->r:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, p1}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    move v1, v0

    .line 198
    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 199
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 200
    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {v0}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    const/4 v2, 0x3

    iput v2, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 207
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 208
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_1
    return-void

    .line 198
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 250
    invoke-virtual {p0, p3, p2}, Ldji/pilot2/academy/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Ldji/pilot2/academy/b/d;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo;

    move v2, v3

    .line 252
    :goto_0
    iget-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo;->mDocInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 253
    iget-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo;->mDocInfos:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 254
    iget-object v4, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->url:Ljava/lang/String;

    iget-object v5, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 255
    iput-boolean v3, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mbNew:Z

    .line 256
    iput v3, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 257
    iput v3, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    .line 258
    iget-object v0, v1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 263
    :cond_0
    invoke-virtual {p0, p1}, Ldji/pilot2/academy/b/d;->b(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V

    .line 267
    :cond_1
    return-void

    .line 252
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;Z)V
    .locals 4

    .prologue
    .line 213
    if-eqz p1, :cond_1

    .line 214
    if-eqz p2, :cond_2

    .line 215
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->r:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 219
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 220
    :goto_1
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 221
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 222
    if-eqz v0, :cond_3

    .line 223
    invoke-virtual {v0}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 224
    iget v2, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    iput v2, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 225
    iget v2, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    iput v2, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    .line 230
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 231
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_1
    return-void

    .line 218
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->r:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/academy/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Ldji/pilot2/academy/b/d;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo;

    .line 276
    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyDocInfo;->mDocInfos:Ljava/util/List;

    return-object v0
.end method

.method public b(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V
    .locals 4

    .prologue
    .line 236
    if-eqz p1, :cond_1

    .line 237
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    iget-object v1, p0, Ldji/pilot2/academy/b/d;->r:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 241
    iget-object v1, p0, Ldji/pilot2/academy/b/d;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 247
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Ldji/pilot2/academy/b/d;->o:Z

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/academy/b/d;->o:Z

    .line 281
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/academy/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "requestAcademyDocInfos url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Ldji/pilot2/academy/b/d;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo;

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ldji/pilot2/academy/model/AcademyDocInfo;->mGetTime:J

    sub-long/2addr v2, v4

    .line 286
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string/jumbo v5, "bob"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "requestAcademyDocInfos duration = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 288
    iget-object v1, p0, Ldji/pilot2/academy/b/d;->m:Ldji/pilot2/academy/b/d$a;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v8, v3, v0}, Ldji/pilot2/academy/b/d$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 293
    :goto_0
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Ldji/pilot2/academy/b/d;->l:Ldji/pilot/usercenter/protocol/e$a;

    invoke-static {p1, v1, v0, v2, v8}, Ldji/pilot2/academy/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;I)V

    goto :goto_0
.end method

.method public c(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 395
    if-eqz p1, :cond_0

    .line 396
    iput v3, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 397
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldji/pilot2/academy/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ldji/pilot2/academy/b/d;->c:Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot2/academy/b/d;->k:Ldji/pilot/usercenter/b/d$d;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Ldji/pilot/usercenter/b/d$d;)V

    .line 400
    :cond_0
    return-void
.end method

.method public d(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 403
    if-eqz p1, :cond_0

    .line 408
    invoke-static {}, Ldji/pilot/usercenter/b/d;->getInstance()Ldji/pilot/usercenter/b/d;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Ljava/lang/String;)V

    .line 409
    iput v2, p1, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 410
    invoke-virtual {p0, p1, v2}, Ldji/pilot2/academy/b/d;->a(Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;Z)V

    .line 412
    :cond_0
    return-void
.end method
