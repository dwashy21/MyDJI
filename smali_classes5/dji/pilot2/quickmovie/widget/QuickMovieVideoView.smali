.class public Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;,
        Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;
    }
.end annotation


# static fields
.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static final r:I = 0x4

.field private static final s:I = 0x5

.field private static final t:I = 0x6

.field private static final u:I = 0x7

.field private static final v:I = 0x8

.field private static final w:I = 0x9


# instance fields
.field public a:Ldji/pilot2/videolib/a;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:J

.field private d:Z

.field private e:Ldji/velib/b/b;

.field private f:Ldji/pilot2/b/a;

.field private g:Landroid/view/SurfaceView;

.field private h:Landroid/view/SurfaceHolder;

.field private i:Ldji/pilot2/b/b;

.field private j:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

.field private k:Ldji/pilot2/ui/widget/VideoView$a;

.field private l:Landroid/os/Handler;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/ImageView;

.field private x:Landroid/os/HandlerThread;

.field private y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->d:Z

    .line 73
    sget-object v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;->d:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->j:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->l:Landroid/os/Handler;

    .line 627
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "quick_movie_video_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->x:Landroid/os/HandlerThread;

    .line 89
    invoke-direct {p0, p1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a(Landroid/content/Context;)V

    .line 90
    return-void
.end method

.method static synthetic a(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;)Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->j:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Ldji/pilot2/ui/widget/VideoView$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->k:Ldji/pilot2/ui/widget/VideoView$a;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->m:Ljava/lang/String;

    return-object p1
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->j:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    sget-object v1, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    if-ne v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    invoke-virtual {v0, p1, p2}, Ldji/velib/b/b;->a(J)V

    .line 272
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->x:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 98
    new-instance v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->x:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;-><init>(Landroid/os/Looper;Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    .line 100
    sget v0, Lcom/dji/videolib/R$layout;->quick_movie_video_view:I

    invoke-static {p1, v0, p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    sget v0, Lcom/dji/videolib/R$id;->video_view_play_button:I

    invoke-virtual {p0, v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->n:Landroid/widget/ImageView;

    .line 103
    sget v0, Lcom/dji/videolib/R$id;->video_view_surface_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->g:Landroid/view/SurfaceView;

    .line 104
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 106
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->g:Landroid/view/SurfaceView;

    new-instance v1, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$1;-><init>(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->n:Landroid/widget/ImageView;

    new-instance v1, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$2;-><init>(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method static synthetic a(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;J)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a(J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 24

    .prologue
    .line 407
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 414
    invoke-static/range {p1 .. p1}, Ldji/pilot2/quickmovie/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    .line 419
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot2/utils/ag;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->f()[Ljava/lang/String;

    move-result-object v15

    .line 422
    array-length v2, v15

    new-array v0, v2, [Ldji/velib/b/i;

    move-object/from16 v17, v0

    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->i()[D

    move-result-object v18

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->k()[D

    move-result-object v19

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->j()[D

    move-result-object v20

    .line 426
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 427
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v2, v0, v1}, Ldji/pilot2/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldji/pilot2/b/b;->k(I)I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->enhancedFilter(Z)Z

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->h()[D

    move-result-object v23

    .line 432
    const/4 v2, 0x0

    move v14, v2

    :goto_3
    move-object/from16 v0, v17

    array-length v2, v0

    if-ge v14, v2, :cond_5

    .line 433
    const/4 v3, 0x0

    .line 434
    aget-wide v4, v18, v14

    const-wide/16 v6, 0x0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v4, v6

    if-lez v2, :cond_2

    const/4 v2, 0x1

    :goto_4
    or-int/2addr v3, v2

    .line 435
    aget-wide v4, v19, v14

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v4, v6

    if-lez v2, :cond_3

    const/4 v2, 0x1

    :goto_5
    or-int/2addr v3, v2

    .line 436
    aget-wide v4, v20, v14

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v2, v4, v6

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_6
    or-int v10, v3, v2

    .line 437
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

    .line 432
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_3

    .line 416
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "quickmovie_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_1

    .line 429
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 434
    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    .line 435
    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    .line 436
    :cond_4
    const/4 v2, 0x0

    goto :goto_6

    .line 440
    :cond_5
    new-instance v12, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v12, v0, v1, v13}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$8;-><init>(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    sget v2, Ldji/pilot2/utils/ai;->b:I

    int-to-long v14, v2

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->v()Ljava/lang/String;

    move-result-object v5

    .line 522
    new-instance v2, Ldji/velib/b/k;

    const/4 v4, 0x0

    sget-object v6, Ldji/velib/a/d$a;->d:Ldji/velib/a/d$a;

    const/4 v8, 0x1

    const/16 v9, 0x500

    const/16 v10, 0x2d0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a:Ldji/pilot2/videolib/a;

    move-object/from16 v3, v17

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v15}, Ldji/velib/b/k;-><init>([Ldji/velib/b/i;ZLjava/lang/String;Ldji/velib/a/d$a;Ljava/lang/String;ZIILandroid/view/Surface;Ldji/velib/b/d;Ldji/velib/c/a/e;J)V

    .line 524
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    if-eqz v3, :cond_6

    .line 525
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    invoke-virtual {v3, v2}, Ldji/velib/b/b;->a(Ldji/velib/b/k;)I

    .line 527
    :cond_6
    return-void

    .line 408
    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->d:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->j:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->n:Landroid/widget/ImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_huifang_detail_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->l:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$3;-><init>(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->n:Landroid/widget/ImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->ic_huifang_detail_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->l:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$4;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$4;-><init>(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->h:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->h:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->h:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ljava/lang/Object;)V

    .line 282
    :goto_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->d()V

    .line 283
    sget-object v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;->a:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->j:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    .line 284
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->e()V

    .line 285
    sget-object v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->j:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    .line 286
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a()V

    .line 288
    :cond_0
    return-void

    .line 279
    :cond_1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const v1, 0x8d65

    invoke-static {v1}, Ldji/velib/f/d;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->b:Landroid/graphics/SurfaceTexture;

    .line 280
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->b()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i()V

    .line 292
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    if-nez v0, :cond_0

    .line 293
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->j()V

    .line 295
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->d()V

    .line 296
    return-void
.end method

.method static synthetic e(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->c()V

    return-void
.end method

.method static synthetic f(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->j:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    sget-object v1, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    if-eq v0, v1, :cond_1

    .line 300
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->e()V

    .line 303
    :cond_0
    sget-object v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->j:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    .line 305
    :cond_1
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->k:Ldji/pilot2/ui/widget/VideoView$a;

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->k:Ldji/pilot2/ui/widget/VideoView$a;

    invoke-interface {v0}, Ldji/pilot2/ui/widget/VideoView$a;->b()V

    .line 308
    :cond_2
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->b()V

    .line 309
    return-void
.end method

.method static synthetic g(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->m:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->j:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    sget-object v1, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;->c:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    if-ne v0, v1, :cond_1

    .line 313
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->h()V

    .line 316
    :cond_0
    sget-object v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;->b:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->j:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    .line 318
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->c()V

    .line 319
    return-void
.end method

.method static synthetic h(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Ldji/velib/b/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->g()V

    .line 325
    :cond_0
    sget-object v0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;->d:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->j:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$b;

    .line 326
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->c()V

    .line 327
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->c()V

    .line 332
    iput-object v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    .line 334
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->b()V

    .line 336
    iput-object v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a:Ldji/pilot2/videolib/a;

    .line 338
    :cond_1
    return-void
.end method

.method static synthetic i(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i()V

    return-void
.end method

.method static synthetic j(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Ldji/pilot2/b/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    return-object v0
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 341
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    if-nez v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->b()V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a:Ldji/pilot2/videolib/a;

    .line 349
    :cond_1
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->f()[Ljava/lang/String;

    move-result-object v2

    .line 350
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->v()Ljava/lang/String;

    move-result-object v7

    .line 352
    new-instance v0, Ldji/pilot2/videolib/a;

    invoke-direct {v0}, Ldji/pilot2/videolib/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a:Ldji/pilot2/videolib/a;

    .line 353
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->a()V

    .line 355
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 356
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 357
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    invoke-virtual {v0, v4, v6}, Ldji/pilot2/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 359
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    move v1, v5

    .line 360
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 361
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    aput-wide v8, v3, v1

    .line 360
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 364
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [J

    move v1, v5

    .line 365
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 366
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    aput-wide v8, v4, v1

    .line 365
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 369
    :cond_3
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->h()[D

    move-result-object v6

    .line 371
    new-instance v0, Ldji/pilot2/b/a;

    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->f:Ldji/pilot2/b/a;

    .line 372
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->f:Ldji/pilot2/b/a;

    invoke-virtual {v0}, Ldji/pilot2/b/a;->a()Ldji/velib/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    .line 373
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->f:Ldji/pilot2/b/a;

    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v0 .. v7}, Ldji/pilot2/b/a;->a(Ljava/util/List;[Ljava/lang/String;[J[JZ[DLjava/lang/String;)V

    .line 374
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/c/a/e;)V

    .line 375
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a:Ldji/pilot2/videolib/a;

    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->f:Ldji/pilot2/b/a;

    invoke-virtual {v0, v1}, Ldji/pilot2/videolib/a;->a(Ldji/pilot2/videolib/a$a;)V

    .line 377
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->j()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->c:J

    .line 379
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    new-instance v1, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$7;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$7;-><init>(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/d;)V

    goto/16 :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 570
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->removeMessages(I)V

    .line 573
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->sendEmptyMessage(I)Z

    .line 574
    return-void
.end method

.method static synthetic k(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e()V

    return-void
.end method

.method static synthetic l(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->d:Z

    return v0
.end method

.method static synthetic m(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->h()V

    return-void
.end method

.method static synthetic n(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->d()V

    return-void
.end method

.method static synthetic o(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->f()V

    return-void
.end method

.method static synthetic p(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->g()V

    return-void
.end method

.method static synthetic q(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->j()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    if-eqz v1, :cond_2

    .line 245
    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    if-eqz v1, :cond_2

    .line 246
    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->l()[I

    move-result-object v1

    .line 248
    iget-object v2, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    invoke-virtual {v2}, Ldji/pilot2/b/b;->m()[D

    move-result-object v2

    .line 249
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 250
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

    .line 255
    :cond_0
    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->h()[D

    move-result-object v1

    .line 256
    if-eqz v1, :cond_2

    .line 257
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 258
    aget-wide v2, v1, v0

    .line 259
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_1

    .line 260
    iget-object v4, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    invoke-virtual {v4, v0, v2, v3}, Ldji/velib/b/b;->a(ID)V

    .line 257
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_2
    return-void
.end method

.method public cancelSave()V
    .locals 1

    .prologue
    .line 601
    iget-boolean v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->d:Z

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->q()V

    .line 604
    :cond_0
    return-void
.end method

.method public enhancedFilter(Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->e()I

    move-result v0

    new-array v3, v0, [I

    .line 192
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->e()I

    move-result v0

    new-array v4, v0, [D

    move v0, v1

    .line 193
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 194
    if-eqz p1, :cond_0

    const/16 v2, 0xd

    :goto_1
    aput v2, v3, v0

    .line 195
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v4, v0

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 194
    goto :goto_1

    .line 198
    :cond_1
    invoke-static {}, Ldji/pilot2/filterProcess/d;->getInstance()Ldji/pilot2/filterProcess/d;

    move-result-object v0

    new-instance v2, Ldji/pilot2/filterProcess/d$a;

    aget v3, v3, v1

    const/16 v5, 0x2580

    aget-wide v6, v4, v1

    double-to-float v1, v6

    const/4 v4, 0x0

    invoke-direct {v2, v3, v5, v1, v4}, Ldji/pilot2/filterProcess/d$a;-><init>(IIFF)V

    invoke-virtual {v0, v2}, Ldji/pilot2/filterProcess/d;->a(Ldji/pilot2/filterProcess/d$a;)V

    .line 199
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->r()V

    .line 200
    const/4 v1, 0x1

    .line 203
    :cond_2
    return v1
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->i()I

    move-result v0

    .line 610
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 614
    iget-wide v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->c:J

    return-wide v0
.end method

.method public hidePlayButton()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->l:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$6;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$6;-><init>(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->pause(I)V

    .line 546
    return-void
.end method

.method public pause(I)V
    .locals 4

    .prologue
    const/4 v1, 0x6

    .line 549
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->removeMessages(I)V

    .line 552
    :cond_0
    if-lez p1, :cond_1

    .line 553
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 557
    :goto_0
    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public prepare()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 560
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    if-nez v0, :cond_0

    .line 561
    invoke-direct {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->k()V

    .line 563
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->removeMessages(I)V

    .line 566
    :cond_1
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->sendEmptyMessage(I)Z

    .line 567
    return-void
.end method

.method public reStartPlayer()V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->a()V

    .line 588
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 589
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->sendEmptyMessage(I)Z

    .line 590
    return-void
.end method

.method public recalcSurfaceSize(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 213
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 214
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v1, p2, :cond_0

    .line 215
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 218
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 219
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 220
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 221
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->requestLayout()V

    .line 222
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->sendEmptyMessage(I)Z

    .line 584
    return-void
.end method

.method public save(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 594
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->reStartPlayer()V

    .line 595
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->pause()V

    .line 596
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 597
    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    invoke-virtual {v1, v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->sendMessage(Landroid/os/Message;)Z

    .line 598
    return-void
.end method

.method public seek(I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 530
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    invoke-virtual {v0, v2}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    invoke-virtual {v0, v2}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->removeMessages(I)V

    .line 533
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p1, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 534
    iget-object v1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    invoke-virtual {v1, v0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->sendMessage(Landroid/os/Message;)Z

    .line 535
    return-void
.end method

.method public setEditInfoController(Ldji/pilot2/b/b;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->i:Ldji/pilot2/b/b;

    .line 186
    return-void
.end method

.method public setListener(Ldji/pilot2/ui/widget/VideoView$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->k:Ldji/pilot2/ui/widget/VideoView$a;

    .line 94
    return-void
.end method

.method public showPlayButton()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->l:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$5;

    invoke-direct {v1, p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$5;-><init>(Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 538
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->removeMessages(I)V

    .line 541
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->sendEmptyMessage(I)Z

    .line 542
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 578
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->y:Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView$a;->sendEmptyMessage(I)Z

    .line 579
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 232
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->h:Landroid/view/SurfaceHolder;

    .line 233
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->e:Ldji/velib/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ljava/lang/Object;)V

    .line 236
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->h:Landroid/view/SurfaceHolder;

    .line 227
    invoke-virtual {p0}, Ldji/pilot2/quickmovie/widget/QuickMovieVideoView;->reStartPlayer()V

    .line 228
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method
