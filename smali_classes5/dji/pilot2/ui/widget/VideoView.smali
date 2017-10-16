.class public Ldji/pilot2/ui/widget/VideoView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/widget/VideoView$b;,
        Ldji/pilot2/ui/widget/VideoView$a;,
        Ldji/pilot2/ui/widget/VideoView$c;
    }
.end annotation


# instance fields
.field public a:Ldji/pilot2/videolib/a;

.field private b:Ldji/velib/b/b;

.field private c:Ldji/pilot2/b/a;

.field private d:Landroid/view/SurfaceView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Z

.field private i:Landroid/view/SurfaceHolder;

.field private j:Ldji/pilot2/ui/widget/VideoView$c;

.field private k:Ldji/pilot2/ui/widget/VideoView$a;

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ldji/pilot2/b/b;

.field private p:Ljava/lang/String;

.field private q:Landroid/os/Handler;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->q:Landroid/os/Handler;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->s:Ljava/util/HashMap;

    .line 93
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/VideoView;->a(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->q:Landroid/os/Handler;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->s:Ljava/util/HashMap;

    .line 98
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/VideoView;->a(Landroid/content/Context;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->q:Landroid/os/Handler;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->s:Ljava/util/HashMap;

    .line 103
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/VideoView;->a(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->q:Landroid/os/Handler;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->s:Ljava/util/HashMap;

    .line 109
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/VideoView;->a(Landroid/content/Context;)V

    .line 110
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/VideoView;)Ldji/pilot2/ui/widget/VideoView$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->k:Ldji/pilot2/ui/widget/VideoView$a;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/VideoView;Ldji/pilot2/ui/widget/VideoView$c;)Ldji/pilot2/ui/widget/VideoView$c;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot2/ui/widget/VideoView;->j:Ldji/pilot2/ui/widget/VideoView$c;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/VideoView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot2/ui/widget/VideoView;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 190
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->f:Landroid/widget/TextView;

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

    .line 192
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 113
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->video_view_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    invoke-static {}, Ldji/velib/b/a;->getInstance()Ldji/velib/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/velib/b/a;->a(Landroid/content/Context;)V

    .line 115
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/VideoView;JJ)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/ui/widget/VideoView;->a(JJ)V

    return-void
.end method

.method private a([Ljava/lang/String;Z)V
    .locals 7
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 364
    if-eqz p2, :cond_1

    .line 365
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 366
    invoke-static {}, Ldji/pilot2/f/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->r:Ljava/lang/String;

    .line 367
    :cond_0
    aget-object v0, p1, v1

    .line 370
    iget-object v6, p0, Ldji/pilot2/ui/widget/VideoView;->s:Ljava/util/HashMap;

    monitor-enter v6

    .line 371
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 372
    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 373
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 374
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 375
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot2/ui/widget/VideoView;->r:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->w()Z

    move-result v5

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldji/pilot2/f/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386
    :goto_0
    monitor-exit v6

    .line 388
    :cond_1
    return-void

    .line 377
    :cond_2
    const/4 v1, 0x0

    aget-object v1, p1, v1

    new-instance v2, Ldji/pilot2/ui/widget/VideoView$7;

    invoke-direct {v2, p0, p1, v0}, Ldji/pilot2/ui/widget/VideoView$7;-><init>(Ldji/pilot2/ui/widget/VideoView;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ldji/pilot2/f/a;->a(Ljava/lang/String;Ldji/pilot2/f/a$a;)V

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/VideoView;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/pilot2/ui/widget/VideoView;->l:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/ui/widget/VideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/ui/widget/VideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->i:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->i:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->i:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->d()V

    .line 204
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->k:Ldji/pilot2/ui/widget/VideoView$a;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->k:Ldji/pilot2/ui/widget/VideoView$a;

    invoke-interface {v0}, Ldji/pilot2/ui/widget/VideoView$a;->d()V

    .line 207
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->j:Ldji/pilot2/ui/widget/VideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->b:Ldji/pilot2/ui/widget/VideoView$c;

    if-ne v0, v1, :cond_2

    .line 208
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->e()V

    .line 210
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/VideoView;->b()V

    .line 211
    sget-object v0, Ldji/pilot2/ui/widget/VideoView$c;->a:Ldji/pilot2/ui/widget/VideoView$c;

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->j:Ldji/pilot2/ui/widget/VideoView$c;

    .line 214
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->q:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/ui/widget/VideoView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/VideoView$2;-><init>(Ldji/pilot2/ui/widget/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    :cond_3
    return-void
.end method

.method static synthetic d(Ldji/pilot2/ui/widget/VideoView;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/pilot2/ui/widget/VideoView;->m:I

    return v0
.end method

.method private d()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->c()V

    .line 273
    iput-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    .line 275
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->b()V

    .line 277
    iput-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->a:Ldji/pilot2/videolib/a;

    .line 279
    :cond_1
    return-void
.end method

.method static synthetic e(Ldji/pilot2/ui/widget/VideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->r:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 12
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 392
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    if-nez v0, :cond_0

    .line 393
    const-string/jumbo v0, "bob"

    const-string/jumbo v1, "VideoView createMediaPlayer err mEditInfoController == null"

    invoke-static {v0, v1}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->b()V

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->a:Ldji/pilot2/videolib/a;

    .line 401
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->f()[Ljava/lang/String;

    move-result-object v2

    .line 402
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->v()Ljava/lang/String;

    move-result-object v7

    .line 404
    invoke-static {}, Ldji/pilot2/f/a;->a()Ljava/lang/Boolean;

    move-result-object v8

    .line 406
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v2, v0}, Ldji/pilot2/ui/widget/VideoView;->a([Ljava/lang/String;Z)V

    .line 408
    new-instance v0, Ldji/pilot2/videolib/a;

    invoke-direct {v0}, Ldji/pilot2/videolib/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->a:Ldji/pilot2/videolib/a;

    .line 409
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->a()V

    .line 411
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 412
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 413
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v0, v4, v6}, Ldji/pilot2/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 415
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    move v1, v5

    .line 416
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 417
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    aput-wide v10, v3, v1

    .line 416
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 420
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 421
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 422
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v4, v5

    .line 421
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 425
    :cond_3
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->h()[D

    move-result-object v6

    .line 427
    new-instance v0, Ldji/pilot2/b/a;

    invoke-virtual {p0}, Ldji/pilot2/ui/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->c:Ldji/pilot2/b/a;

    .line 428
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->c:Ldji/pilot2/b/a;

    invoke-virtual {v0}, Ldji/pilot2/b/a;->a()Ldji/velib/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    .line 429
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->c:Ldji/pilot2/b/a;

    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v1

    check-cast v3, [J

    check-cast v4, [J

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {v0 .. v7}, Ldji/pilot2/b/a;->a(Ljava/util/List;[Ljava/lang/String;[J[JZ[DLjava/lang/String;)V

    .line 430
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/c/a/e;)V

    .line 431
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->a:Ldji/pilot2/videolib/a;

    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->c:Ldji/pilot2/b/a;

    invoke-virtual {v0, v1}, Ldji/pilot2/videolib/a;->a(Ldji/pilot2/videolib/a$a;)V

    .line 432
    const-string/jumbo v0, "bob"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mFast=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->j()I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/widget/VideoView;->m:I

    .line 436
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    new-instance v1, Ldji/pilot2/ui/widget/VideoView$8;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/VideoView$8;-><init>(Ldji/pilot2/ui/widget/VideoView;)V

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/d;)V

    .line 483
    sget-object v0, Ldji/pilot2/ui/widget/VideoView$c;->b:Ldji/pilot2/ui/widget/VideoView$c;

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->j:Ldji/pilot2/ui/widget/VideoView$c;

    goto/16 :goto_0
.end method

.method static synthetic f(Ldji/pilot2/ui/widget/VideoView;)Ldji/pilot2/b/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    return-object v0
.end method

.method private f()V
    .locals 24
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 592
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/widget/VideoView;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    .line 593
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/ui/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot2/utils/ag;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 595
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->f()[Ljava/lang/String;

    move-result-object v15

    .line 596
    array-length v2, v15

    new-array v0, v2, [Ldji/velib/b/i;

    move-object/from16 v17, v0

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->i()[D

    move-result-object v18

    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->k()[D

    move-result-object v19

    .line 599
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->j()[D

    move-result-object v20

    .line 600
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 601
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 604
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->h()[D

    move-result-object v23

    .line 605
    const/4 v2, 0x0

    move v14, v2

    :goto_1
    move-object/from16 v0, v17

    array-length v2, v0

    if-ge v14, v2, :cond_4

    .line 606
    const/4 v3, 0x0

    .line 607
    aget-wide v4, v18, v14

    const-wide/16 v6, 0x0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v4, v6

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    or-int/2addr v3, v2

    .line 608
    aget-wide v4, v19, v14

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v4, v6

    if-lez v2, :cond_2

    const/4 v2, 0x1

    :goto_3
    or-int/2addr v3, v2

    .line 609
    aget-wide v4, v20, v14

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v4, v6

    if-lez v2, :cond_3

    const/4 v2, 0x1

    :goto_4
    or-int v10, v3, v2

    .line 610
    new-instance v3, Ldji/velib/b/i;

    aget-object v4, v15, v14

    sget-object v5, Ldji/velib/a/d$a;->e:Ldji/velib/a/d$a;

    move-object/from16 v0, v21

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    move-object/from16 v0, v22

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v8, v2

    aget-wide v11, v23, v14

    invoke-direct/range {v3 .. v12}, Ldji/velib/b/i;-><init>(Ljava/lang/String;Ldji/velib/a/d$a;JJZD)V

    aput-object v3, v17, v14

    .line 605
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_1

    .line 592
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/widget/VideoView;->p:Ljava/lang/String;

    move-object v13, v2

    goto/16 :goto_0

    .line 607
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 608
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 609
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 613
    :cond_4
    new-instance v12, Ldji/pilot2/ui/widget/VideoView$9;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v12, v0, v1, v13}, Ldji/pilot2/ui/widget/VideoView$9;-><init>(Ldji/pilot2/ui/widget/VideoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    sget v2, Ldji/pilot2/utils/ai;->b:I

    int-to-long v14, v2

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->v()Ljava/lang/String;

    move-result-object v5

    .line 695
    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startConcatHwThread enter save mMusic ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " outPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    new-instance v2, Ldji/velib/b/k;

    const/4 v4, 0x0

    sget-object v6, Ldji/velib/a/d$a;->d:Ldji/velib/a/d$a;

    const/4 v8, 0x1

    const/16 v9, 0x500

    const/16 v10, 0x2d0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot2/ui/widget/VideoView;->a:Ldji/pilot2/videolib/a;

    move-object/from16 v3, v17

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v15}, Ldji/velib/b/k;-><init>([Ldji/velib/b/i;ZLjava/lang/String;Ldji/velib/a/d$a;Ljava/lang/String;ZIILandroid/view/Surface;Ldji/velib/b/d;Ldji/velib/c/a/e;J)V

    .line 698
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    if-eqz v3, :cond_5

    .line 699
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v3, v2}, Ldji/velib/b/b;->a(Ldji/velib/b/k;)I

    .line 701
    :cond_5
    return-void
.end method

.method static synthetic g(Ldji/pilot2/ui/widget/VideoView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/ui/widget/VideoView;)Ldji/pilot2/ui/widget/VideoView$c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->j:Ldji/pilot2/ui/widget/VideoView$c;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/ui/widget/VideoView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/ui/widget/VideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 14
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 527
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/g;->a()V

    .line 528
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v10

    move v2, v8

    move v9, v8

    move v3, v8

    .line 531
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 532
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldji/pilot2/b/d;

    .line 533
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

    .line 534
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

    .line 535
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

    .line 536
    invoke-virtual {v7}, Ldji/pilot2/b/d;->q()I

    move-result v0

    add-int/2addr v3, v0

    .line 538
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 539
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->r()Ldji/pilot2/filterProcess/b$b;

    move-result-object v0

    .line 540
    if-eqz v7, :cond_5

    .line 541
    iget-object v1, v0, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    iget v0, v0, Ldji/pilot2/filterProcess/b$b;->b:F

    invoke-static {v1, v0}, Ldji/pilot2/filterProcess/h;->getInfluenceBegin(Ldji/pilot2/filterProcess/h;F)J

    move-result-wide v4

    .line 542
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_4

    .line 543
    const/4 v0, 0x1

    .line 544
    :goto_4
    int-to-long v6, v3

    add-long/2addr v4, v6

    long-to-int v3, v4

    .line 531
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_0
    move v1, v2

    .line 533
    goto :goto_1

    :cond_1
    move v1, v2

    .line 534
    goto :goto_2

    :cond_2
    move v1, v2

    .line 535
    goto :goto_3

    .line 548
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
    .locals 8
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 552
    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    if-eqz v1, :cond_3

    .line 553
    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    if-eqz v1, :cond_3

    .line 554
    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v1, :cond_0

    .line 556
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/VideoView;->a()V

    .line 557
    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->l()[I

    move-result-object v1

    .line 558
    iget-object v2, p0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->m()[D

    move-result-object v2

    .line 559
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 560
    invoke-static {}, Ldji/pilot2/filterProcess/d;->getInstance()Ldji/pilot2/filterProcess/d;

    move-result-object v3

    new-instance v4, Ldji/pilot2/filterProcess/d$a;

    aget v1, v1, v0

    const/16 v5, 0x2580

    aget-wide v6, v2, v0

    double-to-float v2, v6

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v2, v6}, Ldji/pilot2/filterProcess/d$a;-><init>(IIFF)V

    invoke-virtual {v3, v4}, Ldji/pilot2/filterProcess/d;->a(Ldji/pilot2/filterProcess/d$a;)V

    .line 564
    :cond_0
    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->h()[D

    move-result-object v1

    .line 565
    if-eqz v1, :cond_2

    .line 566
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 567
    aget-wide v2, v1, v0

    .line 568
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_1

    .line 569
    iget-object v4, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v4, v0, v2, v3}, Ldji/velib/b/b;->a(ID)V

    .line 566
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->n()[D

    move-result-object v0

    .line 574
    if-eqz v0, :cond_3

    .line 575
    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v1, v0}, Ldji/velib/b/b;->a([D)V

    .line 579
    :cond_3
    return-void
.end method

.method public cancelSave()V
    .locals 1
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 337
    iget-boolean v0, p0, Ldji/pilot2/ui/widget/VideoView;->l:Z

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->q()V

    .line 340
    :cond_0
    return-void
.end method

.method public doClick()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->j:Ldji/pilot2/ui/widget/VideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->a:Ldji/pilot2/ui/widget/VideoView$c;

    if-ne v0, v1, :cond_1

    .line 143
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/VideoView;->pause()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->j:Ldji/pilot2/ui/widget/VideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->b:Ldji/pilot2/ui/widget/VideoView$c;

    if-ne v0, v1, :cond_2

    .line 145
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/VideoView;->start()V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->j:Ldji/pilot2/ui/widget/VideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->c:Ldji/pilot2/ui/widget/VideoView$c;

    if-ne v0, v1, :cond_0

    .line 147
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/VideoView;->play()V

    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/VideoView;->start()V

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->i()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoViewState()Ldji/pilot2/ui/widget/VideoView$c;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->j:Ldji/pilot2/ui/widget/VideoView$c;

    return-object v0
.end method

.method public getmDuration()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Ldji/pilot2/ui/widget/VideoView;->m:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 120
    sget v0, Lcom/dji/videolib/R$id;->video_view_surface_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->d:Landroid/view/SurfaceView;

    .line 121
    sget v0, Lcom/dji/videolib/R$id;->video_view_play_button:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->e:Landroid/widget/ImageView;

    .line 122
    sget v0, Lcom/dji/videolib/R$id;->video_view_time_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->f:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/dji/videolib/R$id;->img_empty_mask:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/VideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->g:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 128
    new-instance v0, Ldji/pilot2/ui/widget/VideoView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/widget/VideoView$1;-><init>(Ldji/pilot2/ui/widget/VideoView;)V

    .line 136
    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void
.end method

.method public pause()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->j:Ldji/pilot2/ui/widget/VideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->a:Ldji/pilot2/ui/widget/VideoView$c;

    if-ne v0, v1, :cond_0

    .line 311
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->q:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/ui/widget/VideoView$5;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/VideoView$5;-><init>(Ldji/pilot2/ui/widget/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    sget-object v0, Ldji/pilot2/ui/widget/VideoView$c;->c:Ldji/pilot2/ui/widget/VideoView$c;

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->j:Ldji/pilot2/ui/widget/VideoView$c;

    .line 322
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->h()V

    .line 325
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->j:Ldji/pilot2/ui/widget/VideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->a:Ldji/pilot2/ui/widget/VideoView$c;

    if-eq v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->q:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/ui/widget/VideoView$4;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/VideoView$4;-><init>(Ldji/pilot2/ui/widget/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    sget-object v0, Ldji/pilot2/ui/widget/VideoView$c;->a:Ldji/pilot2/ui/widget/VideoView$c;

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->j:Ldji/pilot2/ui/widget/VideoView$c;

    .line 303
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->e()V

    .line 305
    :cond_0
    return-void
.end method

.method public reStartPlayer()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_1

    .line 258
    sget-object v0, Ldji/pilot2/ui/widget/VideoView$c;->b:Ldji/pilot2/ui/widget/VideoView$c;

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->j:Ldji/pilot2/ui/widget/VideoView$c;

    .line 259
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->c()V

    .line 260
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->b()V

    .line 262
    iput-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->a:Ldji/pilot2/videolib/a;

    .line 264
    :cond_0
    iput-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    .line 266
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/VideoView;->start()V

    .line 267
    return-void
.end method

.method public recalcSurfaceSize(II)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 179
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 181
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 182
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 183
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 184
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

    .line 185
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 186
    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    return-void
.end method

.method public refresh()V
    .locals 1
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->r()V

    .line 346
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 250
    iget-boolean v0, p0, Ldji/pilot2/ui/widget/VideoView;->l:Z

    if-nez v0, :cond_0

    .line 251
    invoke-direct {p0}, Ldji/pilot2/ui/widget/VideoView;->d()V

    .line 253
    :cond_0
    return-void
.end method

.method public save()V
    .locals 1
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 329
    iget-boolean v0, p0, Ldji/pilot2/ui/widget/VideoView;->l:Z

    if-nez v0, :cond_0

    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/VideoView;->l:Z

    .line 331
    invoke-direct {p0}, Ldji/pilot2/ui/widget/VideoView;->f()V

    .line 333
    :cond_0
    return-void
.end method

.method public seek(J)V
    .locals 3
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->j:Ldji/pilot2/ui/widget/VideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->a:Ldji/pilot2/ui/widget/VideoView$c;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->j:Ldji/pilot2/ui/widget/VideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->c:Ldji/pilot2/ui/widget/VideoView$c;

    if-ne v0, v1, :cond_2

    .line 351
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0, p1, p2}, Ldji/velib/b/b;->a(J)V

    .line 354
    :cond_2
    new-instance v0, Ldji/pilot2/ui/widget/VideoView$6;

    invoke-direct {v0, p0, p1, p2}, Ldji/pilot2/ui/widget/VideoView$6;-><init>(Ldji/pilot2/ui/widget/VideoView;J)V

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/VideoView;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method

.method public setListener(Ldji/pilot2/ui/widget/VideoView$a;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Ldji/pilot2/ui/widget/VideoView;->k:Ldji/pilot2/ui/widget/VideoView$a;

    .line 496
    return-void
.end method

.method public setProjectName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Ldji/pilot2/ui/widget/VideoView;->p:Ljava/lang/String;

    .line 587
    return-void
.end method

.method public setSegAttributeFilters(I[I[D)V
    .locals 6
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 511
    sget v0, Ldji/pilot2/utils/ai;->i:I

    if-eq p1, v0, :cond_0

    sget v0, Ldji/pilot2/utils/ai;->j:I

    if-ne p1, v0, :cond_2

    .line 512
    :cond_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 513
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->j:Ldji/pilot2/ui/widget/VideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->b:Ldji/pilot2/ui/widget/VideoView$c;

    if-eq v0, v1, :cond_2

    .line 514
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_1

    .line 516
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

    .line 518
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->j:Ldji/pilot2/ui/widget/VideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/VideoView$c;->c:Ldji/pilot2/ui/widget/VideoView$c;

    if-ne v0, v1, :cond_2

    .line 519
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->r()V

    .line 523
    :cond_2
    return-void
.end method

.method public setTimeViewVisible(Z)V
    .locals 2

    .prologue
    .line 282
    if-eqz p1, :cond_0

    .line 283
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setWaterMark(Z)V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_0

    .line 505
    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot2/videolib/a;->a(I)V

    .line 507
    :cond_0
    return-void

    .line 505
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setmEditInfoController(Ldji/pilot2/b/b;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Ldji/pilot2/ui/widget/VideoView;->o:Ldji/pilot2/b/b;

    .line 500
    return-void
.end method

.method public start()V
    .locals 3
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 225
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "EditorActivity"

    const-string/jumbo v2, "start()"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, " start mMediaPlayer==null "

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-direct {p0}, Ldji/pilot2/ui/widget/VideoView;->e()V

    .line 230
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/ui/widget/VideoView;->c()V

    .line 232
    new-instance v0, Ldji/pilot2/ui/widget/VideoView$3;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/widget/VideoView$3;-><init>(Ldji/pilot2/ui/widget/VideoView;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/VideoView;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->g()V

    .line 245
    :cond_0
    sget-object v0, Ldji/pilot2/ui/widget/VideoView$c;->b:Ldji/pilot2/ui/widget/VideoView$c;

    iput-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->j:Ldji/pilot2/ui/widget/VideoView$c;

    .line 246
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Ldji/pilot2/ui/widget/VideoView;->i:Landroid/view/SurfaceHolder;

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/VideoView;->h:Z

    .line 158
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->k:Ldji/pilot2/ui/widget/VideoView$a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->k:Ldji/pilot2/ui/widget/VideoView$a;

    invoke-interface {v0}, Ldji/pilot2/ui/widget/VideoView$a;->g()V

    .line 160
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    iput-object v1, p0, Ldji/pilot2/ui/widget/VideoView;->i:Landroid/view/SurfaceHolder;

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/VideoView;->h:Z

    .line 170
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ljava/lang/Object;)V

    .line 173
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->k:Ldji/pilot2/ui/widget/VideoView$a;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView;->k:Ldji/pilot2/ui/widget/VideoView$a;

    invoke-interface {v0}, Ldji/pilot2/ui/widget/VideoView$a;->h()V

    .line 175
    :cond_1
    return-void
.end method
