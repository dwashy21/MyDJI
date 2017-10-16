.class public Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;
    }
.end annotation


# instance fields
.field a:I

.field b:D

.field c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;

.field private r:Z

.field private s:Landroid/content/Context;

.field private t:Landroid/graphics/Bitmap;

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x14

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    iput v2, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->a:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->b:D

    .line 28
    iput-object v5, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c:Landroid/graphics/Paint;

    .line 29
    const/16 v0, -0x64

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->d:I

    .line 30
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->e:I

    .line 31
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->f:I

    .line 32
    iput v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->g:I

    .line 33
    iput v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->h:I

    .line 34
    iput v4, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->i:I

    .line 35
    const/16 v0, 0x28

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->j:I

    .line 36
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->k:I

    .line 37
    const/16 v0, 0x32

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->l:I

    .line 38
    iput v4, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->m:I

    .line 39
    iput v2, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->n:I

    .line 40
    iput v2, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->o:I

    .line 41
    iput v2, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->p:I

    .line 42
    iput-object v5, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->q:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;

    .line 43
    iput-boolean v2, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->r:Z

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->u:I

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->v:I

    .line 67
    iput-object p1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->s:Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x14

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput v2, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->a:I

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->b:D

    .line 28
    iput-object v5, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c:Landroid/graphics/Paint;

    .line 29
    const/16 v0, -0x64

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->d:I

    .line 30
    const/16 v0, 0x64

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->e:I

    .line 31
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->f:I

    .line 32
    iput v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->g:I

    .line 33
    iput v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->h:I

    .line 34
    iput v4, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->i:I

    .line 35
    const/16 v0, 0x28

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->j:I

    .line 36
    const/16 v0, 0xa

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->k:I

    .line 37
    const/16 v0, 0x32

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->l:I

    .line 38
    iput v4, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->m:I

    .line 39
    iput v2, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->n:I

    .line 40
    iput v2, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->o:I

    .line 41
    iput v2, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->p:I

    .line 42
    iput-object v5, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->q:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;

    .line 43
    iput-boolean v2, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->r:Z

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->u:I

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->v:I

    .line 73
    iput-object p1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->s:Landroid/content/Context;

    .line 74
    invoke-direct {p0}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c()V

    .line 75
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->d:I

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->u:I

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->v:I

    .line 55
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->d:I

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->w:I

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->f:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->w:I

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v1, 0x1

    const/16 v2, 0xff

    .line 78
    invoke-virtual {p0, v1}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setFocusable(Z)V

    .line 79
    invoke-virtual {p0, v1}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setFocusableInTouchMode(Z)V

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c:Landroid/graphics/Paint;

    .line 81
    iget-object v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->n:I

    .line 85
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->o:I

    .line 86
    const-string/jumbo v0, "#979797"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->p:I

    .line 87
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 88
    iput v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->i:I

    .line 94
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$drawable;->drawable_slide_line:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->t:Landroid/graphics/Bitmap;

    .line 95
    return-void

    .line 90
    :cond_0
    const/16 v0, 0xf

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->i:I

    .line 91
    iput v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->j:I

    .line 92
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->k:I

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation",
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 186
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 189
    iget-boolean v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->r:Z

    if-eqz v0, :cond_6

    .line 190
    const-string/jumbo v0, "%d\u00b0"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 191
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 192
    iget-object v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    iget-object v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 194
    iget-object v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 195
    iget-object v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_4

    .line 197
    iget v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->g:I

    add-int/lit8 v0, v0, -0x50

    iget v1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->m:I

    sub-int/2addr v0, v1

    .line 201
    :goto_0
    iget v1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->a:I

    .line 202
    div-int/lit8 v5, v0, 0x2

    if-ge v1, v5, :cond_5

    .line 203
    div-int/lit8 v1, v0, 0x2

    .line 207
    :cond_0
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->g:I

    iget v5, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->m:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 211
    :goto_2
    iget-object v1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 212
    iget-object v1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    iget v4, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->j:I

    .line 215
    iget v5, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->k:I

    .line 218
    iget v1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->a:I

    .line 219
    iget v2, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->f:I

    if-le v1, v2, :cond_1

    .line 220
    iget v1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->f:I

    .line 222
    :cond_1
    iget v2, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->a:I

    .line 223
    if-gez v2, :cond_2

    move v2, v3

    .line 227
    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    div-int/lit8 v7, v0, 0x2

    iget v8, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->h:I

    sub-int/2addr v7, v8

    div-int/lit8 v8, v0, 0x2

    iget v9, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->h:I

    add-int/2addr v8, v9

    invoke-direct {v6, v3, v7, v1, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 228
    new-instance v3, Landroid/graphics/Rect;

    div-int/lit8 v6, v0, 0x2

    iget v7, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->h:I

    sub-int/2addr v6, v7

    iget v7, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->f:I

    div-int/lit8 v8, v0, 0x2

    iget v9, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->h:I

    add-int/2addr v8, v9

    invoke-direct {v3, v2, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 230
    iget-object v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c:Landroid/graphics/Paint;

    iget v6, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->n:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    iget v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->f:I

    iget v6, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->u:I

    mul-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    iget v6, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->h:I

    add-int/2addr v3, v6

    if-le v1, v3, :cond_7

    .line 233
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->f:I

    iget v6, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->u:I

    mul-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    iget v6, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->h:I

    add-int/2addr v3, v6

    div-int/lit8 v6, v0, 0x2

    iget v7, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->h:I

    sub-int/2addr v6, v7

    div-int/lit8 v7, v0, 0x2

    iget v8, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->h:I

    add-int/2addr v7, v8

    invoke-direct {v2, v3, v6, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 238
    :cond_3
    :goto_3
    iget-object v1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 239
    iget v1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->a:I

    .line 240
    div-int/lit8 v2, v0, 0x2

    .line 241
    iget v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->k:I

    if-ge v1, v0, :cond_8

    .line 242
    iget v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->k:I

    .line 248
    :goto_4
    new-instance v1, Landroid/graphics/Rect;

    sub-int v3, v0, v5

    sub-int v6, v2, v4

    add-int/2addr v0, v5

    add-int/2addr v2, v4

    invoke-direct {v1, v3, v6, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 249
    iget-object v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v10, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 250
    return-void

    .line 199
    :cond_4
    iget v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->g:I

    add-int/lit8 v0, v0, -0x19

    iget v1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->m:I

    sub-int/2addr v0, v1

    goto/16 :goto_0

    .line 204
    :cond_5
    iget v5, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->f:I

    div-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    if-le v1, v5, :cond_0

    .line 205
    iget v1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->f:I

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v1, v5

    goto/16 :goto_1

    .line 209
    :cond_6
    iget v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->g:I

    goto/16 :goto_2

    .line 234
    :cond_7
    iget v1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->f:I

    iget v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->u:I

    mul-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->h:I

    sub-int/2addr v1, v3

    if-ge v2, v1, :cond_3

    .line 236
    new-instance v1, Landroid/graphics/Rect;

    div-int/lit8 v3, v0, 0x2

    iget v6, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->h:I

    sub-int/2addr v3, v6

    iget v6, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->f:I

    iget v7, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->u:I

    mul-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->h:I

    sub-int/2addr v6, v7

    div-int/lit8 v7, v0, 0x2

    iget v8, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->h:I

    add-int/2addr v7, v8

    invoke-direct {v1, v2, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 243
    :cond_8
    iget v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->f:I

    iget v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->k:I

    sub-int/2addr v0, v3

    if-le v1, v0, :cond_9

    .line 244
    iget v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->f:I

    iget v1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->k:I

    sub-int/2addr v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_4
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 180
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 99
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->f:I

    .line 100
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->g:I

    .line 101
    invoke-direct {p0}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->b()V

    .line 102
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 129
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->requestFocus()Z

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 135
    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_9

    .line 136
    :cond_1
    if-nez v2, :cond_2

    .line 138
    iget-object v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->q:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;

    if-eqz v3, :cond_2

    .line 139
    iget-object v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->q:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;

    invoke-interface {v3}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;->a()V

    .line 141
    :cond_2
    if-ne v2, v1, :cond_3

    .line 143
    iget-object v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->q:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;

    if-eqz v3, :cond_3

    .line 144
    iget-object v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->q:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;

    invoke-interface {v3}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;->b()V

    .line 146
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 147
    iget v4, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->a:I

    if-eq v3, v4, :cond_8

    .line 148
    iput v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->a:I

    .line 150
    iget v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->a:I

    iget v4, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->w:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0xf

    if-ge v3, v4, :cond_4

    .line 151
    iget v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->w:I

    iput v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->a:I

    .line 153
    :cond_4
    iget v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->a:I

    iget v4, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->v:I

    mul-int/2addr v3, v4

    iget v4, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->f:I

    iget v5, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->u:I

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-double v4, v3

    iget v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->e:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    iget v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->f:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    iput-wide v4, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->b:D

    .line 154
    iget-wide v4, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->b:D

    iget v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->d:I

    int-to-double v6, v3

    cmpg-double v3, v4, v6

    if-gez v3, :cond_a

    .line 155
    iget v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->d:I

    int-to-double v4, v3

    iput-wide v4, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->b:D

    .line 160
    :cond_5
    :goto_1
    iget-object v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->q:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;

    if-eqz v3, :cond_7

    .line 161
    iget-object v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->q:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;

    iget-wide v4, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->b:D

    if-ne v2, v1, :cond_6

    move v0, v1

    :cond_6
    invoke-interface {v3, p0, v4, v5, v0}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;->a(Landroid/view/View;DZ)V

    .line 163
    :cond_7
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->invalidate()V

    .line 165
    :cond_8
    if-ne v2, v1, :cond_b

    .line 166
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->invalidate()V

    .line 167
    iget-object v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->q:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;

    if-eqz v0, :cond_9

    .line 168
    iget-object v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->q:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;

    iget-wide v2, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->b:D

    invoke-interface {v0, p0, v2, v3, v1}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;->a(Landroid/view/View;DZ)V

    :cond_9
    :goto_2
    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 156
    :cond_a
    iget-wide v4, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->b:D

    iget v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->e:I

    int-to-double v6, v3

    cmpl-double v3, v4, v6

    if-lez v3, :cond_5

    .line 157
    iget v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->e:I

    int-to-double v4, v3

    iput-wide v4, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->b:D

    goto :goto_1

    .line 171
    :cond_b
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->invalidate()V

    goto :goto_2
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 254
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    return-void
.end method

.method public setFontSize(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->l:I

    .line 118
    return-void
.end method

.method public setOnValueChanged(Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->q:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;

    .line 106
    return-void
.end method

.method public setRange(IIZ)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->d:I

    .line 110
    iput p2, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->e:I

    .line 111
    iput-boolean p3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->r:Z

    .line 112
    invoke-direct {p0}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->a()V

    .line 113
    invoke-direct {p0}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->b()V

    .line 114
    return-void
.end method

.method public setValue(D)V
    .locals 5

    .prologue
    .line 121
    iput-wide p1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->b:D

    .line 122
    iget-wide v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->b:D

    iget v2, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->f:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget v2, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->e:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->f:I

    iget v3, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->u:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->v:I

    div-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->a:I

    .line 123
    invoke-virtual {p0}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->invalidate()V

    .line 124
    return-void
.end method
