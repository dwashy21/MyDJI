.class public Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$a;
    }
.end annotation


# static fields
.field private static final u:I = 0x1e


# instance fields
.field protected a:Lcom/ortiz/touch/TouchImageView;

.field protected b:Landroid/widget/ProgressBar;

.field protected c:Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;

.field protected d:Ldji/pilot/publics/widget/DJIStateImageView;

.field protected e:Ldji/pilot/publics/widget/DJIStateImageView;

.field private f:Ldji/logic/album/model/DJIAlbumFileInfo;

.field private volatile g:Z

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:I

.field private v:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->g:Z

    .line 45
    iput v2, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->h:I

    .line 46
    iput v2, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->i:I

    .line 171
    iput v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->p:F

    .line 172
    iput v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->q:F

    .line 173
    iput v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->r:F

    .line 174
    iput v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->s:F

    .line 175
    iput v2, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->t:I

    .line 57
    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->n:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 78
    const v0, 0x7f040258

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 79
    const v0, 0x7f0a08d3

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->d:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 80
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->d:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f0a08d5

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->e:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 82
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->e:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f0a0d63

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ortiz/touch/TouchImageView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->a:Lcom/ortiz/touch/TouchImageView;

    .line 84
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/ortiz/touch/TouchImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    const v0, 0x7f0a0d64

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->b:Landroid/widget/ProgressBar;

    .line 86
    const v0, 0x7f0a0d65

    invoke-virtual {p0, v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->c:Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;

    .line 87
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->c:Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;

    invoke-virtual {v0, p0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->setBokehRootView(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;)V

    .line 88
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->a:Lcom/ortiz/touch/TouchImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setEnabled(Z)V

    .line 89
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 224
    int-to-float v3, v2

    mul-float/2addr v3, v8

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 225
    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_2

    .line 226
    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 227
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v4, v2

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->h:I

    .line 231
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    mul-float/2addr v0, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->i:I

    .line 240
    :goto_1
    const-string/jumbo v0, "Bokeh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pointX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " pointY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    const/4 v0, 0x1

    goto :goto_0

    .line 233
    :cond_2
    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    .line 234
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v4, v1

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-int/2addr v2, v1

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_0

    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    mul-float/2addr v0, v8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->h:I

    .line 238
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    mul-float/2addr v0, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->i:I

    goto :goto_1
.end method

.method static synthetic b(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 116
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->f:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->g:Z

    .line 122
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v4}, Lcom/ortiz/touch/TouchImageView;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->o:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 125
    :cond_1
    iput-boolean v4, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->g:Z

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 246
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->d()V

    .line 247
    const-string/jumbo v0, "Bokeh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "save result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    new-instance v0, Ldji/midware/media/e/a;

    invoke-direct {v0}, Ldji/midware/media/e/a;-><init>()V

    .line 249
    sget-object v1, Ldji/midware/media/e/a$a;->g:Ldji/midware/media/e/a$a;

    iput-object v1, v0, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    .line 250
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->n:Ljava/lang/String;

    iput-object v1, v0, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    .line 251
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 252
    new-instance v0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$2;

    invoke-direct {v0, p0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$2;-><init>(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    return-void
.end method

.method static synthetic d(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->h:I

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->n:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/natives/Vision;->saveResult(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method static synthetic e(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->i:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->c:Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->go()V

    .line 268
    iput-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->j:Landroid/graphics/Bitmap;

    .line 269
    iput-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->k:Landroid/graphics/Bitmap;

    .line 270
    return-void
.end method

.method static synthetic f(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->e()V

    return-void
.end method


# virtual methods
.method public declared-synchronized doRender()V
    .locals 2

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->g:Z

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->g:Z

    .line 132
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->c:Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;

    invoke-virtual {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->showRenderAnim()V

    .line 134
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$1;

    invoke-direct {v1, p0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$1;-><init>(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_0
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 62
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 66
    :cond_1
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->a()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 169
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 157
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->go()V

    .line 158
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->v:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$a;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->v:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$a;

    invoke-interface {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$a;->a()V

    goto :goto_0

    .line 163
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->c()V

    .line 164
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->v:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$a;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->v:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$a;

    invoke-interface {v0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$a;->b()V

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x7f0a08d3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/media/e/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 274
    iget-object v0, p1, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    sget-object v1, Ldji/midware/media/e/a$a;->b:Ldji/midware/media/e/a$a;

    if-ne v0, v1, :cond_2

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->g:Z

    .line 276
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->a:Lcom/ortiz/touch/TouchImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setEnabled(Z)V

    .line 278
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->n:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ldji/midware/media/e/a;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->a:Lcom/ortiz/touch/TouchImageView;

    iget-object v1, p1, Ldji/midware/media/e/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p1, Ldji/midware/media/e/a;->b:Ldji/midware/media/e/a$a;

    sget-object v1, Ldji/midware/media/e/a$a;->c:Ldji/midware/media/e/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/high16 v4, 0x41f00000    # 30.0f

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 218
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 181
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 183
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->p:F

    .line 184
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->q:F

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->r:F

    .line 186
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->s:F

    .line 187
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->c:Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;

    invoke-virtual {v1}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->getCurrentProgress()I

    move-result v1

    iput v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->t:I

    goto :goto_0

    .line 190
    :pswitch_2
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v1}, Lcom/ortiz/touch/TouchImageView;->isZoomed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->g:Z

    if-nez v1, :cond_0

    .line 191
    iget v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->r:F

    iget v2, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->p:F

    sub-float/2addr v1, v2

    .line 192
    iget v2, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->s:F

    iget v3, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->q:F

    sub-float/2addr v2, v3

    .line 193
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_0

    .line 196
    invoke-direct {p0, p1, p2}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->c:Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->handleShowOnEdge(IIFF)V

    .line 198
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->c:Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;

    invoke-virtual {v1}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->show()V

    .line 199
    invoke-virtual {p0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->doRender()V

    goto :goto_0

    .line 204
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->r:F

    .line 205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->s:F

    .line 206
    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v1}, Lcom/ortiz/touch/TouchImageView;->isZoomed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->c:Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;

    invoke-virtual {v1}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iget v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->q:F

    iget v2, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->s:F

    sub-float/2addr v1, v2

    .line 208
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_0

    .line 211
    iget v2, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->t:I

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v2

    .line 212
    iget-object v2, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->c:Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;

    invoke-virtual {v2, v1}, Ldji/pilot/playback/kumquat/bokeh/view/DJIBokehTouchView;->changeSeekBar(I)V

    goto/16 :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0d63
        :pswitch_0
    .end packed-switch

    .line 181
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setBokehInfo(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 92
    iput-object p1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->f:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 93
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->f:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->b(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->l:Ljava/lang/String;

    .line 94
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->f:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->c(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->m:Ljava/lang/String;

    .line 95
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->f:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->d(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->o:Ljava/lang/String;

    .line 96
    invoke-static {}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->getInstance()Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->f:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/playback/kumquat/bokeh/manager/DJIBokehManager;->e(Ldji/logic/album/model/DJIAlbumFileInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->n:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->m:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/playback/litchi/c;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->j:Landroid/graphics/Bitmap;

    .line 98
    return-void
.end method

.method public setOnButtonClickListener(Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$a;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->v:Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView$a;

    .line 292
    return-void
.end method

.method public show()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 102
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 103
    invoke-direct {p0}, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->b()V

    .line 106
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-virtual {v0, v4}, Lcom/ortiz/touch/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 109
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->a:Lcom/ortiz/touch/TouchImageView;

    invoke-static {}, Ldji/playback/b;->a()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->a:Lcom/ortiz/touch/TouchImageView;

    iget-object v1, p0, Ldji/pilot/playback/kumquat/bokeh/view/DJIPlaybackBokehView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/ortiz/touch/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
