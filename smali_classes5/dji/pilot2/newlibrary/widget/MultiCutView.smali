.class public final Ldji/pilot2/newlibrary/widget/MultiCutView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/newlibrary/widget/MultiCutView$d;,
        Ldji/pilot2/newlibrary/widget/MultiCutView$a;,
        Ldji/pilot2/newlibrary/widget/MultiCutView$b;,
        Ldji/pilot2/newlibrary/widget/MultiCutView$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x3e9


# instance fields
.field private A:I

.field private B:Lru/noties/scrollable/ScrollableLayout;

.field private final C:Landroid/graphics/Rect;

.field private final D:[I

.field private final E:Landroid/view/View$OnClickListener;

.field protected h:Landroid/os/Handler;

.field protected i:Z

.field protected j:I

.field protected k:Landroid/os/Handler;

.field protected l:Landroid/os/HandlerThread;

.field protected m:Ldji/pilot2/newlibrary/widget/MultiCutView$d;

.field private n:Ldji/pilot2/ui/widget/CutVideoView;

.field private o:Ldji/pilot2/widget/CutSegmentBar;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Ldji/pilot2/library/model/DJISycAlbumModel;

.field private s:Landroid/widget/FrameLayout;

.field private t:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Ldji/pilot2/commonwidget/DJIStateImageView;

.field private w:Ldji/pilot2/ui/minuteAdjustSeg/c;

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldji/pilot2/newlibrary/widget/MultiCutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->z:Z

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->i:Z

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->C:Landroid/graphics/Rect;

    .line 178
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->D:[I

    .line 442
    new-instance v0, Ldji/pilot2/newlibrary/widget/MultiCutView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/widget/MultiCutView$4;-><init>(Ldji/pilot2/newlibrary/widget/MultiCutView;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->E:Landroid/view/View$OnClickListener;

    .line 94
    invoke-direct {p0, p1, p2}, Ldji/pilot2/newlibrary/widget/MultiCutView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->z:Z

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->i:Z

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->C:Landroid/graphics/Rect;

    .line 178
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->D:[I

    .line 442
    new-instance v0, Ldji/pilot2/newlibrary/widget/MultiCutView$4;

    invoke-direct {v0, p0}, Ldji/pilot2/newlibrary/widget/MultiCutView$4;-><init>(Ldji/pilot2/newlibrary/widget/MultiCutView;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->E:Landroid/view/View$OnClickListener;

    .line 100
    invoke-direct {p0, p1, p2}, Ldji/pilot2/newlibrary/widget/MultiCutView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/widget/MultiCutView;J)J
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->x:J

    return-wide p1
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/widget/MultiCutView;)Ldji/pilot2/ui/widget/CutVideoView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->n:Ldji/pilot2/ui/widget/CutVideoView;

    return-object v0
.end method

.method private a(Landroid/view/View;)Lru/noties/scrollable/ScrollableLayout;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 164
    if-nez p1, :cond_0

    move-object p1, v0

    .line 173
    :goto_0
    return-object p1

    .line 167
    :cond_0
    instance-of v1, p1, Lru/noties/scrollable/ScrollableLayout;

    if-eqz v1, :cond_1

    .line 168
    check-cast p1, Lru/noties/scrollable/ScrollableLayout;

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    move-object p1, v0

    .line 171
    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->a(Landroid/view/View;)Lru/noties/scrollable/ScrollableLayout;

    move-result-object p1

    goto :goto_0
.end method

.method private a()V
    .locals 20

    .prologue
    .line 190
    const/4 v3, 0x0

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->s:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 192
    const/4 v2, 0x1

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->w:Ldji/pilot2/ui/minuteAdjustSeg/c;

    invoke-virtual {v3}, Ldji/pilot2/ui/minuteAdjustSeg/c;->a()V

    move v10, v2

    .line 203
    :goto_0
    new-instance v2, Ldji/pilot2/ui/minuteAdjustSeg/c;

    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/c;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->w:Ldji/pilot2/ui/minuteAdjustSeg/c;

    .line 204
    invoke-virtual/range {p0 .. p0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/dji/videolib/R$dimen;->minute_adjust_hs_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v3, v2

    .line 205
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->y:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->x:J

    sub-long/2addr v4, v6

    .line 206
    move-object/from16 v0, p0

    iget v12, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->j:I

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->w:Ldji/pilot2/ui/minuteAdjustSeg/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v6, v6, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v6, v6, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->t:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    int-to-long v8, v12

    invoke-virtual/range {v2 .. v9}, Ldji/pilot2/ui/minuteAdjustSeg/c;->a(IJLjava/lang/String;Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;J)Z

    .line 208
    if-eqz v10, :cond_1

    .line 209
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->t:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->w:Ldji/pilot2/ui/minuteAdjustSeg/c;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    int-to-long v10, v12

    int-to-long v12, v12

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->x:J

    move-wide/from16 v16, v0

    move-wide v14, v4

    move-wide/from16 v18, v4

    invoke-virtual/range {v6 .. v19}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->reInitDatas(Ldji/pilot2/ui/minuteAdjustSeg/c;DJJJJJ)V

    .line 213
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->t:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    new-instance v3, Ldji/pilot2/newlibrary/widget/MultiCutView$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldji/pilot2/newlibrary/widget/MultiCutView$1;-><init>(Ldji/pilot2/newlibrary/widget/MultiCutView;)V

    invoke-virtual {v2, v3}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->setMoveCallBack(Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView$a;)V

    .line 266
    return-void

    .line 195
    :cond_0
    sget v2, Lcom/dji/videolib/R$id;->select_create_framelayout:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/widget/MultiCutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->s:Landroid/widget/FrameLayout;

    .line 196
    sget v2, Lcom/dji/videolib/R$id;->select_create_hs_bar:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/widget/MultiCutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->t:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->t:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->setSegFixed(Z)V

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->s:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 199
    sget v2, Lcom/dji/videolib/R$id;->select_create_hs_container:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/widget/MultiCutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->u:Landroid/widget/RelativeLayout;

    .line 200
    sget v2, Lcom/dji/videolib/R$id;->select_create_time_line:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldji/pilot2/newlibrary/widget/MultiCutView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/pilot2/commonwidget/DJIStateImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->v:Ldji/pilot2/commonwidget/DJIStateImageView;

    move v10, v3

    goto/16 :goto_0

    .line 211
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->t:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->w:Ldji/pilot2/ui/minuteAdjustSeg/c;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    int-to-long v10, v12

    int-to-long v12, v12

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldji/pilot2/newlibrary/widget/MultiCutView;->x:J

    move-wide/from16 v16, v0

    move-wide v14, v4

    move-wide/from16 v18, v4

    invoke-virtual/range {v6 .. v19}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->initDatas(Ldji/pilot2/ui/minuteAdjustSeg/c;DJJJJJ)V

    goto :goto_1
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 363
    int-to-long v0, p1

    .line 364
    iget-wide v2, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->y:J

    long-to-int v2, v2

    .line 365
    iget-wide v4, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->x:J

    long-to-int v3, v4

    .line 368
    int-to-long v4, v3

    cmp-long v4, v4, v0

    if-gtz v4, :cond_0

    int-to-long v4, v2

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    .line 369
    iput-boolean v6, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->i:Z

    .line 370
    iget-object v2, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->t:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    invoke-virtual {v2}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->GetTotalLength()J

    move-result-wide v2

    .line 371
    mul-long/2addr v0, v2

    long-to-double v0, v0

    iget-object v2, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->n:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v2}, Ldji/pilot2/ui/widget/CutVideoView;->getmDuration()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 372
    iget-object v2, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->t:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    double-to-int v0, v0

    invoke-virtual {v2, v0, v6}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->smoothScrollTo(II)V

    .line 388
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-boolean v4, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->i:Z

    if-nez v4, :cond_4

    int-to-long v4, v3

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_4

    .line 376
    :cond_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->n:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/CutVideoView;->getStatus()Ldji/pilot2/ui/widget/CutVideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/CutVideoView$c;->c:Ldji/pilot2/ui/widget/CutVideoView$c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->n:Ldji/pilot2/ui/widget/CutVideoView;

    .line 377
    invoke-virtual {v0}, Ldji/pilot2/ui/widget/CutVideoView;->getStatus()Ldji/pilot2/ui/widget/CutVideoView$c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/ui/widget/CutVideoView$c;->a:Ldji/pilot2/ui/widget/CutVideoView$c;

    if-ne v0, v1, :cond_3

    .line 378
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->i:Z

    .line 380
    :cond_3
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->k:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-wide v4, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->x:J

    long-to-int v4, v4

    invoke-virtual {v1, v2, v4, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 381
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->t:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    invoke-virtual {v0}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->GetTotalLength()J

    move-result-wide v0

    .line 382
    int-to-long v2, v3

    mul-long/2addr v0, v2

    long-to-double v0, v0

    iget-object v2, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->n:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-virtual {v2}, Ldji/pilot2/ui/widget/CutVideoView;->getmDuration()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 383
    iget-object v2, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->t:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    double-to-int v0, v0

    invoke-virtual {v2, v0, v6}, Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 385
    :cond_4
    const-string/jumbo v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mStartTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->x:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "mEndTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->y:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "timeMs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$layout;->view_select_to_cut_stub:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    sget v0, Lcom/dji/videolib/R$id;->editor_video_view:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/widget/CutVideoView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->n:Ldji/pilot2/ui/widget/CutVideoView;

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/pilot2/newlibrary/widget/MultiCutView$b;

    invoke-direct {v2, p1}, Ldji/pilot2/newlibrary/widget/MultiCutView$b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->h:Landroid/os/Handler;

    .line 107
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "MultiCutView"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->l:Landroid/os/HandlerThread;

    .line 108
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 109
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/pilot2/newlibrary/widget/MultiCutView$a;

    invoke-direct {v2, p0}, Ldji/pilot2/newlibrary/widget/MultiCutView$a;-><init>(Ldji/pilot2/newlibrary/widget/MultiCutView;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->k:Landroid/os/Handler;

    .line 110
    return-void
.end method

.method static synthetic a(Ldji/pilot2/newlibrary/widget/MultiCutView;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldji/pilot2/newlibrary/widget/MultiCutView;->a(I)V

    return-void
.end method

.method private a(Landroid/view/View;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    if-nez p1, :cond_0

    .line 186
    :goto_0
    return v0

    .line 183
    :cond_0
    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->C:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 184
    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->D:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 185
    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->C:Landroid/graphics/Rect;

    iget-object v2, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->D:[I

    aget v0, v2, v0

    iget-object v2, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->D:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 186
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/newlibrary/widget/MultiCutView;J)J
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->y:J

    return-wide p1
.end method

.method static synthetic b(Ldji/pilot2/newlibrary/widget/MultiCutView;)Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->t:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 269
    sget v0, Lcom/dji/videolib/R$id;->editor_cut_bar:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/CutSegmentBar;

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->o:Ldji/pilot2/widget/CutSegmentBar;

    .line 270
    sget v0, Lcom/dji/videolib/R$id;->editor_cut:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->p:Landroid/widget/ImageView;

    .line 271
    sget v0, Lcom/dji/videolib/R$id;->editor_cancel:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->q:Landroid/widget/ImageView;

    .line 272
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->o:Ldji/pilot2/widget/CutSegmentBar;

    invoke-virtual {v0, v2}, Ldji/pilot2/widget/CutSegmentBar;->setVisibility(I)V

    .line 275
    sget v0, Lcom/dji/videolib/R$id;->editor_cut_bar_line:I

    invoke-virtual {p0, v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    invoke-direct {p0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->d()V

    .line 277
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->o:Ldji/pilot2/widget/CutSegmentBar;

    new-instance v1, Ldji/pilot2/newlibrary/widget/MultiCutView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/widget/MultiCutView$2;-><init>(Ldji/pilot2/newlibrary/widget/MultiCutView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/CutSegmentBar;->setListener(Ldji/pilot2/widget/CutSegmentBar$a;)V

    .line 344
    return-void
.end method

.method static synthetic c(Ldji/pilot2/newlibrary/widget/MultiCutView;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->x:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->p:Landroid/widget/ImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->drawable_editor_multi_cut_ok:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 352
    return-void
.end method

.method static synthetic d(Ldji/pilot2/newlibrary/widget/MultiCutView;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->y:J

    return-wide v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->p:Landroid/widget/ImageView;

    sget v1, Lcom/dji/videolib/R$drawable;->drawable_editor_multi_cut:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 360
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->n:Ldji/pilot2/ui/widget/CutVideoView;

    new-instance v1, Ldji/pilot2/newlibrary/widget/MultiCutView$3;

    invoke-direct {v1, p0}, Ldji/pilot2/newlibrary/widget/MultiCutView$3;-><init>(Ldji/pilot2/newlibrary/widget/MultiCutView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/CutVideoView;->setListener(Ldji/pilot2/ui/widget/CutVideoView$b;)V

    .line 440
    return-void
.end method

.method static synthetic e(Ldji/pilot2/newlibrary/widget/MultiCutView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->c()V

    return-void
.end method

.method static synthetic f(Ldji/pilot2/newlibrary/widget/MultiCutView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->d()V

    return-void
.end method

.method static synthetic g(Ldji/pilot2/newlibrary/widget/MultiCutView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/newlibrary/widget/MultiCutView;)Ldji/pilot2/widget/CutSegmentBar;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->o:Ldji/pilot2/widget/CutSegmentBar;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/newlibrary/widget/MultiCutView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->z:Z

    return v0
.end method


# virtual methods
.method public clearMarks()V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->o:Ldji/pilot2/widget/CutSegmentBar;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->o:Ldji/pilot2/widget/CutSegmentBar;

    invoke-virtual {v0}, Ldji/pilot2/widget/CutSegmentBar;->clearMark()V

    .line 550
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 134
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->B:Lru/noties/scrollable/ScrollableLayout;

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->a(Landroid/view/View;)Lru/noties/scrollable/ScrollableLayout;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->B:Lru/noties/scrollable/ScrollableLayout;

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 139
    iget-object v2, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->o:Ldji/pilot2/widget/CutSegmentBar;

    invoke-direct {p0, v2, v0, v1}, Ldji/pilot2/newlibrary/widget/MultiCutView;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 159
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 142
    :pswitch_0
    iput v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->A:I

    goto :goto_0

    .line 145
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->A:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 146
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->B:Lru/noties/scrollable/ScrollableLayout;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->B:Lru/noties/scrollable/ScrollableLayout;

    invoke-virtual {v0}, Lru/noties/scrollable/ScrollableLayout;->disableHeaderScrolling()V

    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->B:Lru/noties/scrollable/ScrollableLayout;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->B:Lru/noties/scrollable/ScrollableLayout;

    invoke-virtual {v0}, Lru/noties/scrollable/ScrollableLayout;->enableHeaderScrolling()V

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getDataModel()Ldji/pilot2/library/model/DJISycAlbumModel;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .prologue
    .line 520
    iget-wide v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->x:J

    return-wide v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v0, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkedList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 531
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 532
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->o:Ldji/pilot2/widget/CutSegmentBar;

    if-nez v0, :cond_0

    move-object v0, v6

    .line 543
    :goto_0
    return-object v0

    .line 535
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->o:Ldji/pilot2/widget/CutSegmentBar;

    invoke-virtual {v0}, Ldji/pilot2/widget/CutSegmentBar;->getMarkList()Ljava/util/List;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldji/pilot2/widget/b;

    .line 539
    new-instance v0, Ldji/pilot2/b/d;

    iget-object v1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ldji/pilot2/widget/b;->b()J

    move-result-wide v2

    invoke-virtual {v4}, Ldji/pilot2/widget/b;->c()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/b/d;-><init>(Ljava/lang/String;JJ)V

    .line 540
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v6

    .line 543
    goto :goto_0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 516
    iget-wide v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->x:J

    return-wide v0
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->w:Ldji/pilot2/ui/minuteAdjustSeg/c;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->w:Ldji/pilot2/ui/minuteAdjustSeg/c;

    invoke-virtual {v0}, Ldji/pilot2/ui/minuteAdjustSeg/c;->a()V

    .line 117
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->l:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 120
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->l:Landroid/os/HandlerThread;

    .line 129
    :cond_1
    return-void

    .line 122
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setMediaData(Ldji/pilot2/library/model/DJISycAlbumModel;II)V
    .locals 2

    .prologue
    .line 494
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    if-nez v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iput-object p1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->r:Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 498
    iget-object v0, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/videolib/VideoLibWrapper;->getVideoDuration(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->j:I

    .line 499
    sub-int v0, p3, p2

    .line 500
    if-lez v0, :cond_2

    .line 501
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->z:Z

    .line 503
    :cond_2
    iget-boolean v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->z:Z

    if-eqz v0, :cond_3

    .line 504
    invoke-direct {p0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->b()V

    .line 505
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->o:Ldji/pilot2/widget/CutSegmentBar;

    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/CutSegmentBar;->setDataSource(Ljava/lang/String;)V

    .line 511
    :goto_1
    invoke-direct {p0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->e()V

    .line 512
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->n:Ldji/pilot2/ui/widget/CutVideoView;

    iget-object v1, p1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/i;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/CutVideoView;->setVideoFilePath(Ljava/lang/String;)V

    goto :goto_0

    .line 507
    :cond_3
    int-to-long v0, p3

    iput-wide v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->y:J

    .line 508
    int-to-long v0, p2

    iput-wide v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->x:J

    .line 509
    invoke-direct {p0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->a()V

    goto :goto_1
.end method

.method public setSegChangeListener(Ldji/pilot2/newlibrary/widget/MultiCutView$d;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->m:Ldji/pilot2/newlibrary/widget/MultiCutView$d;

    .line 491
    return-void
.end method

.method public setSegmentEditInfos(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 473
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 474
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/newlibrary/widget/MultiCutView;->clearMarks()V

    .line 483
    :cond_1
    return-void

    .line 476
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/b/d;

    .line 477
    iget-object v2, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->o:Ldji/pilot2/widget/CutSegmentBar;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->e()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ldji/pilot2/widget/CutSegmentBar;->markResumePosition(J)V

    .line 478
    iget-object v2, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->o:Ldji/pilot2/widget/CutSegmentBar;

    invoke-virtual {v0}, Ldji/pilot2/b/d;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ldji/pilot2/widget/CutSegmentBar;->markResumePosition(J)V

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->k:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 554
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Ldji/pilot2/newlibrary/widget/MultiCutView;->k:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 558
    return-void
.end method
