.class public Ldji/pilot2/music/album/MusicPlayButton;
.super Ldji/pilot2/commonwidget/DJIStateImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/music/album/MusicPlayButton$a;,
        Ldji/pilot2/music/album/MusicPlayButton$b;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot2/music/album/MusicPlayButton$b;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:F

.field private j:F

.field private k:Landroid/graphics/RectF;

.field private l:F

.field private m:Ldji/pilot2/music/album/MusicPlayButton$a;

.field private n:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, p1, p2}, Ldji/pilot2/commonwidget/DJIStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-object v0, Ldji/pilot2/music/album/MusicPlayButton$b;->c:Ldji/pilot2/music/album/MusicPlayButton$b;

    iput-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->a:Ldji/pilot2/music/album/MusicPlayButton$b;

    .line 44
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->n:Ljava/util/Timer;

    .line 46
    const v0, 0x3fe66666    # 1.8f

    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicPlayButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->j:F

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->b:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/music/album/MusicPlayButton;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->c:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicPlayButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->d:F

    .line 55
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicPlayButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->e:F

    .line 56
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicPlayButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->f:F

    .line 58
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicPlayButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$drawable;->ic_stop_nor:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->g:Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicPlayButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$drawable;->ic_video_view_play_small:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->h:Landroid/graphics/Bitmap;

    .line 61
    return-void
.end method

.method static synthetic a(Ldji/pilot2/music/album/MusicPlayButton;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Ldji/pilot2/music/album/MusicPlayButton;->l:F

    return p1
.end method

.method static synthetic a(Ldji/pilot2/music/album/MusicPlayButton;)Ldji/pilot2/music/album/MusicPlayButton$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->a:Ldji/pilot2/music/album/MusicPlayButton$b;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FF)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 99
    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicPlayButton;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float v3, p3, v6

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicPlayButton;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float v4, p4, v6

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicPlayButton;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float v5, p3, v6

    add-float/2addr v4, v5

    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicPlayButton;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    div-float v6, p4, v6

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Ldji/pilot2/music/album/MusicPlayButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 100
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->b:Landroid/graphics/Paint;

    const-string/jumbo v1, "#1FA3F6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v1, p0, Ldji/pilot2/music/album/MusicPlayButton;->k:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->i:F

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot2/music/album/MusicPlayButton;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 91
    return-void
.end method

.method static synthetic b(Ldji/pilot2/music/album/MusicPlayButton;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->l:F

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->b:Landroid/graphics/Paint;

    const-string/jumbo v1, "#1FA3F6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v1, p0, Ldji/pilot2/music/album/MusicPlayButton;->k:Landroid/graphics/RectF;

    iget v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->l:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot2/music/album/MusicPlayButton;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 96
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Ldji/pilot2/music/album/MusicPlayButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 105
    return-void
.end method


# virtual methods
.method public loading()V
    .locals 6

    .prologue
    .line 126
    sget-object v0, Ldji/pilot2/music/album/MusicPlayButton$b;->d:Ldji/pilot2/music/album/MusicPlayButton$b;

    iput-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->a:Ldji/pilot2/music/album/MusicPlayButton$b;

    .line 127
    new-instance v0, Ldji/pilot2/music/album/MusicPlayButton$a;

    invoke-direct {v0, p0}, Ldji/pilot2/music/album/MusicPlayButton$a;-><init>(Ldji/pilot2/music/album/MusicPlayButton;)V

    iput-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->m:Ldji/pilot2/music/album/MusicPlayButton$a;

    .line 128
    iget-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->n:Ljava/util/Timer;

    iget-object v1, p0, Ldji/pilot2/music/album/MusicPlayButton;->m:Ldji/pilot2/music/album/MusicPlayButton$a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x10

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 129
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicPlayButton;->invalidate()V

    .line 130
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 65
    iget-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->k:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Ldji/pilot2/music/album/MusicPlayButton;->j:F

    iget v2, p0, Ldji/pilot2/music/album/MusicPlayButton;->j:F

    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicPlayButton;->getWidth()I

    move-result v3

    int-to-double v4, v3

    iget v3, p0, Ldji/pilot2/music/album/MusicPlayButton;->j:F

    float-to-double v6, v3

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v3, v4

    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicPlayButton;->getHeight()I

    move-result v4

    int-to-double v4, v4

    iget v6, p0, Ldji/pilot2/music/album/MusicPlayButton;->j:F

    float-to-double v6, v6

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->k:Landroid/graphics/RectF;

    .line 68
    :cond_0
    sget-object v0, Ldji/pilot2/music/album/MusicPlayButton$1;->a:[I

    iget-object v1, p0, Ldji/pilot2/music/album/MusicPlayButton;->a:Ldji/pilot2/music/album/MusicPlayButton$b;

    invoke-virtual {v1}, Ldji/pilot2/music/album/MusicPlayButton$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->g:Landroid/graphics/Bitmap;

    iget v1, p0, Ldji/pilot2/music/album/MusicPlayButton;->d:F

    iget v2, p0, Ldji/pilot2/music/album/MusicPlayButton;->e:F

    invoke-direct {p0, v0, p1, v1, v2}, Ldji/pilot2/music/album/MusicPlayButton;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FF)V

    .line 71
    invoke-direct {p0, p1}, Ldji/pilot2/music/album/MusicPlayButton;->c(Landroid/graphics/Canvas;)V

    .line 72
    invoke-direct {p0, p1}, Ldji/pilot2/music/album/MusicPlayButton;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->h:Landroid/graphics/Bitmap;

    iget v1, p0, Ldji/pilot2/music/album/MusicPlayButton;->f:F

    iget v2, p0, Ldji/pilot2/music/album/MusicPlayButton;->f:F

    invoke-direct {p0, v0, p1, v1, v2}, Ldji/pilot2/music/album/MusicPlayButton;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FF)V

    .line 76
    invoke-direct {p0, p1}, Ldji/pilot2/music/album/MusicPlayButton;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->g:Landroid/graphics/Bitmap;

    iget v1, p0, Ldji/pilot2/music/album/MusicPlayButton;->d:F

    iget v2, p0, Ldji/pilot2/music/album/MusicPlayButton;->e:F

    invoke-direct {p0, v0, p1, v1, v2}, Ldji/pilot2/music/album/MusicPlayButton;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FF)V

    .line 80
    invoke-direct {p0, p1}, Ldji/pilot2/music/album/MusicPlayButton;->c(Landroid/graphics/Canvas;)V

    .line 81
    invoke-direct {p0, p1}, Ldji/pilot2/music/album/MusicPlayButton;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 114
    sget-object v0, Ldji/pilot2/music/album/MusicPlayButton$b;->b:Ldji/pilot2/music/album/MusicPlayButton$b;

    iput-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->a:Ldji/pilot2/music/album/MusicPlayButton$b;

    .line 115
    iget-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->m:Ldji/pilot2/music/album/MusicPlayButton$a;

    invoke-virtual {v0}, Ldji/pilot2/music/album/MusicPlayButton$a;->cancel()Z

    .line 116
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicPlayButton;->invalidate()V

    .line 117
    return-void
.end method

.method public play()V
    .locals 1

    .prologue
    .line 108
    sget-object v0, Ldji/pilot2/music/album/MusicPlayButton$b;->a:Ldji/pilot2/music/album/MusicPlayButton$b;

    iput-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->a:Ldji/pilot2/music/album/MusicPlayButton$b;

    .line 109
    iget-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->m:Ldji/pilot2/music/album/MusicPlayButton$a;

    invoke-virtual {v0}, Ldji/pilot2/music/album/MusicPlayButton$a;->cancel()Z

    .line 110
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicPlayButton;->invalidate()V

    .line 111
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 120
    sget-object v0, Ldji/pilot2/music/album/MusicPlayButton$b;->c:Ldji/pilot2/music/album/MusicPlayButton$b;

    iput-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->a:Ldji/pilot2/music/album/MusicPlayButton$b;

    .line 121
    iget-object v0, p0, Ldji/pilot2/music/album/MusicPlayButton;->m:Ldji/pilot2/music/album/MusicPlayButton$a;

    invoke-virtual {v0}, Ldji/pilot2/music/album/MusicPlayButton$a;->cancel()Z

    .line 122
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicPlayButton;->invalidate()V

    .line 123
    return-void
.end method

.method public updateProgress(F)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Ldji/pilot2/music/album/MusicPlayButton;->i:F

    .line 134
    invoke-virtual {p0}, Ldji/pilot2/music/album/MusicPlayButton;->invalidate()V

    .line 135
    return-void
.end method
