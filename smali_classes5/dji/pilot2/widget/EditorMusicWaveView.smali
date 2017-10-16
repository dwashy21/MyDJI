.class public Ldji/pilot2/widget/EditorMusicWaveView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/widget/EditorMusicWaveView$a;
    }
.end annotation


# static fields
.field public static final a:F = 0.3f

.field public static b:F

.field public static c:F


# instance fields
.field private d:Ldji/pilot2/utils/s;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:J

.field private m:Ldji/pilot2/widget/EditorMusicWaveView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/widget/EditorMusicWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0}, Ldji/pilot2/widget/EditorMusicWaveView;->a()V

    .line 52
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->d:Ldji/pilot2/utils/s;

    invoke-virtual {v0}, Ldji/pilot2/utils/s;->c()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-object v1, p0, Ldji/pilot2/widget/EditorMusicWaveView;->d:Ldji/pilot2/utils/s;

    invoke-virtual {v1}, Ldji/pilot2/utils/s;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Ldji/pilot2/widget/EditorMusicWaveView;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Ldji/pilot2/widget/EditorMusicWaveView;->k:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/widget/EditorMusicWaveView;)Ldji/pilot2/utils/s;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->d:Ldji/pilot2/utils/s;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/widget/EditorMusicWaveView;Ldji/pilot2/utils/s;)Ldji/pilot2/utils/s;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/pilot2/widget/EditorMusicWaveView;->d:Ldji/pilot2/utils/s;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sput v0, Ldji/pilot2/widget/EditorMusicWaveView;->b:F

    .line 56
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sput v0, Ldji/pilot2/widget/EditorMusicWaveView;->c:F

    .line 57
    sget v0, Ldji/pilot2/widget/EditorMusicWaveView;->b:F

    iput v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->h:F

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->e:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->e:Landroid/graphics/Paint;

    const-string/jumbo v1, "#3E7B68"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->e:Landroid/graphics/Paint;

    sget v1, Ldji/pilot2/widget/EditorMusicWaveView;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->f:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->f:Landroid/graphics/Paint;

    const-string/jumbo v1, "#64000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->i:F

    .line 68
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->j:F

    .line 69
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicWaveView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v3, p0, Ldji/pilot2/widget/EditorMusicWaveView;->i:F

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicWaveView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/widget/EditorMusicWaveView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    iget v3, p0, Ldji/pilot2/widget/EditorMusicWaveView;->i:F

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicWaveView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/widget/EditorMusicWaveView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 165
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FI)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 204
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicWaveView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 205
    int-to-float v1, p3

    sget v2, Ldji/pilot2/widget/EditorMusicWaveView;->b:F

    mul-float/2addr v1, v2

    int-to-float v2, p3

    sget v3, Ldji/pilot2/widget/EditorMusicWaveView;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    sget v2, Ldji/pilot2/widget/EditorMusicWaveView;->b:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v3, v1

    .line 206
    int-to-float v1, v0

    div-float v2, p2, v4

    sub-float/2addr v1, v2

    float-to-int v2, v1

    .line 208
    int-to-float v0, v0

    div-float v1, p2, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 209
    int-to-float v1, v3

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/widget/EditorMusicWaveView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 210
    return-void
.end method

.method private b(F)F
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->d:Ldji/pilot2/utils/s;

    invoke-virtual {v0}, Ldji/pilot2/utils/s;->g()I

    move-result v0

    .line 139
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 140
    int-to-float v0, v0

    div-float v0, p1, v0

    iget v1, p0, Ldji/pilot2/widget/EditorMusicWaveView;->g:F

    mul-float/2addr v0, v1

    .line 141
    iget v1, p0, Ldji/pilot2/widget/EditorMusicWaveView;->h:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 142
    iget v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->h:F

    .line 146
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->h:F

    goto :goto_0
.end method

.method private b()I
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->d:Ldji/pilot2/utils/s;

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->k:I

    if-eqz v0, :cond_0

    .line 101
    iget v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->k:I

    .line 102
    int-to-float v1, v0

    sget v2, Ldji/pilot2/widget/EditorMusicWaveView;->b:F

    mul-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sget v2, Ldji/pilot2/widget/EditorMusicWaveView;->c:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/widget/EditorMusicWaveView;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->l:J

    return-wide v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 169
    iget v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->k:I

    int-to-float v0, v0

    sget v2, Ldji/pilot2/widget/EditorMusicWaveView;->b:F

    mul-float/2addr v0, v2

    iget v2, p0, Ldji/pilot2/widget/EditorMusicWaveView;->k:I

    int-to-float v2, v2

    sget v3, Ldji/pilot2/widget/EditorMusicWaveView;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    sget v2, Ldji/pilot2/widget/EditorMusicWaveView;->b:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 170
    iget v2, p0, Ldji/pilot2/widget/EditorMusicWaveView;->i:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicWaveView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v3, p0, Ldji/pilot2/widget/EditorMusicWaveView;->j:F

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicWaveView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/widget/EditorMusicWaveView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    iget v3, p0, Ldji/pilot2/widget/EditorMusicWaveView;->j:F

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicWaveView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot2/widget/EditorMusicWaveView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 178
    iget v1, p0, Ldji/pilot2/widget/EditorMusicWaveView;->i:F

    sget v2, Ldji/pilot2/widget/EditorMusicWaveView;->c:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 179
    const v1, 0x3e99999a    # 0.3f

    invoke-direct {p0, v1}, Ldji/pilot2/widget/EditorMusicWaveView;->a(F)I

    move-result v4

    move v1, v0

    .line 189
    :goto_0
    iget v2, p0, Ldji/pilot2/widget/EditorMusicWaveView;->k:I

    if-ge v0, v2, :cond_0

    .line 192
    :try_start_0
    iget-object v2, p0, Ldji/pilot2/widget/EditorMusicWaveView;->d:Ldji/pilot2/utils/s;

    invoke-virtual {v2}, Ldji/pilot2/utils/s;->b()[F

    move-result-object v2

    iget-object v5, p0, Ldji/pilot2/widget/EditorMusicWaveView;->d:Ldji/pilot2/utils/s;

    invoke-virtual {v5}, Ldji/pilot2/utils/s;->e()I

    move-result v5

    rem-int v5, v1, v5

    aget v2, v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_1
    invoke-direct {p0, v2}, Ldji/pilot2/widget/EditorMusicWaveView;->b(F)F

    move-result v2

    invoke-direct {p0, p1, v2, v0}, Ldji/pilot2/widget/EditorMusicWaveView;->a(Landroid/graphics/Canvas;FI)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    add-int/2addr v1, v4

    .line 199
    goto :goto_0

    .line 193
    :catch_0
    move-exception v2

    move v2, v3

    .line 194
    goto :goto_1

    .line 200
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 201
    return-void
.end method

.method private getTotalFrameCount()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->d:Ldji/pilot2/utils/s;

    invoke-virtual {v0}, Ldji/pilot2/utils/s;->e()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getSecondForSingleLine()F
    .locals 1

    .prologue
    .line 222
    const v0, 0x3e99999a    # 0.3f

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 153
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->d:Ldji/pilot2/utils/s;

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 155
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0}, Ldji/pilot2/widget/EditorMusicWaveView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->g:F

    .line 157
    invoke-direct {p0, p1}, Ldji/pilot2/widget/EditorMusicWaveView;->c(Landroid/graphics/Canvas;)V

    .line 158
    invoke-direct {p0, p1}, Ldji/pilot2/widget/EditorMusicWaveView;->a(Landroid/graphics/Canvas;)V

    .line 159
    invoke-direct {p0, p1}, Ldji/pilot2/widget/EditorMusicWaveView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ldji/pilot2/widget/EditorMusicWaveView;->b()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 87
    return-void
.end method

.method public setMusicAndDuration(Ldji/pilot2/c/a;Ldji/pilot2/ui/editor/f;J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 76
    iput-wide p3, p0, Ldji/pilot2/widget/EditorMusicWaveView;->l:J

    .line 77
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->m:Ldji/pilot2/widget/EditorMusicWaveView$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->m:Ldji/pilot2/widget/EditorMusicWaveView$a;

    invoke-virtual {v0, v4}, Ldji/pilot2/widget/EditorMusicWaveView$a;->cancel(Z)Z

    .line 80
    :cond_0
    new-instance v0, Ldji/pilot2/widget/EditorMusicWaveView$a;

    invoke-direct {v0, p0}, Ldji/pilot2/widget/EditorMusicWaveView$a;-><init>(Ldji/pilot2/widget/EditorMusicWaveView;)V

    iput-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->m:Ldji/pilot2/widget/EditorMusicWaveView$a;

    .line 81
    iget-object v0, p0, Ldji/pilot2/widget/EditorMusicWaveView;->m:Ldji/pilot2/widget/EditorMusicWaveView$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/widget/EditorMusicWaveView$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    return-void
.end method
