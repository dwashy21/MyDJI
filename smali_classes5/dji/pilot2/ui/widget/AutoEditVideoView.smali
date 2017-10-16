.class public Ldji/pilot2/ui/widget/AutoEditVideoView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/widget/AutoEditVideoView$a;,
        Ldji/pilot2/ui/widget/AutoEditVideoView$b;
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

.field private j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

.field private k:Ldji/pilot2/ui/widget/AutoEditVideoView$a;

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ldji/pilot2/b/b;

.field private p:Landroid/widget/ImageView;

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

.field private t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->q:Landroid/os/Handler;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->s:Ljava/util/HashMap;

    .line 100
    invoke-direct {p0, p1, p2}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->q:Landroid/os/Handler;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->s:Ljava/util/HashMap;

    .line 105
    invoke-direct {p0, p1, p2}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->q:Landroid/os/Handler;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->s:Ljava/util/HashMap;

    .line 111
    invoke-direct {p0, p1, p2}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ldji/pilot2/ui/widget/AutoEditVideoView$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->k:Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/AutoEditVideoView;Ldji/pilot2/ui/widget/AutoEditVideoView$b;)Ldji/pilot2/ui/widget/AutoEditVideoView$b;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/AutoEditVideoView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 251
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->f:Landroid/widget/TextView;

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

    .line 253
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ldji/pilot2/utils/ai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->autoedit_video_view_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    const/4 v0, 0x0

    .line 118
    :try_start_0
    sget-object v1, Lcom/dji/videolib/R$styleable;->RatioView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 119
    :try_start_1
    sget v1, Lcom/dji/videolib/R$styleable;->RatioView_aspectRatio:I

    const v2, 0x3fe38e39

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->t:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v1

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0

    .line 122
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/AutoEditVideoView;JJ)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(JJ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 25
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 671
    .line 672
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldji/pilot2/utils/ag;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 674
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v4}, Ldji/pilot2/b/b;->f()[Ljava/lang/String;

    move-result-object v16

    .line 675
    move-object/from16 v0, v16

    array-length v4, v0

    new-array v0, v4, [Ldji/velib/b/i;

    move-object/from16 v19, v0

    .line 676
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v4}, Ldji/pilot2/b/b;->i()[D

    move-result-object v17

    .line 677
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v4}, Ldji/pilot2/b/b;->k()[D

    move-result-object v20

    .line 678
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v4}, Ldji/pilot2/b/b;->j()[D

    move-result-object v21

    .line 679
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 680
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 681
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v4, v0, v1}, Ldji/pilot2/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 683
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v4}, Ldji/pilot2/b/b;->h()[D

    move-result-object v24

    .line 684
    const/4 v4, 0x0

    move v15, v4

    :goto_0
    move-object/from16 v0, v19

    array-length v4, v0

    if-ge v15, v4, :cond_3

    .line 685
    const/4 v5, 0x0

    .line 686
    aget-wide v6, v17, v15

    const-wide/16 v8, 0x0

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v6, v8

    if-lez v4, :cond_0

    const/4 v4, 0x1

    :goto_1
    or-int/2addr v5, v4

    .line 687
    aget-wide v6, v20, v15

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v6, v8

    if-lez v4, :cond_1

    const/4 v4, 0x1

    :goto_2
    or-int/2addr v5, v4

    .line 688
    aget-wide v6, v21, v15

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v6, v8

    if-lez v4, :cond_2

    const/4 v4, 0x1

    :goto_3
    or-int v12, v5, v4

    .line 689
    new-instance v5, Ldji/velib/b/i;

    aget-object v6, v16, v15

    sget-object v7, Ldji/velib/a/d$a;->e:Ldji/velib/a/d$a;

    move-object/from16 v0, v22

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v8, v4

    move-object/from16 v0, v23

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v10, v4

    aget-wide v13, v24, v15

    invoke-direct/range {v5 .. v14}, Ldji/velib/b/i;-><init>(Ljava/lang/String;Ldji/velib/a/d$a;JJZD)V

    aput-object v5, v19, v15

    .line 684
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto :goto_0

    .line 686
    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 687
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 688
    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    .line 692
    :cond_3
    new-instance v14, Ldji/pilot2/ui/widget/AutoEditVideoView$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    invoke-direct {v14, v0, v1, v2}, Ldji/pilot2/ui/widget/AutoEditVideoView$2;-><init>(Ldji/pilot2/ui/widget/AutoEditVideoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    sget v4, Ldji/pilot2/utils/ai;->b:I

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 767
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v4}, Ldji/pilot2/b/b;->v()Ljava/lang/String;

    move-result-object v7

    .line 768
    const-string/jumbo v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startConcatHwThread enter save mMusic ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " outPath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldji/velib/g/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    new-instance v4, Ldji/velib/b/k;

    const/4 v6, 0x0

    sget-object v8, Ldji/velib/a/d$a;->d:Ldji/velib/a/d$a;

    const/4 v10, 0x1

    const/16 v11, 0x500

    const/16 v12, 0x2d0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot2/ui/widget/AutoEditVideoView;->a:Ldji/pilot2/videolib/a;

    move-object/from16 v5, v19

    move-object/from16 v9, v18

    invoke-direct/range {v4 .. v17}, Ldji/velib/b/k;-><init>([Ldji/velib/b/i;ZLjava/lang/String;Ldji/velib/a/d$a;Ljava/lang/String;ZIILandroid/view/Surface;Ldji/velib/b/d;Ldji/velib/c/a/e;J)V

    .line 771
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    if-eqz v5, :cond_4

    .line 772
    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v5, v4}, Ldji/velib/b/b;->a(Ldji/velib/b/k;)I

    .line 774
    :cond_4
    return-void
.end method

.method private a([Ljava/lang/String;Z)V
    .locals 7
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 429
    if-eqz p2, :cond_1

    .line 431
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 432
    invoke-static {}, Ldji/pilot2/f/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->r:Ljava/lang/String;

    .line 433
    :cond_0
    aget-object v0, p1, v1

    .line 436
    iget-object v6, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->s:Ljava/util/HashMap;

    monitor-enter v6

    .line 437
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 438
    iget-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 439
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 440
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 441
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->r:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->w()Z

    move-result v5

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldji/pilot2/f/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 452
    :goto_0
    monitor-exit v6

    .line 454
    :cond_1
    return-void

    .line 443
    :cond_2
    const/4 v1, 0x0

    aget-object v1, p1, v1

    new-instance v2, Ldji/pilot2/ui/widget/AutoEditVideoView$9;

    invoke-direct {v2, p0, p1, v0}, Ldji/pilot2/ui/widget/AutoEditVideoView$9;-><init>(Ldji/pilot2/ui/widget/AutoEditVideoView;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ldji/pilot2/f/a;->a(Ljava/lang/String;Ldji/pilot2/f/a$a;)V

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldji/pilot2/ui/widget/AutoEditVideoView;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->l:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/ui/widget/AutoEditVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/ui/widget/AutoEditVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->i:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->i:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    iget-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->i:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->d()V

    .line 266
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->k:Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->k:Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    invoke-interface {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView$a;->a()V

    .line 268
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->b:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-ne v0, v1, :cond_2

    .line 269
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->e()V

    .line 271
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->b()V

    .line 272
    sget-object v0, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    .line 275
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->q:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/ui/widget/AutoEditVideoView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AutoEditVideoView$3;-><init>(Ldji/pilot2/ui/widget/AutoEditVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    :cond_3
    return-void
.end method

.method static synthetic d(Ldji/pilot2/ui/widget/AutoEditVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 338
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->c()V

    .line 340
    iput-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    .line 343
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->b()V

    .line 345
    iput-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->a:Ldji/pilot2/videolib/a;

    .line 347
    :cond_1
    return-void
.end method

.method static synthetic e(Ldji/pilot2/ui/widget/AutoEditVideoView;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->m:I

    return v0
.end method

.method private e()V
    .locals 12
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 458
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    if-nez v0, :cond_0

    .line 460
    const-string/jumbo v0, "bob"

    const-string/jumbo v1, "VideoView createMediaPlayer err mEditInfoController == null"

    invoke-static {v0, v1}, Ldji/velib/g/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->b()V

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->a:Ldji/pilot2/videolib/a;

    .line 468
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->f()[Ljava/lang/String;

    move-result-object v2

    .line 469
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->v()Ljava/lang/String;

    move-result-object v7

    .line 471
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->p()I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->m:I

    .line 472
    invoke-static {}, Ldji/pilot2/f/a;->a()Ljava/lang/Boolean;

    move-result-object v8

    .line 473
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    iget v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->m:I

    sget v1, Ldji/pilot2/utils/ai;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->m:I

    .line 477
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v2, v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a([Ljava/lang/String;Z)V

    .line 479
    new-instance v0, Ldji/pilot2/videolib/a;

    invoke-direct {v0}, Ldji/pilot2/videolib/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->a:Ldji/pilot2/videolib/a;

    .line 480
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->a()V

    .line 482
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 483
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 484
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v0, v4, v6}, Ldji/pilot2/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 486
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    move v1, v5

    .line 487
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 488
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    aput-wide v10, v3, v1

    .line 487
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 491
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 492
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 493
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v4, v5

    .line 492
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 496
    :cond_4
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->h()[D

    move-result-object v6

    .line 498
    new-instance v0, Ldji/pilot2/b/a;

    invoke-virtual {p0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->c:Ldji/pilot2/b/a;

    .line 499
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->c:Ldji/pilot2/b/a;

    invoke-virtual {v0}, Ldji/pilot2/b/a;->a()Ldji/velib/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    .line 500
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->c:Ldji/pilot2/b/a;

    iget-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v1

    check-cast v3, [J

    check-cast v4, [J

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {v0 .. v7}, Ldji/pilot2/b/a;->a(Ljava/util/List;[Ljava/lang/String;[J[JZ[DLjava/lang/String;)V

    .line 501
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    iget-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/c/a/e;)V

    .line 502
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->a:Ldji/pilot2/videolib/a;

    iget-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->c:Ldji/pilot2/b/a;

    invoke-virtual {v0, v1}, Ldji/pilot2/videolib/a;->a(Ldji/pilot2/videolib/a$a;)V

    .line 504
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

    .line 507
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    new-instance v1, Ldji/pilot2/ui/widget/AutoEditVideoView$10;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AutoEditVideoView$10;-><init>(Ldji/pilot2/ui/widget/AutoEditVideoView;)V

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/d;)V

    .line 562
    sget-object v0, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->b:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    goto/16 :goto_0
.end method

.method static synthetic f(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ldji/pilot2/b/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ldji/pilot2/ui/widget/AutoEditVideoView$b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/ui/widget/AutoEditVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/ui/widget/AutoEditVideoView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 14
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 593
    invoke-static {}, Ldji/pilot2/filterProcess/g;->getInstance()Ldji/pilot2/filterProcess/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/filterProcess/g;->a()V

    .line 594
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v10

    move v2, v8

    move v9, v8

    move v3, v8

    .line 597
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 598
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldji/pilot2/b/d;

    .line 599
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

    .line 600
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

    .line 601
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

    .line 602
    invoke-virtual {v7}, Ldji/pilot2/b/d;->q()I

    move-result v0

    add-int/2addr v3, v0

    .line 604
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 605
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->r()Ldji/pilot2/filterProcess/b$b;

    move-result-object v0

    .line 606
    if-eqz v7, :cond_5

    .line 607
    iget-object v1, v0, Ldji/pilot2/filterProcess/b$b;->a:Ldji/pilot2/filterProcess/h;

    iget v0, v0, Ldji/pilot2/filterProcess/b$b;->b:F

    invoke-static {v1, v0}, Ldji/pilot2/filterProcess/h;->getInfluenceBegin(Ldji/pilot2/filterProcess/h;F)J

    move-result-wide v4

    .line 608
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_4

    .line 609
    const/4 v0, 0x1

    .line 610
    :goto_4
    int-to-long v6, v3

    add-long/2addr v4, v6

    long-to-int v3, v4

    .line 597
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_0
    move v1, v2

    .line 599
    goto :goto_1

    :cond_1
    move v1, v2

    .line 600
    goto :goto_2

    :cond_2
    move v1, v2

    .line 601
    goto :goto_3

    .line 614
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
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 618
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_3

    .line 619
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    if-eqz v0, :cond_3

    .line 620
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a()V

    .line 643
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->h()[D

    move-result-object v1

    .line 644
    if-eqz v1, :cond_2

    .line 645
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 646
    aget-wide v2, v1, v0

    .line 647
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_1

    .line 648
    iget-object v4, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v4, v0, v2, v3}, Ldji/velib/b/b;->a(ID)V

    .line 645
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 652
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->n()[D

    move-result-object v0

    .line 653
    if-eqz v0, :cond_3

    .line 654
    iget-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v1, v0}, Ldji/velib/b/b;->a([D)V

    .line 658
    :cond_3
    return-void
.end method

.method public cancelSave()V
    .locals 1
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 401
    iget-boolean v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->l:Z

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->q()V

    .line 404
    :cond_0
    return-void
.end method

.method public doClick()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-ne v0, v1, :cond_1

    .line 164
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->pause()V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->b:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-ne v0, v1, :cond_2

    .line 167
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->start()V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->c:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->d:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-ne v0, v1, :cond_0

    .line 170
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->play()V

    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->start()V

    goto :goto_0
.end method

.method public getStatus()Ldji/pilot2/ui/widget/AutoEditVideoView$b;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    return-object v0
.end method

.method public getVideoViewState()Ldji/pilot2/ui/widget/AutoEditVideoView$b;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 143
    sget v0, Lcom/dji/videolib/R$id;->video_view_surface_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->d:Landroid/view/SurfaceView;

    .line 144
    sget v0, Lcom/dji/videolib/R$id;->video_view_play_button:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->e:Landroid/widget/ImageView;

    .line 145
    sget v0, Lcom/dji/videolib/R$id;->video_view_time_tv:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->f:Landroid/widget/TextView;

    .line 146
    sget v0, Lcom/dji/videolib/R$id;->img_empty_mask:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->g:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    sget v0, Lcom/dji/videolib/R$id;->autoeditor_videoview_img:I

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->p:Landroid/widget/ImageView;

    .line 149
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 151
    new-instance v0, Ldji/pilot2/ui/widget/AutoEditVideoView$1;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/widget/AutoEditVideoView$1;-><init>(Ldji/pilot2/ui/widget/AutoEditVideoView;)V

    .line 158
    iget-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 191
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 192
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 194
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 199
    if-ne v3, v6, :cond_2

    .line 200
    if-ne v2, v6, :cond_0

    .line 201
    if-nez v4, :cond_1

    .line 211
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 213
    int-to-float v0, v5

    iget v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->t:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 214
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 222
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 223
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 201
    goto :goto_0

    .line 205
    :cond_2
    if-ne v2, v6, :cond_3

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_2

    .line 219
    :cond_4
    int-to-float v0, v4

    iget v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->t:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 220
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1
.end method

.method public pause()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-ne v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->q:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/ui/widget/AutoEditVideoView$7;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AutoEditVideoView$7;-><init>(Ldji/pilot2/ui/widget/AutoEditVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 382
    sget-object v0, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->c:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    .line 383
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->h()V

    .line 385
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->d:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-ne v0, v1, :cond_1

    .line 386
    sget-object v0, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->c:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    .line 389
    :cond_1
    return-void
.end method

.method public play()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->q:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/ui/widget/AutoEditVideoView$6;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AutoEditVideoView$6;-><init>(Ldji/pilot2/ui/widget/AutoEditVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    sget-object v0, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    .line 364
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->e()V

    .line 367
    :cond_0
    return-void
.end method

.method public reStartPlayer()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_1

    .line 325
    sget-object v0, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->b:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    .line 326
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->c()V

    .line 327
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->b()V

    .line 329
    iput-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->a:Ldji/pilot2/videolib/a;

    .line 331
    :cond_0
    iput-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    .line 333
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->start()V

    .line 334
    return-void
.end method

.method public recalcSurfaceSize(II)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 130
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 132
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 134
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 135
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

    .line 136
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 137
    iget-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    return-void
.end method

.method public refresh()V
    .locals 1
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->r()V

    .line 410
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 317
    iget-boolean v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->l:Z

    if-nez v0, :cond_0

    .line 318
    invoke-direct {p0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->d()V

    .line 320
    :cond_0
    return-void
.end method

.method public save(Ljava/lang/String;)V
    .locals 1
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 393
    iget-boolean v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->l:Z

    if-nez v0, :cond_0

    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->l:Z

    .line 395
    invoke-direct {p0, p1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ljava/lang/String;)V

    .line 397
    :cond_0
    return-void
.end method

.method public seek(J)V
    .locals 3
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->c:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->d:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-ne v0, v1, :cond_2

    .line 416
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0, p1, p2}, Ldji/velib/b/b;->a(J)V

    .line 419
    :cond_2
    new-instance v0, Ldji/pilot2/ui/widget/AutoEditVideoView$8;

    invoke-direct {v0, p0, p1, p2}, Ldji/pilot2/ui/widget/AutoEditVideoView$8;-><init>(Ldji/pilot2/ui/widget/AutoEditVideoView;J)V

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->post(Ljava/lang/Runnable;)Z

    .line 425
    return-void
.end method

.method public setFirstScreenImg(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    :cond_0
    return-void
.end method

.method public setListener(Ldji/pilot2/ui/widget/AutoEditVideoView$a;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->k:Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    .line 571
    return-void
.end method

.method public setPlayerButtonImg(II)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    return-void
.end method

.method public setSegAttributeFilters(I[I[D)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 579
    sget v0, Ldji/pilot2/utils/ai;->i:I

    if-eq p1, v0, :cond_0

    sget v0, Ldji/pilot2/utils/ai;->j:I

    if-ne p1, v0, :cond_2

    .line 580
    :cond_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 581
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->b:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-eq v0, v1, :cond_2

    .line 583
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

    .line 584
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->c:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    sget-object v1, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->d:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    if-ne v0, v1, :cond_2

    .line 585
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->r()V

    .line 589
    :cond_2
    return-void
.end method

.method public setTimeViewVisibility(I)V
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 779
    return-void
.end method

.method public setVideoFilterNum(I)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0, p1}, Ldji/pilot2/videolib/a;->b(I)V

    .line 664
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->r()V

    .line 666
    :cond_0
    return-void
.end method

.method public setmEditInfoController(Ldji/pilot2/b/b;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->o:Ldji/pilot2/b/b;

    .line 575
    return-void
.end method

.method public start()V
    .locals 3
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 287
    invoke-static {}, Ldji/pilot2/utils/d;->getInstance()Ldji/pilot2/utils/d;

    move-result-object v0

    const-string/jumbo v1, "EditorActivity"

    const-string/jumbo v2, "start()"

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    if-nez v0, :cond_0

    .line 289
    invoke-direct {p0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->e()V

    .line 290
    :cond_0
    invoke-direct {p0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->c()V

    .line 292
    new-instance v0, Ldji/pilot2/ui/widget/AutoEditVideoView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/ui/widget/AutoEditVideoView$4;-><init>(Ldji/pilot2/ui/widget/AutoEditVideoView;)V

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->post(Ljava/lang/Runnable;)Z

    .line 298
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build La/a/a;
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->q:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/ui/widget/AutoEditVideoView$5;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/widget/AutoEditVideoView$5;-><init>(Ldji/pilot2/ui/widget/AutoEditVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->g()V

    .line 312
    :cond_0
    sget-object v0, Ldji/pilot2/ui/widget/AutoEditVideoView$b;->b:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    iput-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->j:Ldji/pilot2/ui/widget/AutoEditVideoView$b;

    .line 313
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->i:Landroid/view/SurfaceHolder;

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->h:Z

    .line 229
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->k:Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->k:Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    invoke-interface {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView$a;->e()V

    .line 232
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241
    iput-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->i:Landroid/view/SurfaceHolder;

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->h:Z

    .line 243
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->b:Ldji/velib/b/b;

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ljava/lang/Object;)V

    .line 246
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->k:Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView;->k:Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    invoke-interface {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView$a;->f()V

    .line 248
    :cond_1
    return-void
.end method
