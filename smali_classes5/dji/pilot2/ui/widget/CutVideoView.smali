.class public Ldji/pilot2/ui/widget/CutVideoView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/widget/CutVideoView$a;,
        Ldji/pilot2/ui/widget/CutVideoView$b;,
        Ldji/pilot2/ui/widget/CutVideoView$c;
    }
.end annotation


# instance fields
.field protected a:Ldji/pilot2/videolib/a;

.field private b:Ldji/velib/b/b;

.field private c:Landroid/view/SurfaceView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Landroid/view/SurfaceHolder;

.field private h:Ldji/pilot2/ui/widget/CutVideoView$c;

.field private i:Ldji/pilot2/ui/widget/CutVideoView$b;

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/os/Handler;

.field private o:Landroid/content/Context;

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->m:Ljava/util/List;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->p:Z

    .line 80
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/CutVideoView;->a(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->m:Ljava/util/List;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->p:Z

    .line 85
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/CutVideoView;->a(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->m:Ljava/util/List;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->p:Z

    .line 90
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/CutVideoView;->a(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->m:Ljava/util/List;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->p:Z

    .line 96
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/CutVideoView;->a(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->i:Ldji/pilot2/ui/widget/CutVideoView$b;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/CutVideoView;Ldji/pilot2/ui/widget/CutVideoView$c;)Ldji/pilot2/ui/widget/CutVideoView$c;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/pilot2/ui/widget/CutVideoView;->h:Ldji/pilot2/ui/widget/CutVideoView$c;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->g:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->g:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/ui/widget/CutVideoView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/CutVideoView$3;-><init>(Ldji/pilot2/ui/widget/CutVideoView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 227
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 229
    :cond_0
    return-void
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    .line 190
    iget-object v6, p0, Ldji/pilot2/ui/widget/CutVideoView;->n:Landroid/os/Handler;

    new-instance v0, Ldji/pilot2/ui/widget/CutVideoView$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/ui/widget/CutVideoView$2;-><init>(Ldji/pilot2/ui/widget/CutVideoView;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->video_view_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    iput-object p1, p0, Ldji/pilot2/ui/widget/CutVideoView;->o:Landroid/content/Context;

    .line 102
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/CutVideoView;JJ)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/ui/widget/CutVideoView;->a(JJ)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/ui/widget/CutVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->c()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    .line 257
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->n:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/ui/widget/CutVideoView$4;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/CutVideoView$4;-><init>(Ldji/pilot2/ui/widget/CutVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    return-void
.end method

.method static synthetic c(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/velib/b/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 442
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->g()V

    .line 445
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->c()V

    .line 447
    :cond_0
    new-instance v0, Ldji/velib/b/b;

    invoke-direct {v0}, Ldji/velib/b/b;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    .line 449
    iget-boolean v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->p:Z

    if-nez v0, :cond_1

    .line 450
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    iget-object v1, p0, Ldji/pilot2/ui/widget/CutVideoView;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ljava/lang/String;)V

    .line 461
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->j()I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->k:I

    .line 463
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    new-instance v1, Ldji/pilot2/ui/widget/CutVideoView$9;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/CutVideoView$9;-><init>(Ldji/pilot2/ui/widget/CutVideoView;)V

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/d;)V

    .line 510
    sget-object v0, Ldji/pilot2/ui/widget/CutVideoView$c;->b:Ldji/pilot2/ui/widget/CutVideoView$c;

    iput-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->h:Ldji/pilot2/ui/widget/CutVideoView$c;

    .line 511
    return-void

    .line 453
    :cond_1
    iget v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->q:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    .line 454
    const-wide/16 v2, 0x0

    .line 456
    iget v1, p0, Ldji/pilot2/ui/widget/CutVideoView;->r:I

    sub-int v0, v1, v0

    int-to-double v0, v0

    iget v4, p0, Ldji/pilot2/ui/widget/CutVideoView;->r:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    div-double v4, v0, v4

    .line 457
    sub-double v8, v6, v4

    .line 458
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    iget-object v1, p0, Ldji/pilot2/ui/widget/CutVideoView;->l:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Ldji/velib/b/b;->a(Ljava/lang/String;DDDD)V

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot2/ui/widget/CutVideoView;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->g:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/ui/widget/CutVideoView;)Ldji/pilot2/ui/widget/CutVideoView$c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->h:Ldji/pilot2/ui/widget/CutVideoView$c;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/ui/widget/CutVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/ui/widget/CutVideoView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/ui/widget/CutVideoView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->k:I

    return v0
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/widget/CutVideoView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v27

    .line 310
    const/4 v4, 0x0

    .line 312
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    move v5, v4

    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot2/ui/widget/CutVideoView$a;

    .line 313
    add-int/lit8 v26, v5, 0x1

    .line 315
    iget v5, v4, Ldji/pilot2/ui/widget/CutVideoView$a;->a:I

    int-to-long v8, v5

    .line 316
    iget v4, v4, Ldji/pilot2/ui/widget/CutVideoView$a;->b:I

    int-to-long v10, v4

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/ui/widget/CutVideoView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldji/pilot2/utils/ag;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/ui/widget/CutVideoView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldji/pilot2/utils/ag;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .line 322
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot2/ui/widget/CutVideoView;->l:Ljava/lang/String;

    .line 325
    const/4 v5, 0x1

    new-array v0, v5, [Ldji/velib/b/i;

    move-object/from16 v31, v0

    .line 326
    const/4 v15, 0x0

    new-instance v5, Ldji/velib/b/i;

    invoke-static {v6}, Ldji/velib/a/d;->a(Ljava/lang/String;)Ldji/velib/a/d$a;

    move-result-object v7

    const/4 v12, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v5 .. v14}, Ldji/velib/b/i;-><init>(Ljava/lang/String;Ldji/velib/a/d$a;JJZD)V

    aput-object v5, v31, v15

    .line 327
    move-object/from16 v0, p0

    iget-boolean v5, v0, Ldji/pilot2/ui/widget/CutVideoView;->p:Z

    if-eqz v5, :cond_0

    .line 328
    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot2/ui/widget/CutVideoView;->q:I

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0x10

    .line 329
    const-wide/16 v14, 0x0

    .line 330
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 331
    move-object/from16 v0, p0

    iget v7, v0, Ldji/pilot2/ui/widget/CutVideoView;->r:I

    sub-int v5, v7, v5

    int-to-double v12, v5

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot2/ui/widget/CutVideoView;->r:I

    mul-int/lit8 v5, v5, 0x2

    int-to-double v0, v5

    move-wide/from16 v16, v0

    div-double v16, v12, v16

    .line 332
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v20, v12, v16

    .line 333
    const/4 v5, 0x0

    aget-object v13, v31, v5

    invoke-virtual/range {v13 .. v21}, Ldji/velib/b/i;->a(DDDD)V

    .line 336
    :cond_0
    new-instance v22, Ldji/pilot2/ui/widget/CutVideoView$8;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot2/ui/widget/CutVideoView$8;-><init>(Ldji/pilot2/ui/widget/CutVideoView;II)V

    .line 372
    invoke-static {v6}, Ldji/velib/a/d;->a(Ljava/lang/String;)Ldji/velib/a/d$a;

    move-result-object v16

    .line 373
    new-instance v12, Ldji/velib/b/k;

    const/4 v14, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x500

    const/16 v20, 0x2d0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v13, v31

    move-object v15, v6

    move-object/from16 v17, v30

    invoke-direct/range {v12 .. v25}, Ldji/velib/b/k;-><init>([Ldji/velib/b/i;ZLjava/lang/String;Ldji/velib/a/d$a;Ljava/lang/String;ZIILandroid/view/Surface;Ldji/velib/b/d;Ldji/velib/c/a/e;J)V

    .line 375
    const-wide/16 v14, 0x3e8

    mul-long/2addr v14, v8

    invoke-virtual {v12, v14, v15}, Ldji/velib/b/k;->a(J)V

    .line 377
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v5, v12}, Ldji/velib/b/b;->a(Ldji/velib/b/k;)I

    move-result v5

    .line 379
    if-nez v5, :cond_2

    .line 381
    :try_start_0
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v30

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, v29

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 383
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/ui/widget/CutVideoView;->m:Ljava/util/List;

    move-object/from16 v0, v29

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/ui/widget/CutVideoView;->i:Ldji/pilot2/ui/widget/CutVideoView$b;

    if-eqz v5, :cond_1

    .line 385
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/ui/widget/CutVideoView;->i:Ldji/pilot2/ui/widget/CutVideoView$b;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Ldji/pilot2/ui/widget/CutVideoView;->m:Ljava/util/List;

    invoke-interface {v5, v7, v12}, Ldji/pilot2/ui/widget/CutVideoView$b;->a(ZLjava/util/List;)V

    .line 387
    :cond_1
    long-to-int v5, v8

    long-to-int v7, v10

    invoke-static {v4, v6, v5, v7}, Ldji/pilot2/f/a;->a(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move/from16 v5, v26

    .line 394
    goto/16 :goto_0

    .line 388
    :catch_0
    move-exception v4

    .line 389
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 392
    :cond_2
    invoke-static/range {v30 .. v30}, Ldji/pilot2/utils/ai;->b(Ljava/lang/String;)Z

    goto :goto_1

    .line 395
    :cond_3
    return-void
.end method

.method public doClick()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->h:Ldji/pilot2/ui/widget/CutVideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/CutVideoView$c;->a:Ldji/pilot2/ui/widget/CutVideoView$c;

    if-ne v0, v1, :cond_1

    .line 154
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/CutVideoView;->pause()V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->h:Ldji/pilot2/ui/widget/CutVideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/CutVideoView$c;->b:Ldji/pilot2/ui/widget/CutVideoView$c;

    if-ne v0, v1, :cond_2

    .line 157
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/CutVideoView;->start()V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->h:Ldji/pilot2/ui/widget/CutVideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/CutVideoView$c;->c:Ldji/pilot2/ui/widget/CutVideoView$c;

    if-ne v0, v1, :cond_0

    .line 160
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/CutVideoView;->play()V

    goto :goto_0
.end method

.method public getStatus()Ldji/pilot2/ui/widget/CutVideoView$c;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->h:Ldji/pilot2/ui/widget/CutVideoView$c;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->c:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getTimeView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public getVideoViewState()Ldji/pilot2/ui/widget/CutVideoView$c;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->h:Ldji/pilot2/ui/widget/CutVideoView$c;

    return-object v0
.end method

.method public getmDuration()I
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->k:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 133
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->n:Landroid/os/Handler;

    .line 134
    sget v0, Lcom/dji/videolib/R$id;->video_view_surface_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/CutVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->c:Landroid/view/SurfaceView;

    .line 135
    sget v0, Lcom/dji/videolib/R$id;->video_view_play_button:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/CutVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->d:Landroid/widget/ImageView;

    .line 136
    sget v0, Lcom/dji/videolib/R$id;->video_view_time_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/CutVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->e:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 139
    new-instance v0, Ldji/pilot2/ui/widget/CutVideoView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/widget/CutVideoView$1;-><init>(Ldji/pilot2/ui/widget/CutVideoView;)V

    .line 147
    iget-object v1, p0, Ldji/pilot2/ui/widget/CutVideoView;->c:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v1, p0, Ldji/pilot2/ui/widget/CutVideoView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 120
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->h:Ldji/pilot2/ui/widget/CutVideoView$c;

    sget-object v1, Ldji/pilot2/ui/widget/CutVideoView$c;->a:Ldji/pilot2/ui/widget/CutVideoView$c;

    if-ne v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->n:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/ui/widget/CutVideoView$6;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/CutVideoView$6;-><init>(Ldji/pilot2/ui/widget/CutVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    sget-object v0, Ldji/pilot2/ui/widget/CutVideoView$c;->c:Ldji/pilot2/ui/widget/CutVideoView$c;

    iput-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->h:Ldji/pilot2/ui/widget/CutVideoView$c;

    .line 291
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->h()V

    .line 294
    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->n:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/ui/widget/CutVideoView$5;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/CutVideoView$5;-><init>(Ldji/pilot2/ui/widget/CutVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    sget-object v0, Ldji/pilot2/ui/widget/CutVideoView$c;->a:Ldji/pilot2/ui/widget/CutVideoView$c;

    iput-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->h:Ldji/pilot2/ui/widget/CutVideoView$c;

    .line 277
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->e()V

    .line 279
    :cond_0
    return-void
.end method

.method public recalcSurfaceSize(II)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 105
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/CutVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 106
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge v1, p2, :cond_0

    .line 107
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 111
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 112
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

    .line 113
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/CutVideoView;->requestLayout()V

    .line 115
    return-void
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->r()V

    .line 400
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->j:Z

    if-nez v0, :cond_0

    .line 247
    invoke-direct {p0}, Ldji/pilot2/ui/widget/CutVideoView;->b()V

    .line 249
    :cond_0
    return-void
.end method

.method public save(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/widget/CutVideoView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    iget-boolean v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->j:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->j:Z

    .line 299
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/ui/widget/CutVideoView$7;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/ui/widget/CutVideoView$7;-><init>(Ldji/pilot2/ui/widget/CutVideoView;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 304
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 306
    :cond_0
    return-void
.end method

.method public seek(J)Z
    .locals 5

    .prologue
    .line 403
    const/4 v0, 0x0

    .line 404
    iget-object v1, p0, Ldji/pilot2/ui/widget/CutVideoView;->h:Ldji/pilot2/ui/widget/CutVideoView$c;

    sget-object v2, Ldji/pilot2/ui/widget/CutVideoView$c;->c:Ldji/pilot2/ui/widget/CutVideoView$c;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldji/pilot2/ui/widget/CutVideoView;->h:Ldji/pilot2/ui/widget/CutVideoView$c;

    sget-object v2, Ldji/pilot2/ui/widget/CutVideoView$c;->a:Ldji/pilot2/ui/widget/CutVideoView$c;

    if-ne v1, v2, :cond_1

    .line 405
    :cond_0
    iget-object v1, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    if-eqz v1, :cond_1

    .line 407
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0, p1, p2}, Ldji/velib/b/b;->a(J)V

    .line 408
    const/4 v0, 0x1

    .line 411
    :cond_1
    iget v1, p0, Ldji/pilot2/ui/widget/CutVideoView;->k:I

    int-to-long v2, v1

    invoke-direct {p0, p1, p2, v2, v3}, Ldji/pilot2/ui/widget/CutVideoView;->a(JJ)V

    .line 412
    return v0
.end method

.method public setListener(Ldji/pilot2/ui/widget/CutVideoView$b;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Ldji/pilot2/ui/widget/CutVideoView;->i:Ldji/pilot2/ui/widget/CutVideoView$b;

    .line 519
    return-void
.end method

.method public setVideoFilePath(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 424
    iput-object p1, p0, Ldji/pilot2/ui/widget/CutVideoView;->l:Ljava/lang/String;

    .line 425
    new-instance v2, Ldji/velib/d/c;

    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->l:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/ui/widget/CutVideoView;->o:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Ldji/velib/d/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 426
    invoke-virtual {v2}, Ldji/velib/d/c;->d()I

    move-result v1

    .line 427
    invoke-virtual {v2}, Ldji/velib/d/c;->f()I

    move-result v0

    .line 428
    invoke-virtual {v2}, Ldji/velib/d/c;->e()F

    move-result v2

    .line 429
    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    .line 434
    :cond_1
    iput v1, p0, Ldji/pilot2/ui/widget/CutVideoView;->q:I

    .line 435
    iput v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->r:I

    .line 436
    if-le v0, v1, :cond_2

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->p:Z

    .line 438
    :cond_2
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    if-nez v0, :cond_0

    .line 233
    invoke-direct {p0}, Ldji/pilot2/ui/widget/CutVideoView;->c()V

    .line 234
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/ui/widget/CutVideoView;->a()V

    .line 236
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->g()V

    .line 242
    :cond_0
    sget-object v0, Ldji/pilot2/ui/widget/CutVideoView$c;->b:Ldji/pilot2/ui/widget/CutVideoView$c;

    iput-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->h:Ldji/pilot2/ui/widget/CutVideoView$c;

    .line 243
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Ldji/pilot2/ui/widget/CutVideoView;->g:Landroid/view/SurfaceHolder;

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->f:Z

    .line 169
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0}, Ldji/pilot2/ui/widget/CutVideoView;->a()V

    .line 172
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 181
    iput-object v1, p0, Ldji/pilot2/ui/widget/CutVideoView;->g:Landroid/view/SurfaceHolder;

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->f:Z

    .line 183
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/CutVideoView;->release()V

    .line 187
    :cond_0
    return-void
.end method
