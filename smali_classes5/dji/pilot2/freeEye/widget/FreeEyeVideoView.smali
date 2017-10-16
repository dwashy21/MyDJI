.class public Ldji/pilot2/freeEye/widget/FreeEyeVideoView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;,
        Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;
    }
.end annotation


# static fields
.field private static final A:I = 0x10

.field private static final r:I = 0x1

.field private static final s:I = 0x2

.field private static final t:I = 0x3

.field private static final u:I = 0x4

.field private static final v:I = 0x5

.field private static final w:I = 0x6

.field private static final x:I = 0x7

.field private static final y:I = 0x8

.field private static final z:I = 0x9


# instance fields
.field private B:Landroid/os/HandlerThread;

.field private C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

.field public a:Ldji/pilot2/videolib/a;

.field private b:J

.field private c:Z

.field private d:Ldji/velib/b/b;

.field private e:Ldji/pilot2/b/a;

.field private f:Landroid/view/SurfaceView;

.field private g:Landroid/view/SurfaceHolder;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Ldji/pilot2/b/b;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

.field private m:Ldji/pilot2/ui/widget/VideoView$a;

.field private n:Landroid/os/Handler;

.field private o:I

.field private p:I

.field private q:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->c:Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->k:Ljava/util/List;

    .line 69
    sget-object v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->l:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->n:Landroid/os/Handler;

    .line 113
    new-instance v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$1;-><init>(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->q:Landroid/view/View$OnTouchListener;

    .line 720
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "free_eye_video_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->B:Landroid/os/HandlerThread;

    .line 84
    invoke-direct {p0, p1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method static synthetic a(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->l:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x6

    .line 636
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->removeMessages(I)V

    .line 639
    :cond_0
    if-lez p1, :cond_1

    .line 640
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 644
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->l:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    sget-object v1, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    if-ne v0, v1, :cond_0

    .line 353
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    invoke-virtual {v0, p1, p2}, Ldji/velib/b/b;->a(J)V

    .line 355
    :cond_0
    return-void
.end method

.method private a(JF)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 155
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 157
    long-to-float v1, p1

    invoke-virtual {v0}, Ldji/pilot2/b/d;->q()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    iget-object v3, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->f:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-long v2, v1

    .line 158
    invoke-virtual {v0}, Ldji/pilot2/b/d;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ldji/pilot2/b/d;->h()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 162
    long-to-int v0, v2

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->seek(I)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    long-to-float v0, p1

    iget-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->b:J

    long-to-float v1, v2

    mul-float/2addr v1, p3

    iget-object v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->f:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-long v0, v0

    .line 166
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->b:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 169
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->seek(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 93
    new-instance v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    iget-object v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->B:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;-><init>(Landroid/os/Looper;Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    .line 95
    sget v0, Lcom/dji/videolib/R$layout;->free_eye_video_view:I

    invoke-static {p1, v0, p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    sget v0, Lcom/dji/videolib/R$id;->beginner_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->i:Landroid/view/View;

    .line 98
    sget v0, Lcom/dji/videolib/R$id;->video_view_surface_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->f:Landroid/view/SurfaceView;

    .line 99
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 100
    sget v0, Lcom/dji/videolib/R$id;->img_empty_mask:I

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->h:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->f:Landroid/view/SurfaceView;

    iget-object v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    return-void
.end method

.method static synthetic a(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;J)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a(J)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;JF)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a(JF)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->c:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/velib/b/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->g:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->g:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    iget-object v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->g:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->d()V

    .line 368
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->e()V

    .line 370
    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->b()V

    .line 371
    sget-object v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->l:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    .line 373
    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 374
    new-instance v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$2;

    invoke-direct {v0, p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$2;-><init>(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->post(Ljava/lang/Runnable;)Z

    .line 383
    :cond_1
    return-void
.end method

.method static synthetic d(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->c:Z

    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 389
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->f()V

    .line 390
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    if-nez v0, :cond_1

    .line 391
    invoke-direct {p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->h()V

    .line 393
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->c()V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/pilot2/ui/widget/VideoView$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->m:Ldji/pilot2/ui/widget/VideoView$a;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->g()V

    .line 400
    :cond_0
    sget-object v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->l:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    .line 401
    return-void
.end method

.method static synthetic f(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->p:I

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 404
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->c()V

    .line 406
    iput-object v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    .line 408
    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->b()V

    .line 410
    iput-object v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a:Ldji/pilot2/videolib/a;

    .line 412
    :cond_1
    return-void
.end method

.method static synthetic g(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->f:Landroid/view/SurfaceView;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->l:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    sget-object v1, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->e()V

    .line 420
    :cond_0
    return-void
.end method

.method static synthetic h(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->o:I

    return v0
.end method

.method private h()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 423
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    if-nez v0, :cond_0

    .line 511
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->b()V

    .line 428
    iput-object v7, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a:Ldji/pilot2/videolib/a;

    .line 431
    :cond_1
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->f()[Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-static {}, Ldji/pilot2/f/a;->a()Ljava/lang/Boolean;

    move-result-object v8

    .line 437
    new-instance v0, Ldji/pilot2/videolib/a;

    invoke-direct {v0}, Ldji/pilot2/videolib/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a:Ldji/pilot2/videolib/a;

    .line 438
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->a()V

    .line 440
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 441
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 442
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    invoke-virtual {v0, v4, v6}, Ldji/pilot2/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 444
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    move v1, v5

    .line 445
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 446
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    aput-wide v10, v3, v1

    .line 445
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 449
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 450
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 451
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v4, v5

    .line 450
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 454
    :cond_3
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->h()[D

    move-result-object v6

    .line 456
    new-instance v0, Ldji/pilot2/b/a;

    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->e:Ldji/pilot2/b/a;

    .line 457
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->e:Ldji/pilot2/b/a;

    invoke-virtual {v0}, Ldji/pilot2/b/a;->a()Ldji/velib/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    .line 458
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->e:Ldji/pilot2/b/a;

    iget-object v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {v0 .. v7}, Ldji/pilot2/b/a;->a(Ljava/util/List;[Ljava/lang/String;[J[JZ[DLjava/lang/String;)V

    .line 459
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    iget-object v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/c/a/e;)V

    .line 460
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a:Ldji/pilot2/videolib/a;

    iget-object v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->e:Ldji/pilot2/b/a;

    invoke-virtual {v0, v1}, Ldji/pilot2/videolib/a;->a(Ldji/pilot2/videolib/a$a;)V

    .line 462
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->j()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->b:J

    .line 464
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    new-instance v1, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$3;-><init>(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/d;)V

    goto/16 :goto_0
.end method

.method static synthetic i(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->n:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 23

    .prologue
    .line 514
    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    invoke-virtual {v3}, Ldji/pilot2/b/b;->f()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Ldji/pilot2/freeEye/e/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->v()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Ldji/pilot2/freeEye/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->f()[Ljava/lang/String;

    move-result-object v14

    .line 519
    array-length v2, v14

    new-array v0, v2, [Ldji/velib/b/i;

    move-object/from16 v17, v0

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->i()[D

    move-result-object v15

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->k()[D

    move-result-object v18

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->j()[D

    move-result-object v19

    .line 523
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 524
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->h()[D

    move-result-object v22

    .line 528
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    move-object/from16 v0, v17

    array-length v2, v0

    if-ge v13, v2, :cond_3

    .line 529
    const/4 v3, 0x0

    .line 530
    aget-wide v4, v15, v13

    const-wide/16 v6, 0x0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    or-int/2addr v3, v2

    .line 531
    aget-wide v4, v18, v13

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v4, v6

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    or-int/2addr v3, v2

    .line 532
    aget-wide v4, v19, v13

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v4, v6

    if-lez v2, :cond_2

    const/4 v2, 0x1

    :goto_3
    or-int v10, v3, v2

    .line 533
    new-instance v3, Ldji/velib/b/i;

    aget-object v4, v14, v13

    sget-object v5, Ldji/velib/a/d$a;->e:Ldji/velib/a/d$a;

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    move-object/from16 v0, v21

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    aget-wide v11, v22, v13

    invoke-direct/range {v3 .. v12}, Ldji/velib/b/i;-><init>(Ljava/lang/String;Ldji/velib/a/d$a;JJZD)V

    aput-object v3, v17, v13

    .line 528
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_0

    .line 530
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 531
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 532
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 536
    :cond_3
    new-instance v12, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v12, v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$4;-><init>(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;Ljava/lang/String;)V

    .line 602
    sget v2, Ldji/pilot2/utils/ai;->b:I

    int-to-long v14, v2

    .line 603
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    invoke-virtual {v3}, Ldji/pilot2/b/b;->p()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42960000    # 75.0f

    div-float v5, v2, v3

    .line 604
    new-instance v3, Ldji/velib/b/k;

    sget-object v6, Ldji/velib/a/d$a;->d:Ldji/velib/a/d$a;

    const/4 v8, 0x1

    const/16 v9, 0x500

    const/16 v10, 0x2d0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a:Ldji/pilot2/videolib/a;

    move-object/from16 v4, v17

    move-object/from16 v7, v16

    invoke-direct/range {v3 .. v15}, Ldji/velib/b/k;-><init>([Ldji/velib/b/i;FLdji/velib/a/d$a;Ljava/lang/String;ZIILandroid/view/Surface;Ldji/velib/b/d;Ldji/velib/c/a/e;J)V

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    if-eqz v2, :cond_4

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    invoke-virtual {v2, v3}, Ldji/velib/b/b;->a(Ldji/velib/b/k;)I

    .line 609
    :cond_4
    return-void
.end method

.method static synthetic j(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Ldji/pilot2/b/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d()V

    return-void
.end method

.method static synthetic l(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->c:Z

    return v0
.end method

.method static synthetic m(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->f()V

    return-void
.end method

.method static synthetic n(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->e()V

    return-void
.end method

.method static synthetic o(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->c()V

    return-void
.end method

.method static synthetic p(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->h()V

    return-void
.end method

.method static synthetic q(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->i()V

    return-void
.end method

.method static synthetic r(Ldji/pilot2/freeEye/widget/FreeEyeVideoView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->g()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 14

    .prologue
    const/4 v8, 0x0

    .line 245
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/g;->a()V

    .line 246
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v10

    move v2, v8

    move v9, v8

    move v3, v8

    .line 249
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 250
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldji/pilot2/b/d;

    .line 251
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    if-eqz v9, :cond_0

    add-int/lit8 v1, v2, -0x1

    :goto_1
    invoke-virtual {v7}, Ldji/pilot2/b/d;->q()I

    move-result v4

    add-int/2addr v4, v3

    sget-object v5, Ldji/pilot2/filterProcess/g$a;->a:Ldji/pilot2/filterProcess/g$a;

    invoke-virtual {v7}, Ldji/pilot2/b/d;->k()D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/filterProcess/g;->a(IIIILdji/pilot2/filterProcess/g$a;F)V

    .line 252
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    if-eqz v9, :cond_1

    add-int/lit8 v1, v2, -0x1

    :goto_2
    invoke-virtual {v7}, Ldji/pilot2/b/d;->q()I

    move-result v4

    add-int/2addr v4, v3

    sget-object v5, Ldji/pilot2/filterProcess/g$a;->c:Ldji/pilot2/filterProcess/g$a;

    invoke-virtual {v7}, Ldji/pilot2/b/d;->m()D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/filterProcess/g;->a(IIIILdji/pilot2/filterProcess/g$a;F)V

    .line 253
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    if-eqz v9, :cond_2

    add-int/lit8 v1, v2, -0x1

    :goto_3
    invoke-virtual {v7}, Ldji/pilot2/b/d;->q()I

    move-result v4

    add-int/2addr v4, v3

    sget-object v5, Ldji/pilot2/filterProcess/g$a;->b:Ldji/pilot2/filterProcess/g$a;

    invoke-virtual {v7}, Ldji/pilot2/b/d;->l()D

    move-result-wide v12

    double-to-float v6, v12

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/filterProcess/g;->a(IIIILdji/pilot2/filterProcess/g$a;F)V

    .line 254
    invoke-virtual {v7}, Ldji/pilot2/b/d;->q()I

    move-result v0

    add-int/2addr v3, v0

    .line 256
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 257
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->r()Ldji/pilot2/filterProcess/b$b;

    move-result-object v0

    .line 258
    if-eqz v7, :cond_5

    .line 259
    iget-object v1, v0, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    iget v0, v0, Ldji/pilot2/filterProcess/b$b;->b:F

    invoke-static {v1, v0}, Ldji/pilot2/filterProcess/h;->getInfluenceBegin(Ldji/pilot2/filterProcess/h;F)J

    move-result-wide v4

    .line 260
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_4

    .line 261
    const/4 v0, 0x1

    .line 262
    :goto_4
    int-to-long v6, v3

    add-long/2addr v4, v6

    long-to-int v3, v4

    .line 249
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_0
    move v1, v2

    .line 251
    goto :goto_1

    :cond_1
    move v1, v2

    .line 252
    goto :goto_2

    :cond_2
    move v1, v2

    .line 253
    goto :goto_3

    .line 266
    :cond_3
    return-void

    :cond_4
    move v0, v8

    goto :goto_4

    :cond_5
    move v0, v8

    goto :goto_5
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 272
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a()V

    .line 296
    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->h()[D

    move-result-object v1

    .line 297
    if-eqz v1, :cond_2

    .line 298
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 299
    aget-wide v2, v1, v0

    .line 300
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_1

    .line 301
    iget-object v4, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    invoke-virtual {v4, v0, v2, v3}, Ldji/velib/b/b;->a(ID)V

    .line 298
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_2
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->n()[D

    move-result-object v0

    .line 306
    if-eqz v0, :cond_3

    .line 307
    iget-object v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    invoke-virtual {v1, v0}, Ldji/velib/b/b;->a([D)V

    .line 311
    :cond_3
    return-void
.end method

.method public cancelSave()V
    .locals 1

    .prologue
    .line 686
    iget-boolean v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->c:Z

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->q()V

    .line 689
    :cond_0
    return-void
.end method

.method public changeArea()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 615
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->e()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->seek(I)V

    .line 618
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->i()I

    move-result v0

    .line 695
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSaving()Z
    .locals 1

    .prologue
    .line 706
    iget-boolean v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->c:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 110
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    return-void
.end method

.method public play()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 699
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->removeMessages(I)V

    .line 702
    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->sendEmptyMessage(I)Z

    .line 703
    return-void
.end method

.method public reStartPlayer()V
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    invoke-virtual {v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->a()V

    .line 675
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 676
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->sendEmptyMessage(I)Z

    .line 677
    return-void
.end method

.method public recalcSurfaceSize(II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 321
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 323
    iput p2, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->p:I

    .line 324
    iput p1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->o:I

    .line 326
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 327
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 328
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 329
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 330
    iget-object v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->f:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    return-void
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->l:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    sget-object v1, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->b:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    if-eq v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->r()V

    .line 361
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 670
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->sendEmptyMessage(I)Z

    .line 671
    return-void
.end method

.method public save()V
    .locals 2

    .prologue
    .line 681
    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->reStartPlayer()V

    .line 682
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->sendEmptyMessage(I)Z

    .line 683
    return-void
.end method

.method public seek(I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 621
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    invoke-virtual {v0, v2}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    invoke-virtual {v0, v2}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->removeMessages(I)V

    .line 624
    :cond_0
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p1, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 625
    iget-object v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    invoke-virtual {v1, v0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->sendMessage(Landroid/os/Message;)Z

    .line 626
    return-void
.end method

.method public setEditInfoController(Ldji/pilot2/b/b;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->j:Ldji/pilot2/b/b;

    .line 182
    return-void
.end method

.method public setListener(Ldji/pilot2/ui/widget/VideoView$a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->m:Ldji/pilot2/ui/widget/VideoView$a;

    .line 89
    return-void
.end method

.method public setSegAttribute(Ldji/pilot2/utils/ab;D)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 217
    .line 218
    sget-object v0, Ldji/pilot2/utils/ab;->b:Ldji/pilot2/utils/ab;

    if-ne p1, v0, :cond_6

    .line 219
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->l:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    sget-object v2, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    if-ne v0, v2, :cond_0

    .line 221
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    iget-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->b:J

    long-to-int v4, v2

    sget-object v5, Ldji/pilot2/filterProcess/g$a;->a:Ldji/pilot2/filterProcess/g$a;

    double-to-float v6, p2

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/filterProcess/g;->a(IIIILdji/pilot2/filterProcess/g$a;F)V

    :cond_0
    move v0, v7

    .line 225
    :goto_0
    sget-object v2, Ldji/pilot2/utils/ab;->c:Ldji/pilot2/utils/ab;

    if-ne p1, v2, :cond_2

    .line 226
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->l:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    sget-object v2, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    if-ne v0, v2, :cond_1

    .line 228
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    iget-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->b:J

    long-to-int v4, v2

    sget-object v5, Ldji/pilot2/filterProcess/g$a;->b:Ldji/pilot2/filterProcess/g$a;

    double-to-float v6, p2

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/filterProcess/g;->a(IIIILdji/pilot2/filterProcess/g$a;F)V

    :cond_1
    move v0, v7

    .line 232
    :cond_2
    sget-object v2, Ldji/pilot2/utils/ab;->d:Ldji/pilot2/utils/ab;

    if-ne p1, v2, :cond_5

    .line 233
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->l:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    sget-object v2, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    if-ne v0, v2, :cond_3

    .line 235
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    iget-wide v2, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->b:J

    long-to-int v4, v2

    sget-object v5, Ldji/pilot2/filterProcess/g$a;->c:Ldji/pilot2/filterProcess/g$a;

    double-to-float v6, p2

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/filterProcess/g;->a(IIIILdji/pilot2/filterProcess/g$a;F)V

    .line 239
    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->l:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    sget-object v1, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    if-ne v0, v1, :cond_4

    .line 240
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->r()V

    .line 242
    :cond_4
    return-void

    :cond_5
    move v7, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public setSegAttributeFilters(I[I[D)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 196
    sget v0, Ldji/pilot2/utils/ai;->i:I

    if-eq p1, v0, :cond_0

    sget v0, Ldji/pilot2/utils/ai;->j:I

    if-ne p1, v0, :cond_1

    .line 197
    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 198
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->l:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    sget-object v1, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;->a:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$b;

    if-ne v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_1

    .line 202
    invoke-static {}, Ldji/pilot2/filterProcess/d;->getInstance()Ldji/pilot2/filterProcess/d;

    move-result-object v0

    new-instance v1, Ldji/pilot2/filterProcess/d$a;

    aget v2, p2, v4

    const/16 v3, 0x2580

    aget-wide v4, p3, v4

    double-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/pilot2/filterProcess/d$a;-><init>(IIFF)V

    invoke-virtual {v0, v1}, Ldji/pilot2/filterProcess/d;->a(Ldji/pilot2/filterProcess/d$a;)V

    .line 203
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->r()V

    .line 208
    :cond_1
    return-void
.end method

.method public setSegmentEditInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->k:Ljava/util/List;

    .line 186
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 665
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->C:Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView$a;->sendEmptyMessage(I)Z

    .line 666
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->g:Landroid/view/SurfaceHolder;

    .line 336
    invoke-virtual {p0}, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->reStartPlayer()V

    .line 337
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 345
    iput-object v1, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->g:Landroid/view/SurfaceHolder;

    .line 346
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Ldji/pilot2/freeEye/widget/FreeEyeVideoView;->d:Ldji/velib/b/b;

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ljava/lang/Object;)V

    .line 349
    :cond_0
    return-void
.end method
