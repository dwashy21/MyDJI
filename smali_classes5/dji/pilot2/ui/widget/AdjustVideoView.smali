.class public Ldji/pilot2/ui/widget/AdjustVideoView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/widget/AdjustVideoView$a;,
        Ldji/pilot2/ui/widget/AdjustVideoView$b;,
        Ldji/pilot2/ui/widget/AdjustVideoView$c;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:Landroid/os/Handler;

.field private D:Z

.field public a:Ldji/pilot2/videolib/a;

.field protected b:D

.field protected c:D

.field protected d:D

.field protected e:D

.field protected f:D

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:Landroid/content/Context;

.field protected k:I

.field protected l:I

.field protected m:D

.field protected n:D

.field protected o:Landroid/view/View;

.field private p:Ldji/velib/b/b;

.field private q:Landroid/view/SurfaceView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Z

.field private u:Landroid/view/SurfaceHolder;

.field private v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

.field private w:Ldji/pilot2/ui/widget/AdjustVideoView$b;

.field private x:Z

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 102
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->C:Landroid/os/Handler;

    .line 80
    iput-wide v4, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->b:D

    .line 81
    iput-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->c:D

    .line 82
    iput-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->d:D

    .line 83
    iput-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->e:D

    .line 84
    iput-wide v4, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->f:D

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->g:Z

    .line 103
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/AdjustVideoView;->a(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->C:Landroid/os/Handler;

    .line 80
    iput-wide v4, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->b:D

    .line 81
    iput-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->c:D

    .line 82
    iput-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->d:D

    .line 83
    iput-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->e:D

    .line 84
    iput-wide v4, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->f:D

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->g:Z

    .line 108
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/AdjustVideoView;->a(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->C:Landroid/os/Handler;

    .line 80
    iput-wide v4, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->b:D

    .line 81
    iput-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->c:D

    .line 82
    iput-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->d:D

    .line 83
    iput-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->e:D

    .line 84
    iput-wide v4, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->f:D

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->g:Z

    .line 113
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/AdjustVideoView;->a(Landroid/content/Context;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->C:Landroid/os/Handler;

    .line 80
    iput-wide v4, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->b:D

    .line 81
    iput-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->c:D

    .line 82
    iput-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->d:D

    .line 83
    iput-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->e:D

    .line 84
    iput-wide v4, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->f:D

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->g:Z

    .line 119
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/AdjustVideoView;->a(Landroid/content/Context;)V

    .line 120
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/AdjustVideoView;Ldji/pilot2/ui/widget/AdjustVideoView$c;)Ldji/pilot2/ui/widget/AdjustVideoView$c;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/AdjustVideoView;)Ldji/velib/b/b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    return-object v0
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 210
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p1

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    long-to-float v2, p3

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    .line 212
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->video_view_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    iput-object p1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->j:Landroid/content/Context;

    .line 125
    invoke-static {}, Ldji/velib/b/a;->getInstance()Ldji/velib/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/velib/b/a;->a(Landroid/content/Context;)V

    .line 126
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/AdjustVideoView;JJ)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/ui/widget/AdjustVideoView;->a(JJ)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/ui/widget/AdjustVideoView;)Ldji/pilot2/ui/widget/AdjustVideoView$c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/ui/widget/AdjustVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->u:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->u:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->u:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->d()V

    .line 223
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->w:Ldji/pilot2/ui/widget/AdjustVideoView$b;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->w:Ldji/pilot2/ui/widget/AdjustVideoView$b;

    invoke-interface {v0}, Ldji/pilot2/ui/widget/AdjustVideoView$b;->a()V

    .line 225
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/AdjustVideoView$c;->b:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    if-ne v0, v1, :cond_2

    .line 226
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->e()V

    .line 228
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/AdjustVideoView;->b()V

    .line 229
    sget-object v0, Ldji/pilot2/ui/widget/AdjustVideoView$c;->a:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    .line 232
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->C:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/ui/widget/AdjustVideoView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AdjustVideoView$2;-><init>(Ldji/pilot2/ui/widget/AdjustVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    :cond_3
    return-void
.end method

.method static synthetic d(Ldji/pilot2/ui/widget/AdjustVideoView;)Ldji/pilot2/ui/widget/AdjustVideoView$b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->w:Ldji/pilot2/ui/widget/AdjustVideoView$b;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->c()V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    .line 277
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->C:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/ui/widget/AdjustVideoView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AdjustVideoView$3;-><init>(Ldji/pilot2/ui/widget/AdjustVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    return-void
.end method

.method private e()V
    .locals 12

    .prologue
    .line 431
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->b()V

    .line 435
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->g()V

    .line 436
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->c()V

    .line 439
    :cond_1
    new-instance v0, Ldji/pilot2/videolib/a;

    invoke-direct {v0}, Ldji/pilot2/videolib/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->a:Ldji/pilot2/videolib/a;

    .line 440
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->a()V

    .line 442
    new-instance v0, Ldji/velib/b/b;

    invoke-direct {v0}, Ldji/velib/b/b;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    .line 444
    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v0, 0x0

    iget-wide v4, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->A:J

    aput-wide v4, v2, v0

    .line 445
    const/4 v0, 0x1

    new-array v3, v0, [J

    const/4 v0, 0x0

    iget-wide v4, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->B:J

    aput-wide v4, v3, v0

    .line 446
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v4, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->z:Ljava/lang/String;

    aput-object v4, v1, v0

    .line 449
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Ldji/velib/b/b;->a([Ljava/lang/String;[J[JZ[DLjava/lang/String;Z)V

    .line 450
    iget-boolean v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->g:Z

    if-eqz v0, :cond_2

    .line 451
    iget-wide v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->n:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->m:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 452
    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->m:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iget-wide v10, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->n:D

    invoke-virtual/range {v1 .. v11}, Ldji/velib/b/b;->a(IIDDDD)V

    .line 462
    :cond_2
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->j()I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->y:I

    .line 463
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/c/a/e;)V

    .line 464
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->a:Ldji/pilot2/videolib/a;

    new-instance v1, Ldji/pilot2/ui/widget/AdjustVideoView$6;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AdjustVideoView$6;-><init>(Ldji/pilot2/ui/widget/AdjustVideoView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/videolib/a;->a(Ldji/pilot2/videolib/a$a;)V

    .line 518
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    new-instance v1, Ldji/pilot2/ui/widget/AdjustVideoView$7;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AdjustVideoView$7;-><init>(Ldji/pilot2/ui/widget/AdjustVideoView;)V

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/d;)V

    .line 570
    sget-object v0, Ldji/pilot2/ui/widget/AdjustVideoView$c;->b:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    .line 571
    return-void

    .line 454
    :cond_3
    iget v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->h:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    .line 455
    const-wide/16 v4, 0x0

    .line 456
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 457
    iget v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->i:I

    sub-int v0, v1, v0

    int-to-double v0, v0

    iget v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->i:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->m:D

    .line 458
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->m:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->n:D

    .line 459
    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v6, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->m:D

    iget-wide v10, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->n:D

    invoke-virtual/range {v1 .. v11}, Ldji/velib/b/b;->a(IIDDDD)V

    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot2/ui/widget/AdjustVideoView;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->D:Z

    return v0
.end method

.method static synthetic f(Ldji/pilot2/ui/widget/AdjustVideoView;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->y:I

    return v0
.end method

.method static synthetic g(Ldji/pilot2/ui/widget/AdjustVideoView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->C:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 635
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/g;->a()V

    .line 636
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    iget-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->A:J

    long-to-int v3, v2

    iget-wide v4, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->B:J

    long-to-int v4, v4

    sget-object v5, Ldji/pilot2/filterProcess/g$a;->a:Ldji/pilot2/filterProcess/g$a;

    iget-wide v6, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->b:D

    double-to-float v6, v6

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/filterProcess/g;->a(IIIILdji/pilot2/filterProcess/g$a;F)V

    .line 637
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    iget-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->A:J

    long-to-int v3, v2

    iget-wide v4, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->B:J

    long-to-int v4, v4

    sget-object v5, Ldji/pilot2/filterProcess/g$a;->c:Ldji/pilot2/filterProcess/g$a;

    iget-wide v6, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->c:D

    double-to-float v6, v6

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/filterProcess/g;->a(IIIILdji/pilot2/filterProcess/g$a;F)V

    .line 638
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    iget-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->A:J

    long-to-int v3, v2

    iget-wide v4, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->B:J

    long-to-int v4, v4

    sget-object v5, Ldji/pilot2/filterProcess/g$a;->b:Ldji/pilot2/filterProcess/g$a;

    iget-wide v6, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->d:D

    double-to-float v6, v6

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/filterProcess/g;->a(IIIILdji/pilot2/filterProcess/g$a;F)V

    .line 639
    return-void
.end method

.method public anyOneMomentHasAudio()Z
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->f()Z

    move-result v0

    .line 656
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 642
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/AdjustVideoView;->a()V

    .line 647
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    const/4 v1, 0x0

    iget-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->e:D

    invoke-virtual {v0, v1, v2, v3}, Ldji/velib/b/b;->a(ID)V

    .line 648
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    iget-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->f:D

    invoke-virtual {v0, v2, v3}, Ldji/velib/b/b;->a(D)V

    .line 650
    :cond_1
    return-void
.end method

.method public enterAdjustMode()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 661
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->o:Landroid/view/View;

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Ldji/pilot2/ui/widget/AdjustVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->o:Landroid/view/View;

    .line 663
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->o:Landroid/view/View;

    sget v1, Lcom/dji/videolib/R$drawable;->cut_video_grid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 665
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->o:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->q:Landroid/view/SurfaceView;

    invoke-virtual {p0, v1}, Ldji/pilot2/ui/widget/AdjustVideoView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot2/ui/widget/AdjustVideoView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 667
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->q:Landroid/view/SurfaceView;

    new-instance v1, Ldji/pilot2/ui/widget/AdjustVideoView$8;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AdjustVideoView$8;-><init>(Ldji/pilot2/ui/widget/AdjustVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 705
    return-void
.end method

.method public exitAdjustMode()V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 709
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->removeView(Landroid/view/View;)V

    .line 711
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->q:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 712
    return-void
.end method

.method public getClipBottom()D
    .locals 2

    .prologue
    .line 723
    iget-wide v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->n:D

    return-wide v0
.end method

.method public getClipTop()D
    .locals 2

    .prologue
    .line 719
    iget-wide v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->m:D

    return-wide v0
.end method

.method public getCliped()Z
    .locals 1

    .prologue
    .line 715
    iget-boolean v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->g:Z

    return v0
.end method

.method public getStatus()Ldji/pilot2/ui/widget/AdjustVideoView$c;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->q:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getTimeView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public getVideoViewState()Ldji/pilot2/ui/widget/AdjustVideoView$c;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    return-object v0
.end method

.method public getmDuration()I
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->y:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 157
    sget v0, Lcom/dji/videolib/R$id;->video_view_surface_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->q:Landroid/view/SurfaceView;

    .line 158
    sget v0, Lcom/dji/videolib/R$id;->video_view_play_button:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->r:Landroid/widget/ImageView;

    .line 159
    sget v0, Lcom/dji/videolib/R$id;->video_view_time_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->s:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->q:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 163
    new-instance v0, Ldji/pilot2/ui/widget/AdjustVideoView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/widget/AdjustVideoView$1;-><init>(Ldji/pilot2/ui/widget/AdjustVideoView;)V

    .line 180
    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->q:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 144
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/AdjustVideoView$c;->a:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->C:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/ui/widget/AdjustVideoView$5;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AdjustVideoView$5;-><init>(Ldji/pilot2/ui/widget/AdjustVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 318
    sget-object v0, Ldji/pilot2/ui/widget/AdjustVideoView$c;->c:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    .line 319
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->h()V

    .line 322
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/AdjustVideoView$c;->a:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    if-eq v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->C:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/ui/widget/AdjustVideoView$4;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AdjustVideoView$4;-><init>(Ldji/pilot2/ui/widget/AdjustVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    sget-object v0, Ldji/pilot2/ui/widget/AdjustVideoView$c;->a:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    .line 300
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->e()V

    .line 302
    :cond_0
    return-void
.end method

.method public reStartPlayer()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v0, :cond_1

    .line 242
    sget-object v0, Ldji/pilot2/ui/widget/AdjustVideoView$c;->b:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    .line 243
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->c()V

    .line 244
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->b()V

    .line 246
    iput-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->a:Ldji/pilot2/videolib/a;

    .line 248
    :cond_0
    iput-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    .line 250
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/AdjustVideoView;->start()V

    .line 251
    return-void
.end method

.method public recalcSurfaceSize(II)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 129
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/AdjustVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 130
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v1, p2, :cond_0

    .line 131
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 135
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 136
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v1

    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " params.height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "params.width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/AdjustVideoView;->requestLayout()V

    .line 139
    return-void
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->r()V

    .line 327
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->x:Z

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0}, Ldji/pilot2/ui/widget/AdjustVideoView;->d()V

    .line 270
    :cond_0
    return-void
.end method

.method public seek(J)Z
    .locals 5

    .prologue
    .line 331
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/AdjustVideoView$c;->a:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/AdjustVideoView$c;->c:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    if-ne v0, v1, :cond_2

    .line 332
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    invoke-virtual {v0, p1, p2}, Ldji/velib/b/b;->a(J)V

    .line 333
    const/4 v0, 0x1

    .line 337
    :goto_0
    iget v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->y:I

    int-to-long v2, v1

    invoke-direct {p0, p1, p2, v2, v3}, Ldji/pilot2/ui/widget/AdjustVideoView;->a(JJ)V

    .line 338
    return v0

    .line 335
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setClipBottom(D)V
    .locals 1

    .prologue
    .line 727
    iput-wide p1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->n:D

    .line 728
    return-void
.end method

.method public setClipTop(D)V
    .locals 1

    .prologue
    .line 731
    iput-wide p1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->m:D

    .line 732
    return-void
.end method

.method public setListener(Ldji/pilot2/ui/widget/AdjustVideoView$b;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->w:Ldji/pilot2/ui/widget/AdjustVideoView$b;

    .line 579
    return-void
.end method

.method public setPicFilter(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 414
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->z:Ljava/lang/String;

    invoke-static {v0}, Ldji/velib/g/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-static {p1}, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->find(Ljava/lang/String;)Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    move-result-object v7

    .line 416
    sget-object v0, Ldji/pilot2/ui/minuteAdjustSeg/a/c;->a:Ldji/pilot2/ui/minuteAdjustSeg/a/c;

    if-ne v7, v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-static {}, Ldji/pilot2/filterProcess/f;->getInstance()Ldji/pilot2/filterProcess/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/f;->a()V

    .line 419
    invoke-static {}, Ldji/pilot2/filterProcess/f;->getInstance()Ldji/pilot2/filterProcess/f;

    move-result-object v0

    iget-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->A:J

    long-to-float v1, v2

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->B:J

    iget-wide v8, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->A:J

    sub-long/2addr v4, v8

    long-to-float v4, v4

    const/4 v5, 0x0

    iget-wide v8, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->B:J

    iget-wide v10, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->A:J

    sub-long/2addr v8, v10

    long-to-float v6, v8

    invoke-virtual/range {v0 .. v7}, Ldji/pilot2/filterProcess/f;->a(FJFFFLdji/pilot2/ui/minuteAdjustSeg/a/c;)Z

    goto :goto_0
.end method

.method public setPicRestartTime(JJ)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->z:Ljava/lang/String;

    invoke-static {v0}, Ldji/velib/g/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iput-wide p1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->A:J

    .line 426
    iput-wide p3, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->B:J

    .line 428
    :cond_0
    return-void
.end method

.method public setSegAttribute(Ldji/pilot2/utils/ab;D)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 582
    .line 583
    sget-object v0, Ldji/pilot2/utils/ab;->b:Ldji/pilot2/utils/ab;

    if-ne p1, v0, :cond_8

    .line 584
    iput-wide p2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->b:D

    .line 585
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    sget-object v2, Ldji/pilot2/ui/widget/AdjustVideoView$c;->b:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    if-eq v0, v2, :cond_0

    .line 586
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_0

    .line 588
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    iget-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->A:J

    long-to-int v3, v2

    iget-wide v4, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->B:J

    long-to-int v4, v4

    sget-object v5, Ldji/pilot2/filterProcess/g$a;->a:Ldji/pilot2/filterProcess/g$a;

    iget-wide v8, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->b:D

    double-to-float v6, v8

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/filterProcess/g;->a(IIIILdji/pilot2/filterProcess/g$a;F)V

    :cond_0
    move v0, v7

    .line 593
    :goto_0
    sget-object v2, Ldji/pilot2/utils/ab;->c:Ldji/pilot2/utils/ab;

    if-ne p1, v2, :cond_2

    .line 594
    iput-wide p2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->d:D

    .line 595
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    sget-object v2, Ldji/pilot2/ui/widget/AdjustVideoView$c;->b:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    if-eq v0, v2, :cond_1

    .line 596
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_1

    .line 598
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    iget-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->A:J

    long-to-int v3, v2

    iget-wide v4, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->B:J

    long-to-int v4, v4

    sget-object v5, Ldji/pilot2/filterProcess/g$a;->b:Ldji/pilot2/filterProcess/g$a;

    iget-wide v8, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->d:D

    double-to-float v6, v8

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/filterProcess/g;->a(IIIILdji/pilot2/filterProcess/g$a;F)V

    :cond_1
    move v0, v7

    .line 603
    :cond_2
    sget-object v2, Ldji/pilot2/utils/ab;->d:Ldji/pilot2/utils/ab;

    if-ne p1, v2, :cond_4

    .line 604
    iput-wide p2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->c:D

    .line 605
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    sget-object v2, Ldji/pilot2/ui/widget/AdjustVideoView$c;->b:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    if-eq v0, v2, :cond_3

    .line 606
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_3

    .line 608
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    iget-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->A:J

    long-to-int v3, v2

    iget-wide v4, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->B:J

    long-to-int v4, v4

    sget-object v5, Ldji/pilot2/filterProcess/g$a;->c:Ldji/pilot2/filterProcess/g$a;

    iget-wide v8, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->c:D

    double-to-float v6, v8

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Ldji/pilot2/filterProcess/g;->a(IIIILdji/pilot2/filterProcess/g$a;F)V

    :cond_3
    move v0, v7

    .line 613
    :cond_4
    sget-object v2, Ldji/pilot2/utils/ab;->e:Ldji/pilot2/utils/ab;

    if-ne p1, v2, :cond_5

    .line 614
    iput-wide p2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->e:D

    .line 615
    iget-object v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    sget-object v3, Ldji/pilot2/ui/widget/AdjustVideoView$c;->b:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    if-eq v2, v3, :cond_5

    .line 617
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    invoke-virtual {v0, v1, p2, p3}, Ldji/velib/b/b;->a(ID)V

    .line 619
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->j()I

    move-result v0

    int-to-float v0, v0

    float-to-double v0, v0

    div-double/2addr v0, p2

    double-to-int v0, v0

    iput v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->y:I

    move v0, v7

    .line 622
    :cond_5
    sget-object v1, Ldji/pilot2/utils/ab;->f:Ldji/pilot2/utils/ab;

    if-ne p1, v1, :cond_6

    .line 623
    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    sget-object v2, Ldji/pilot2/ui/widget/AdjustVideoView$c;->b:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    if-eq v1, v2, :cond_6

    .line 624
    iput-wide p2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->f:D

    .line 625
    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ldji/pilot2/ui/widget/AdjustVideoView;->anyOneMomentHasAudio()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 626
    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    iget-wide v2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->f:D

    invoke-virtual {v1, v2, v3}, Ldji/velib/b/b;->a(D)V

    .line 629
    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/AdjustVideoView$c;->c:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    if-ne v0, v1, :cond_7

    .line 630
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->r()V

    .line 632
    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public setShowPlayBtn(Z)V
    .locals 0

    .prologue
    .line 735
    iput-boolean p1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->D:Z

    .line 736
    return-void
.end method

.method public setVideoFilePath(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const/16 v5, 0x10e

    const/16 v4, 0x5a

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 350
    iput-object p1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->z:Ljava/lang/String;

    .line 351
    iput-wide p2, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->A:J

    .line 352
    iput-wide p4, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->B:J

    .line 355
    invoke-static {p1}, Ldji/velib/g/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 357
    const/4 v2, 0x0

    .line 359
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_0
    if-eqz v1, :cond_8

    .line 365
    const-string/jumbo v2, "Orientation"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    .line 366
    const-string/jumbo v2, "ImageWidth"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 367
    const-string/jumbo v6, "ImageLength"

    invoke-virtual {v1, v6, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 368
    if-eqz v3, :cond_0

    .line 369
    packed-switch v3, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v3, v0

    .line 381
    :goto_1
    if-eqz v2, :cond_1

    if-nez v1, :cond_7

    .line 382
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 383
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 384
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 385
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 386
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 388
    :goto_2
    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_3

    :cond_2
    move v9, v1

    move v1, v0

    move v0, v9

    .line 407
    :cond_3
    :goto_3
    iput v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->h:I

    .line 408
    iput v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->i:I

    .line 409
    if-le v0, v1, :cond_4

    .line 410
    iput-boolean v8, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->g:Z

    .line 411
    :cond_4
    return-void

    .line 361
    :catch_0
    move-exception v1

    .line 362
    const-string/jumbo v3, "setVideoFilePath"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setVideoFilePath cannot read exif "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_0

    :pswitch_1
    move v3, v4

    .line 372
    goto :goto_1

    .line 374
    :pswitch_2
    const/16 v0, 0xb4

    move v3, v0

    .line 375
    goto :goto_1

    :pswitch_3
    move v3, v5

    .line 377
    goto :goto_1

    .line 396
    :cond_5
    new-instance v2, Ldji/velib/d/c;

    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->z:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->j:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Ldji/velib/d/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 397
    invoke-virtual {v2}, Ldji/velib/d/c;->d()I

    move-result v1

    .line 398
    invoke-virtual {v2}, Ldji/velib/d/c;->f()I

    move-result v0

    .line 399
    invoke-virtual {v2}, Ldji/velib/d/c;->e()F

    move-result v2

    .line 400
    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    :cond_6
    move v9, v1

    move v1, v0

    move v0, v9

    .line 403
    goto :goto_3

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v0

    goto :goto_3

    .line 369
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public start()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-nez v0, :cond_0

    .line 255
    invoke-direct {p0}, Ldji/pilot2/ui/widget/AdjustVideoView;->e()V

    .line 256
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/ui/widget/AdjustVideoView;->c()V

    .line 257
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->g()V

    .line 263
    :cond_0
    sget-object v0, Ldji/pilot2/ui/widget/AdjustVideoView$c;->b:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->v:Ldji/pilot2/ui/widget/AdjustVideoView$c;

    .line 264
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->u:Landroid/view/SurfaceHolder;

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->t:Z

    .line 188
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0}, Ldji/pilot2/ui/widget/AdjustVideoView;->e()V

    .line 191
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/ui/widget/AdjustVideoView;->c()V

    .line 192
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    iput-object v1, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->u:Landroid/view/SurfaceHolder;

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->t:Z

    .line 203
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView;->p:Ldji/velib/b/b;

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/AdjustVideoView;->release()V

    .line 207
    :cond_0
    return-void
.end method
