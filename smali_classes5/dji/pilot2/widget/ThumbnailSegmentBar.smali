.class public abstract Ldji/pilot2/widget/ThumbnailSegmentBar;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/pilot2/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/widget/ThumbnailSegmentBar$a;,
        Ldji/pilot2/widget/ThumbnailSegmentBar$b;
    }
.end annotation


# static fields
.field private static final a:D = 0.05

.field protected static final c:Ljava/lang/String; = "ThumbnailSegmentBar"

.field protected static final d:I = 0x7530

.field protected static final e:I = 0x2710

.field protected static final f:I = 0x3

.field protected static final g:I = -0x1


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ldji/pilot2/widget/ThumbnailSegmentBar$b;

.field private C:Ljava/util/concurrent/ThreadPoolExecutor;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field protected h:Landroid/content/Context;

.field protected i:Ljava/lang/String;

.field protected j:Z

.field protected k:J

.field protected l:Ldji/pilot2/widget/SegmentBarScrollView;

.field protected m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

.field protected n:J

.field protected o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Landroid/widget/ImageView;

.field protected q:I

.field protected r:Landroid/widget/LinearLayout;

.field protected s:I

.field protected t:I

.field protected u:Landroid/widget/RelativeLayout;

.field protected v:I

.field protected w:Z

.field protected x:I

.field protected y:Landroid/view/View$OnTouchListener;

.field private z:Ldji/velib/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->i:Ljava/lang/String;

    .line 61
    iput-boolean v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->j:Z

    .line 63
    iput-wide v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->k:J

    .line 69
    iput-wide v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->n:J

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->v:I

    .line 88
    iput-boolean v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->w:Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->b:Z

    .line 101
    iput v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->x:I

    .line 493
    new-instance v0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/ThumbnailSegmentBar$2;-><init>(Ldji/pilot2/widget/ThumbnailSegmentBar;)V

    iput-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->y:Landroid/view/View$OnTouchListener;

    .line 108
    iput-object p1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->h:Landroid/content/Context;

    .line 110
    invoke-direct {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->g()V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->i:Ljava/lang/String;

    .line 61
    iput-boolean v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->j:Z

    .line 63
    iput-wide v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->k:J

    .line 69
    iput-wide v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->n:J

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->v:I

    .line 88
    iput-boolean v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->w:Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->b:Z

    .line 101
    iput v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->x:I

    .line 493
    new-instance v0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/ThumbnailSegmentBar$2;-><init>(Ldji/pilot2/widget/ThumbnailSegmentBar;)V

    iput-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->y:Landroid/view/View$OnTouchListener;

    .line 115
    iput-object p1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->h:Landroid/content/Context;

    .line 117
    invoke-direct {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->g()V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->i:Ljava/lang/String;

    .line 61
    iput-boolean v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->j:Z

    .line 63
    iput-wide v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->k:J

    .line 69
    iput-wide v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->n:J

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->v:I

    .line 88
    iput-boolean v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->w:Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->b:Z

    .line 101
    iput v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->x:I

    .line 493
    new-instance v0, Ldji/pilot2/widget/ThumbnailSegmentBar$2;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/ThumbnailSegmentBar$2;-><init>(Ldji/pilot2/widget/ThumbnailSegmentBar;)V

    iput-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->y:Landroid/view/View$OnTouchListener;

    .line 122
    iput-object p1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->h:Landroid/content/Context;

    .line 123
    invoke-direct {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->g()V

    .line 124
    return-void
.end method

.method static synthetic a(Ldji/pilot2/widget/ThumbnailSegmentBar;)I
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getCurrentFrameOffset()I

    move-result v0

    return v0
.end method

.method private a(Ldji/pilot2/widget/b;J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 165
    invoke-virtual {p1}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v0

    sub-long v0, p2, v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 166
    invoke-virtual {p1}, Ldji/pilot2/widget/b;->c()J

    move-result-wide v0

    sub-long/2addr v0, p2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 167
    :cond_0
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ThumbnailSegmentBar"

    const-string/jumbo v2, "cutMark:less than MIN_MARK_SIZE"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {p0, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->b(Ldji/pilot2/widget/b;)V

    .line 173
    invoke-virtual {p1}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->mark(J)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 760
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ThumbnailSegmentBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "loadThumbnailAsy: filePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    if-nez p1, :cond_0

    .line 762
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ThumbnailSegmentBar"

    const-string/jumbo v2, "loadThumbnailAsy failed filePath == null"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    :goto_0
    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->B:Ldji/pilot2/widget/ThumbnailSegmentBar$b;

    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->B:Ldji/pilot2/widget/ThumbnailSegmentBar$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->cancel(Z)Z

    .line 768
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ThumbnailSegmentBar"

    const-string/jumbo v2, "mLoadingTask != null,cancel"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    :cond_1
    new-instance v0, Ldji/pilot2/widget/ThumbnailSegmentBar$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot2/widget/ThumbnailSegmentBar$b;-><init>(Ldji/pilot2/widget/ThumbnailSegmentBar;Ldji/pilot2/widget/ThumbnailSegmentBar$1;)V

    iput-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->B:Ldji/pilot2/widget/ThumbnailSegmentBar$b;

    .line 772
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->B:Ldji/pilot2/widget/ThumbnailSegmentBar$b;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/widget/ThumbnailSegmentBar$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 605
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 606
    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 607
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot2/widget/ThumbnailSegmentBar;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->k()V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 641
    iget v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->v:I

    if-ltz v0, :cond_0

    iget v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->v:I

    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 642
    iget-boolean v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->w:Z

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->v:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    invoke-virtual {v0, p1}, Ldji/pilot2/widget/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 650
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/widget/ThumbnailSegmentBar;)Ldji/velib/d/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->z:Ldji/velib/d/c;

    return-object v0
.end method

.method private d(J)Ldji/pilot2/widget/b;
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    .line 430
    invoke-virtual {v0, p1, p2}, Ldji/pilot2/widget/b;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot2/widget/ThumbnailSegmentBar;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->C:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private d(Ldji/pilot2/widget/b;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 369
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 371
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 372
    const/4 v0, -0x1

    if-eq v5, v0, :cond_7

    .line 375
    if-lez v5, :cond_6

    .line 376
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    add-int/lit8 v1, v5, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    move-object v1, v0

    .line 377
    :goto_0
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_0

    .line 378
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    add-int/lit8 v2, v5, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    move-object v2, v0

    .line 379
    :cond_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ldji/pilot2/widget/b;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_5

    move v0, v4

    .line 381
    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v6

    invoke-virtual {p1}, Ldji/pilot2/widget/b;->c()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gtz v1, :cond_4

    move v2, v4

    .line 384
    :goto_2
    if-eqz v2, :cond_2

    .line 386
    invoke-virtual {p0, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->b(Ldji/pilot2/widget/b;)V

    move v1, v3

    .line 388
    :goto_3
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 389
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    invoke-virtual {v0}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 390
    invoke-virtual {p0, v1, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->a(ILdji/pilot2/widget/b;)V

    .line 394
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 395
    invoke-virtual {p0, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->c(Ldji/pilot2/widget/b;)V

    .line 397
    :cond_2
    return v2

    .line 388
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_2
.end method

.method private g()V
    .locals 2

    .prologue
    .line 271
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->r:Landroid/widget/LinearLayout;

    .line 272
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->u:Landroid/widget/RelativeLayout;

    .line 273
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->p:Landroid/widget/ImageView;

    .line 274
    new-instance v0, Ldji/pilot2/widget/SegmentBarScrollView;

    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/widget/SegmentBarScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->l:Ldji/pilot2/widget/SegmentBarScrollView;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    .line 276
    return-void
.end method

.method private getCurrentFrameOffset()I
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 601
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    return v0
.end method

.method private h()Z
    .locals 10

    .prologue
    .line 402
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 405
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 406
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 407
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    move-object v1, v0

    .line 408
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    .line 410
    invoke-virtual {v1}, Ldji/pilot2/widget/b;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-ltz v2, :cond_3

    .line 411
    invoke-virtual {v1}, Ldji/pilot2/widget/b;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Ldji/pilot2/widget/b;->c()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ldji/pilot2/widget/b;->c()J

    move-result-wide v2

    .line 412
    :goto_1
    invoke-virtual {v1}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 413
    invoke-virtual {v0}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ldji/pilot2/widget/b;->c(J)V

    .line 414
    :cond_1
    invoke-virtual {v1, v2, v3}, Ldji/pilot2/widget/b;->f(J)V

    .line 415
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 416
    invoke-virtual {v0}, Ldji/pilot2/widget/b;->d()V

    goto :goto_0

    .line 411
    :cond_2
    invoke-virtual {v0}, Ldji/pilot2/widget/b;->c()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 420
    goto :goto_0

    .line 424
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private i()V
    .locals 8

    .prologue
    .line 438
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->C:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 439
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    const/4 v3, 0x5

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 441
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->a(Ljava/lang/String;)V

    .line 442
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 853
    iget-wide v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 854
    invoke-virtual {p0, v2, v3}, Ldji/pilot2/widget/ThumbnailSegmentBar;->mark(J)V

    .line 855
    iget-wide v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->k:J

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->mark(J)V

    .line 857
    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 872
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 884
    :cond_0
    :goto_0
    return-void

    .line 875
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 876
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 877
    invoke-virtual {p0, v2, v3}, Ldji/pilot2/widget/ThumbnailSegmentBar;->mark(J)V

    .line 878
    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    .line 879
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldji/pilot2/widget/b;->c(Z)V

    .line 875
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 882
    :cond_3
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 883
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->D:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method protected a(J)Ldji/pilot2/widget/b;
    .locals 7

    .prologue
    .line 279
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ThumbnailSegmentBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "createNewMark:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/widget/ThumbnailSegmentBar;->b(J)Ldji/pilot2/widget/b;

    move-result-object v2

    .line 281
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getVideoPerPixel()F

    move-result v1

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/widget/b;->a(Landroid/widget/RelativeLayout;F)V

    .line 282
    iget-wide v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->k:J

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/widget/b;->b(J)V

    .line 285
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 286
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    invoke-virtual {v0}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-lez v0, :cond_0

    .line 287
    invoke-virtual {p0, v1, v2}, Ldji/pilot2/widget/ThumbnailSegmentBar;->a(ILdji/pilot2/widget/b;)V

    .line 288
    invoke-virtual {v2, p0}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b$a;)V

    move-object v0, v2

    .line 294
    :goto_1
    return-object v0

    .line 285
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {v2, p0}, Ldji/pilot2/widget/b;->a(Ldji/pilot2/widget/b$a;)V

    .line 293
    invoke-virtual {p0, v2}, Ldji/pilot2/widget/ThumbnailSegmentBar;->c(Ldji/pilot2/widget/b;)V

    move-object v0, v2

    .line 294
    goto :goto_1
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 450
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->l:Ldji/pilot2/widget/SegmentBarScrollView;

    invoke-virtual {v0}, Ldji/pilot2/widget/SegmentBarScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->l:Ldji/pilot2/widget/SegmentBarScrollView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 457
    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->l:Ldji/pilot2/widget/SegmentBarScrollView;

    iget-object v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Ldji/pilot2/widget/SegmentBarScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->l:Ldji/pilot2/widget/SegmentBarScrollView;

    invoke-virtual {v0, v4}, Ldji/pilot2/widget/SegmentBarScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 462
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->l:Ldji/pilot2/widget/SegmentBarScrollView;

    new-instance v1, Ldji/pilot2/widget/ThumbnailSegmentBar$1;

    invoke-direct {v1, p0}, Ldji/pilot2/widget/ThumbnailSegmentBar$1;-><init>(Ldji/pilot2/widget/ThumbnailSegmentBar;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/SegmentBarScrollView;->setScrollListener(Ldji/pilot2/widget/SegmentBarScrollView$a;)V

    .line 478
    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/widget/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 479
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 480
    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 481
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->u:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 484
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->p:Landroid/widget/ImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->progressbar_frame_pointer:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 485
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->p:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 486
    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->current_frame_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->q:I

    .line 487
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->p:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->q:I

    invoke-direct {v1, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1038
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    invoke-interface {v0}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->c()V

    .line 1041
    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 588
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->l:Ldji/pilot2/widget/SegmentBarScrollView;

    invoke-virtual {v0, p2, v2}, Ldji/pilot2/widget/SegmentBarScrollView;->scrollBy(II)V

    .line 589
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->l:Ldji/pilot2/widget/SegmentBarScrollView;

    invoke-virtual {v0}, Ldji/pilot2/widget/SegmentBarScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    :goto_0
    return-void

    .line 593
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/widget/b;->a(Landroid/content/Context;)I

    move-result v1

    .line 594
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 595
    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 596
    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected a(ILdji/pilot2/widget/b;)V
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1045
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    invoke-interface {v0}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->c()V

    .line 1048
    :cond_0
    return-void
.end method

.method protected a(Ldji/pilot2/widget/b;)V
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->v:I

    .line 1022
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    .line 1023
    if-eq v0, p1, :cond_0

    .line 1024
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/pilot2/widget/b;->a(Z)V

    goto :goto_0

    .line 1026
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldji/pilot2/widget/b;->a(Z)V

    .line 1027
    return-void
.end method

.method protected a([Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 777
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 810
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->A:Ljava/util/List;

    if-nez v0, :cond_2

    .line 783
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->A:Ljava/util/List;

    .line 793
    :goto_1
    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/widget/b;->a(Landroid/content/Context;)I

    move-result v1

    .line 797
    iget-wide v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->k:J

    long-to-float v0, v2

    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getVideoPerPixel()F

    move-result v2

    div-float/2addr v0, v2

    array-length v2, p1

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v2, v0

    .line 799
    const/4 v0, 0x0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_4

    .line 800
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->h:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 801
    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 802
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 803
    iget-object v4, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->r:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    iget-object v4, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->A:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 785
    :cond_2
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 786
    iget-object v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_3

    .line 788
    :cond_3
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 807
    :cond_4
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-wide v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->k:J

    long-to-float v2, v2

    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getVideoPerPixel()F

    move-result v3

    div-float/2addr v2, v3

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 809
    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->requestLayout()V

    goto :goto_0
.end method

.method protected b(J)Ldji/pilot2/widget/b;
    .locals 1

    .prologue
    .line 1100
    new-instance v0, Ldji/pilot2/widget/b;

    invoke-direct {v0, p1, p2}, Ldji/pilot2/widget/b;-><init>(J)V

    return-object v0
.end method

.method protected b(Ldji/pilot2/widget/b;)V
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1031
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    invoke-interface {v0}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->c()V

    .line 1034
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 710
    .line 712
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->l:Ldji/pilot2/widget/SegmentBarScrollView;

    invoke-virtual {v0}, Ldji/pilot2/widget/SegmentBarScrollView;->getScrollX()I

    move-result v0

    .line 713
    if-gez v0, :cond_0

    move v0, v1

    .line 715
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v4, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->k:J

    long-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getVideoPerPixel()F

    move-result v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 716
    if-le v0, v2, :cond_1

    .line 717
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->l:Ldji/pilot2/widget/SegmentBarScrollView;

    invoke-virtual {v0, v2, v1}, Ldji/pilot2/widget/SegmentBarScrollView;->scrollTo(II)V

    move v0, v2

    .line 720
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getVideoPerPixel()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 721
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v4, "ThumbnailSegmentBar"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "newPosition = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    int-to-long v4, v2

    iget-wide v6, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->n:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v3

    .line 724
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    if-eqz v1, :cond_2

    .line 725
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    invoke-interface {v0, p0, v2}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->a(Ldji/pilot2/widget/ThumbnailSegmentBar;I)V

    move v0, v3

    .line 728
    :cond_2
    int-to-long v2, v2

    iput-wide v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->n:J

    .line 729
    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->d()Z

    .line 730
    return v0

    :cond_3
    move v0, v1

    .line 722
    goto :goto_0
.end method

.method protected b(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 566
    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/widget/b;->a(Landroid/content/Context;)I

    move-result v1

    .line 568
    if-lt p1, v1, :cond_0

    .line 569
    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_1

    .line 579
    :cond_0
    :goto_0
    return v0

    .line 574
    :cond_1
    int-to-float v1, p2

    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getVideoPerPixel()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 575
    int-to-long v2, v1

    iget-wide v4, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->k:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    if-ltz v1, :cond_0

    .line 579
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()J
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->z:Ldji/velib/d/c;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->z:Ldji/velib/d/c;

    invoke-virtual {v0}, Ldji/velib/d/c;->a()J

    move-result-wide v0

    .line 820
    :goto_0
    return-wide v0

    .line 816
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->j:Z

    if-eqz v0, :cond_1

    .line 817
    sget v0, Ldji/velib/g/c;->q:I

    int-to-long v0, v0

    goto :goto_0

    .line 820
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected c(Ldji/pilot2/widget/b;)V
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    invoke-interface {v0}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->c()V

    .line 1055
    :cond_0
    return-void
.end method

.method protected c(J)Z
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 338
    move v2, v3

    .line 343
    :goto_0
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 344
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    .line 346
    invoke-virtual {v0}, Ldji/pilot2/widget/b;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 347
    invoke-virtual {v0, p1, p2}, Ldji/pilot2/widget/b;->f(J)V

    .line 349
    if-lez v2, :cond_5

    .line 350
    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/widget/b;

    move-object v4, v1

    .line 351
    :goto_1
    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_4

    .line 352
    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/widget/b;

    .line 353
    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ldji/pilot2/widget/b;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v8

    cmp-long v2, v4, v8

    if-ltz v2, :cond_0

    move v3, v6

    .line 355
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Ldji/pilot2/widget/b;->c()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    move v3, v6

    .line 361
    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    .line 362
    invoke-direct {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->h()Z

    .line 365
    :cond_2
    return v6

    .line 343
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    move-object v4, v5

    goto :goto_1

    :cond_6
    move v6, v3

    goto :goto_3
.end method

.method public clearMark()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    .line 231
    :goto_0
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 227
    invoke-virtual {p0, v0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->deleteMark(I)V

    goto :goto_1

    .line 230
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->removeViews(II)V

    goto :goto_0
.end method

.method protected d()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 664
    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getCurMarkStartTime()J

    move-result-wide v2

    .line 666
    iget-wide v4, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->n:J

    .line 667
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 668
    const/4 v0, 0x0

    .line 669
    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    .line 673
    :cond_0
    iget-object v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    if-eqz v2, :cond_1

    .line 674
    iget-object v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    invoke-interface {v2, v0}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->a(Z)V

    .line 676
    :cond_1
    return v1
.end method

.method public deleteMark()V
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->v:I

    invoke-virtual {p0, v0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->deleteMark(I)V

    .line 247
    return-void
.end method

.method public deleteMark(I)V
    .locals 4

    .prologue
    .line 255
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ThumbnailSegmentBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "deleteMark:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    .line 261
    invoke-virtual {v0}, Ldji/pilot2/widget/b;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 263
    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    if-eqz v1, :cond_2

    .line 264
    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->a(Z)V

    .line 266
    :cond_2
    invoke-virtual {v0}, Ldji/pilot2/widget/b;->i()V

    .line 267
    invoke-virtual {p0, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->a(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 614
    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    if-eqz v1, :cond_0

    .line 615
    iget-object v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    invoke-interface {v1, p0}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->a(Ldji/pilot2/widget/ThumbnailSegmentBar;)V

    .line 620
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 631
    :goto_0
    return v0

    .line 624
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 625
    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->b()Z

    .line 626
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    invoke-interface {v0, p0}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->b(Ldji/pilot2/widget/ThumbnailSegmentBar;)V

    .line 631
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected e()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 680
    move v1, v2

    :goto_0
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 681
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    .line 682
    invoke-virtual {v0}, Ldji/pilot2/widget/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 683
    const/4 v2, 0x1

    .line 686
    :cond_0
    return v2

    .line 680
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 1074
    return-void
.end method

.method public getCurMarkStartTime()J
    .locals 3

    .prologue
    .line 690
    iget v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 691
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->v:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    .line 692
    invoke-virtual {v0}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v0

    .line 702
    :goto_0
    return-wide v0

    .line 695
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 696
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    .line 697
    invoke-virtual {v0}, Ldji/pilot2/widget/b;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 698
    invoke-virtual {v0}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v0

    goto :goto_0

    .line 695
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 702
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getMarkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/widget/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1133
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    return-object v0
.end method

.method protected getThumbnaiTimeList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 829
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 830
    iget-wide v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->k:J

    .line 831
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v4

    const-string/jumbo v5, "ThumbnailSegmentBar"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "getThumbnaiTimeList,totalTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->k:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    const-wide/16 v4, 0x7530

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 834
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 835
    mul-int/lit16 v4, v0, 0x2710

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    const-wide/16 v4, 0x2710

    sub-long/2addr v2, v4

    .line 834
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 839
    :cond_0
    const-wide/16 v4, 0x3

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 840
    :goto_1
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    .line 841
    mul-int v3, v2, v0

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 845
    :cond_1
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v2, "ThumbnailSegmentBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getThumbnaiTimeList,size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    return-object v1
.end method

.method protected getVideoPerPixel()F
    .locals 6

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 739
    iget-wide v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->k:J

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 740
    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getWidth()I

    move-result v1

    if-gtz v1, :cond_0

    .line 741
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "ThumbnailSegmentBar"

    const-string/jumbo v3, "getVideoPerPixel(),getWidth() <= 0,mDuration < THUMBNAIL_KEY_TIME_MS"

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    :goto_0
    return v0

    .line 746
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/widget/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 747
    iget-wide v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->k:J

    long-to-float v1, v2

    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getWidth()I

    move-result v2

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 749
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getWidth()I

    move-result v1

    if-gtz v1, :cond_2

    .line 750
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "ThumbnailSegmentBar"

    const-string/jumbo v3, "getVideoPerPixel(),getWidth() <= 0,mDuration < THUMBNAIL_KEY_TIME_MS"

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 753
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/widget/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 754
    const v1, 0x46ea6000    # 30000.0f

    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getWidth()I

    move-result v2

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public isPairs()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    move v1, v2

    :goto_0
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 299
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    .line 300
    invoke-virtual {v0}, Ldji/pilot2/widget/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    :goto_1
    return v2

    .line 298
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 303
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public mark()V
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->b()Z

    .line 239
    iget-wide v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->n:J

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->mark(J)V

    .line 240
    return-void
.end method

.method public mark(J)V
    .locals 3

    .prologue
    .line 183
    iget-wide v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->k:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 184
    iget-wide p1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->k:J

    .line 195
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/widget/ThumbnailSegmentBar;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "ThumbnailSegmentBar"

    const-string/jumbo v2, "mark failed matchCutmark"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    invoke-interface {v0}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->b()V

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->a(Z)V

    .line 204
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    invoke-interface {v0}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->a()V

    .line 206
    :cond_3
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/widget/ThumbnailSegmentBar;->a(J)Ldji/pilot2/widget/b;

    goto :goto_0
.end method

.method public markResumePosition(J)V
    .locals 3

    .prologue
    .line 865
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->D:Ljava/util/List;

    if-nez v0, :cond_0

    .line 866
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->D:Ljava/util/List;

    .line 868
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->D:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    return-void
.end method

.method public onControlTouchDown(Ldji/pilot2/widget/b;)V
    .locals 1

    .prologue
    .line 1012
    invoke-virtual {p1}, Ldji/pilot2/widget/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    invoke-virtual {p0, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->a(Ldji/pilot2/widget/b;)V

    .line 1015
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->w:Z

    .line 1017
    :cond_0
    return-void
.end method

.method public onControlTouchMove(Ldji/pilot2/widget/b;I)I
    .locals 3

    .prologue
    .line 1069
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->l:Ldji/pilot2/widget/SegmentBarScrollView;

    invoke-virtual {p1}, Ldji/pilot2/widget/b;->j()I

    move-result v1

    invoke-virtual {p1}, Ldji/pilot2/widget/b;->k()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Ldji/pilot2/widget/SegmentBarScrollView;->onMarkMove(III)I

    move-result v0

    return v0
.end method

.method public onControlTouchUp(Ldji/pilot2/widget/b;)V
    .locals 6

    .prologue
    .line 1059
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->w:Z

    .line 1060
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    if-eqz v0, :cond_1

    .line 1061
    invoke-direct {p0, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar;->d(Ldji/pilot2/widget/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    invoke-direct {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->h()Z

    .line 1063
    :cond_0
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    invoke-virtual {p1}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Ldji/pilot2/widget/b;->c()J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->a(Ldji/pilot2/widget/ThumbnailSegmentBar;JJ)V

    .line 1065
    :cond_1
    return-void
.end method

.method public onDragToMin(Ldji/pilot2/widget/b;)Z
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    invoke-interface {v0, p0, p1}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->a(Ldji/pilot2/widget/ThumbnailSegmentBar;Ldji/pilot2/widget/b;)Z

    move-result v0

    .line 1091
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 148
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 149
    iget-boolean v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->b:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->a()V

    .line 151
    invoke-direct {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->i()V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->b:Z

    .line 154
    :cond_0
    return-void
.end method

.method public onMarkSelect(Ldji/pilot2/widget/b;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1130
    return-void
.end method

.method public onSegmentContrlTouchEvent(Landroid/view/MotionEvent;JJ)V
    .locals 6

    .prologue
    .line 1079
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ldji/pilot2/widget/ThumbnailSegmentBar$a;->a(Landroid/view/MotionEvent;JJ)V

    .line 1082
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 211
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 212
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/b;

    .line 216
    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getVideoPerPixel()F

    move-result v2

    invoke-virtual {v0, v2}, Ldji/pilot2/widget/b;->b(F)V

    goto :goto_0
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 133
    iput-object p1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->i:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->i:Ljava/lang/String;

    invoke-static {v0}, Ldji/velib/g/c;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->j:Z

    .line 135
    iget-boolean v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->j:Z

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ldji/velib/d/c;

    invoke-virtual {p0}, Ldji/pilot2/widget/ThumbnailSegmentBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldji/velib/d/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->z:Ldji/velib/d/c;

    .line 137
    iget-object v0, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->z:Ldji/velib/d/c;

    invoke-virtual {v0, v2}, Ldji/velib/d/c;->a(Z)V

    .line 139
    :cond_0
    iput-boolean v2, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->b:Z

    .line 140
    return-void
.end method

.method public setListener(Ldji/pilot2/widget/ThumbnailSegmentBar$a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Ldji/pilot2/widget/ThumbnailSegmentBar;->m:Ldji/pilot2/widget/ThumbnailSegmentBar$a;

    .line 144
    return-void
.end method

.method public abstract setPosition(J)V
.end method
