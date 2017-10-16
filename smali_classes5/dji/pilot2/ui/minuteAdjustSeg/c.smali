.class public Ldji/pilot2/ui/minuteAdjustSeg/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/minuteAdjustSeg/c$a;,
        Ldji/pilot2/ui/minuteAdjustSeg/c$c;,
        Ldji/pilot2/ui/minuteAdjustSeg/c$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

.field private h:Landroid/content/Context;

.field private i:Landroid/view/LayoutInflater;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ldji/pilot2/ui/minuteAdjustSeg/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:I

.field private m:J

.field private n:Landroid/os/Handler;

.field private o:Ldji/pilot2/ui/minuteAdjustSeg/c$a;

.field private volatile p:Z

.field private q:Landroid/media/MediaMetadataRetriever;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->l:I

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->n:Landroid/os/Handler;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->p:Z

    .line 66
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->h:Landroid/content/Context;

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->i:Landroid/view/LayoutInflater;

    .line 68
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 281
    if-nez p0, :cond_0

    .line 282
    const/4 v0, 0x0

    .line 290
    :goto_0
    return-object v0

    .line 283
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 284
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 285
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 286
    int-to-float v0, p1

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 287
    int-to-float v2, p2

    int-to-float v6, v4

    div-float/2addr v2, v6

    .line 288
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 289
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/ui/minuteAdjustSeg/c;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->p:Z

    return v0
.end method

.method private d(I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const-wide/16 v2, 0x3e8

    .line 257
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->l:I

    mul-int/2addr v0, p1

    int-to-long v0, v0

    .line 258
    iget-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->b:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 259
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->b:J

    .line 260
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    .line 262
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->b:J

    .line 263
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    .line 266
    :cond_1
    iget-object v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->q:Landroid/media/MediaMetadataRetriever;

    mul-long v6, v0, v2

    const/4 v5, 0x2

    invoke-virtual {v4, v6, v7, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 267
    if-nez v4, :cond_3

    .line 269
    iget-object v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->k:Ljava/lang/String;

    mul-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Ldji/pilot2/videolib/VideoLibWrapper;->getFrameAtTime(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 271
    :goto_0
    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->c:I

    iget v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->d:I

    invoke-static {v0, v1, v2}, Ldji/pilot2/ui/minuteAdjustSeg/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 272
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 274
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 277
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 174
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->j:Ljava/util/Map;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/c$b;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/c$b;->b:Landroid/graphics/Bitmap;

    monitor-exit v1

    .line 179
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 188
    .line 189
    if-nez p2, :cond_0

    .line 190
    new-instance v2, Ldji/pilot2/ui/minuteAdjustSeg/c$c;

    invoke-direct {v2, p0}, Ldji/pilot2/ui/minuteAdjustSeg/c$c;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/c;)V

    .line 192
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->h:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v0, v1

    .line 197
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ldji/pilot2/ui/minuteAdjustSeg/c$c;->a:Landroid/widget/ImageView;

    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 205
    :goto_0
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->k:Ljava/lang/String;

    invoke-static {v2}, Ldji/velib/g/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 211
    :goto_1
    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/c$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    return-object v1

    .line 200
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/c$c;

    .line 201
    iget-object v1, v0, Ldji/pilot2/ui/minuteAdjustSeg/c$c;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v1, p2

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p0, p1}, Ldji/pilot2/ui/minuteAdjustSeg/c;->c(I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->o:Ldji/pilot2/ui/minuteAdjustSeg/c$a;

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->p:Z

    .line 144
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->o:Ldji/pilot2/ui/minuteAdjustSeg/c$a;

    invoke-virtual {v0}, Ldji/pilot2/ui/minuteAdjustSeg/c$a;->b()V

    .line 145
    iput-object v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->o:Ldji/pilot2/ui/minuteAdjustSeg/c$a;

    .line 147
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->q:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->q:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 149
    iput-object v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->q:Landroid/media/MediaMetadataRetriever;

    .line 151
    :cond_1
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/c$b;

    .line 153
    iget-object v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/c$b;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/c$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 154
    iget-object v2, v0, Ldji/pilot2/ui/minuteAdjustSeg/c$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    iput-object v3, v0, Ldji/pilot2/ui/minuteAdjustSeg/c$b;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 159
    return-void
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->g:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->k:Ljava/lang/String;

    invoke-static {v0}, Ldji/velib/g/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iput-wide p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->a:J

    .line 74
    iput-wide p3, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->b:J

    .line 75
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->h:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 76
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 77
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 78
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->d:I

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    iput v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->c:I

    .line 81
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$dimen;->minute_adjust_hs_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->e:I

    .line 82
    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 83
    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->b:J

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x7530

    div-long/2addr v2, v4

    .line 87
    iget v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->c:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iput-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->m:J

    .line 88
    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 89
    const-wide/16 v2, 0x1

    iput-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->m:J

    .line 90
    :cond_2
    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->a:J

    iget-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->m:J

    mul-long/2addr v2, v4

    iget v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->b:J

    div-long/2addr v2, v4

    .line 91
    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->b:J

    iget-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->m:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 92
    iput v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->l:I

    .line 93
    long-to-int v0, v0

    iput v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->f:I

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 294
    const-string/jumbo v0, "TIME"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 295
    invoke-direct {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/c;->d(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 297
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->n:Landroid/os/Handler;

    new-instance v3, Ldji/pilot2/ui/minuteAdjustSeg/c$1;

    invoke-direct {v3, p0, v0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/c$1;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/c;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->j:Ljava/util/Map;

    monitor-enter v2

    .line 304
    :try_start_0
    iget-object v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/c$b;

    .line 305
    if-eqz v0, :cond_0

    .line 306
    iput-object v1, v0, Ldji/pilot2/ui/minuteAdjustSeg/c$b;->b:Landroid/graphics/Bitmap;

    .line 307
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot2/ui/minuteAdjustSeg/c$b;->a:Z

    .line 309
    :cond_0
    monitor-exit v2

    .line 310
    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->k:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public a(IJLjava/lang/String;Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;J)Z
    .locals 6

    .prologue
    .line 97
    iput-object p5, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->g:Ldji/pilot2/ui/minuteAdjustSeg/MinuteAdjustHorizonalScrollView;

    .line 98
    iput-wide p2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->a:J

    .line 99
    iput p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->d:I

    .line 100
    iput-object p4, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->k:Ljava/lang/String;

    .line 101
    new-instance v0, Ldji/pilot2/ui/minuteAdjustSeg/c$a;

    const-string/jumbo v1, "load"

    invoke-direct {v0, p0, v1}, Ldji/pilot2/ui/minuteAdjustSeg/c$a;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/c;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->o:Ldji/pilot2/ui/minuteAdjustSeg/c$a;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->j:Ljava/util/Map;

    .line 104
    iput-wide p6, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->b:J

    .line 106
    if-eqz p4, :cond_0

    invoke-static {p4}, Ldji/velib/g/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->q:Landroid/media/MediaMetadataRetriever;

    .line 108
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->q:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->h:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 112
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 113
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 114
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->d:I

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x9

    iput v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->c:I

    .line 117
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$dimen;->minute_adjust_hs_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->e:I

    .line 118
    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 119
    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->b:J

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x7530

    div-long/2addr v2, v4

    .line 123
    iget v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->c:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iput-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->m:J

    .line 124
    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 125
    const-wide/16 v2, 0x1

    iput-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->m:J

    .line 126
    :cond_1
    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->a:J

    iget-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->m:J

    mul-long/2addr v2, v4

    iget v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->b:J

    div-long/2addr v2, v4

    .line 127
    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->b:J

    iget-wide v4, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->m:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 129
    long-to-int v0, v0

    iput v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->f:I

    .line 135
    iput v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->l:I

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->p:Z

    .line 137
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->o:Ldji/pilot2/ui/minuteAdjustSeg/c$a;

    invoke-virtual {v0}, Ldji/pilot2/ui/minuteAdjustSeg/c$a;->start()V

    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->m:J

    long-to-int v0, v0

    return v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 184
    int-to-long v0, p1

    return-wide v0
.end method

.method public c()D
    .locals 4

    .prologue
    .line 166
    iget-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->m:J

    long-to-double v0, v0

    iget v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->c:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->b:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public c(I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 216
    .line 218
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->j:Ljava/util/Map;

    monitor-enter v1

    .line 219
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 220
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->j:Ljava/util/Map;

    monitor-enter v1

    .line 223
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/minuteAdjustSeg/c$b;

    iget-object v0, v0, Ldji/pilot2/ui/minuteAdjustSeg/c$b;->b:Landroid/graphics/Bitmap;

    .line 224
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    :goto_0
    return-object v0

    .line 220
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 224
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 226
    :cond_0
    if-nez p1, :cond_1

    .line 227
    invoke-direct {p0, p1}, Ldji/pilot2/ui/minuteAdjustSeg/c;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 228
    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/c$b;

    invoke-direct {v1, p0, v2}, Ldji/pilot2/ui/minuteAdjustSeg/c$b;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/c;Ldji/pilot2/ui/minuteAdjustSeg/c$1;)V

    .line 229
    iput-object v0, v1, Ldji/pilot2/ui/minuteAdjustSeg/c$b;->b:Landroid/graphics/Bitmap;

    .line 230
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldji/pilot2/ui/minuteAdjustSeg/c$b;->a:Z

    .line 231
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->j:Ljava/util/Map;

    monitor-enter v2

    .line 232
    :try_start_4
    iget-object v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_1
    move v1, p1

    move-object v0, v2

    .line 238
    :goto_1
    if-nez v0, :cond_2

    .line 239
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/c;->c(I)Landroid/graphics/Bitmap;

    move-result-object v1

    move v5, v0

    move-object v0, v1

    move v1, v5

    goto :goto_1

    .line 242
    :cond_2
    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/c$b;

    invoke-direct {v1, p0, v2}, Ldji/pilot2/ui/minuteAdjustSeg/c$b;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/c;Ldji/pilot2/ui/minuteAdjustSeg/c$1;)V

    .line 243
    iput-object v0, v1, Ldji/pilot2/ui/minuteAdjustSeg/c$b;->b:Landroid/graphics/Bitmap;

    .line 244
    const/4 v2, 0x0

    iput-boolean v2, v1, Ldji/pilot2/ui/minuteAdjustSeg/c$b;->a:Z

    .line 245
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->j:Ljava/util/Map;

    monitor-enter v2

    .line 246
    :try_start_5
    iget-object v3, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 249
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 250
    const-string/jumbo v2, "TIME"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    iget-object v2, p0, Ldji/pilot2/ui/minuteAdjustSeg/c;->o:Ldji/pilot2/ui/minuteAdjustSeg/c$a;

    invoke-virtual {v2, v1}, Ldji/pilot2/ui/minuteAdjustSeg/c$a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 247
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method
