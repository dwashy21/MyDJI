.class public Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;
.super Landroid/view/View;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/RectF;

.field private F:Landroid/graphics/Paint;

.field private G:Landroid/graphics/Paint;

.field private H:Landroid/graphics/Paint;

.field private I:Landroid/graphics/Paint;

.field private J:Landroid/graphics/Paint;

.field private K:Z

.field private f:[I

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

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0xa

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(I)I

    move-result v0

    sput v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a:I

    .line 26
    const/16 v0, 0x23

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(I)I

    move-result v0

    sput v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    .line 27
    const/16 v0, 0x14

    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(I)I

    move-result v0

    sput v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    .line 28
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    .line 30
    const-string/jumbo v0, "#1FA3F6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->f:[I

    .line 34
    iput v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->g:I

    .line 35
    iput v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->h:I

    .line 36
    iput v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->i:I

    .line 37
    iput v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->j:I

    .line 39
    const/16 v0, 0xf

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->k:I

    .line 71
    iput-boolean v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->K:Z

    .line 76
    invoke-direct {p0}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a()V

    .line 77
    return-void
.end method

.method private a(I)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 325
    .line 327
    invoke-direct {p0, p1}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b(I)I

    move-result v6

    .line 328
    sparse-switch p1, :sswitch_data_0

    .line 336
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->f:[I

    aget v0, v0, p1

    move v5, v0

    .line 338
    :goto_0
    if-nez p1, :cond_0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-int/lit8 v0, v6, -0x1

    int-to-double v8, v0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    :goto_1
    move v2, v1

    move v3, v0

    move v0, v1

    .line 339
    :goto_2
    if-ge v2, v6, :cond_1

    .line 340
    and-int v4, v5, v3

    if-ne v4, v3, :cond_1

    .line 341
    add-int/lit8 v4, v0, 0x1

    .line 345
    mul-int/lit8 v3, v3, 0x2

    .line 339
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_2

    .line 330
    :sswitch_0
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->f:[I

    aget v0, v0, v1

    move v5, v0

    .line 331
    goto :goto_0

    .line 333
    :sswitch_1
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->f:[I

    aget v0, v0, v1

    move v5, v0

    .line 334
    goto :goto_0

    .line 338
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 347
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p1, :cond_3

    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 350
    :cond_2
    :goto_3
    return v0

    :cond_3
    move v0, v1

    goto :goto_3

    .line 328
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method private a()V
    .locals 5

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 221
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->D:Landroid/graphics/RectF;

    .line 222
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->E:Landroid/graphics/RectF;

    .line 224
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->G:Landroid/graphics/Paint;

    .line 225
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 226
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 227
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 229
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->G:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 231
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->F:Landroid/graphics/Paint;

    .line 232
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->F:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->F:Landroid/graphics/Paint;

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 234
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->F:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 237
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->I:Landroid/graphics/Paint;

    .line 238
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 239
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 240
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 243
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->H:Landroid/graphics/Paint;

    .line 244
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 245
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 246
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->H:Landroid/graphics/Paint;

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->H:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 249
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 251
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    .line 252
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 253
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 254
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 256
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 257
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 258
    return-void
.end method

.method private a(ILandroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 279
    int-to-float v0, p1

    int-to-float v1, p1

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->l:I

    sub-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->m:I

    sub-int/2addr v3, p1

    int-to-float v3, v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 280
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 283
    invoke-virtual {p0}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->getWidth()I

    move-result v0

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    sget v3, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v1, v2}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    sget v3, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sub-int v3, v0, v3

    invoke-direct {v2, v3, v4, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v1, v2}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    sget v3, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    invoke-direct {v2, v4, v4, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v1, v2}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    sget v3, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sub-int v3, v0, v3

    invoke-direct {v2, v4, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p1, v1, v2}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 296
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->F:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 300
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 302
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 303
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 356
    sparse-switch p1, :sswitch_data_0

    .line 368
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->k:I

    .line 370
    :goto_0
    return v0

    .line 358
    :sswitch_0
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 359
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->k:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_0
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->k:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 365
    :sswitch_1
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->k:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 356
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 374
    sparse-switch p1, :sswitch_data_0

    .line 384
    invoke-direct {p0, p1}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v2

    iget v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->k:I

    if-ne v2, v3, :cond_2

    :cond_0
    :goto_0
    return v0

    .line 376
    :sswitch_0
    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->k:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 377
    invoke-direct {p0, p1}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v2

    iget v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->k:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 379
    :cond_1
    invoke-direct {p0, p1}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v2

    iget v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->k:I

    div-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 382
    :sswitch_1
    invoke-direct {p0, p1}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v2

    iget v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->k:I

    div-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 384
    goto :goto_0

    .line 374
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public hasSegNumSet()Z
    .locals 2

    .prologue
    .line 188
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFinishedOverallCalibration()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 389
    move v0, v1

    .line 390
    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_0
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    invoke-virtual {p0}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$drawable;->hint_circle:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    invoke-static {v0, v1, v2, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 89
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->D:Landroid/graphics/RectF;

    iget-object v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 90
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->E:Landroid/graphics/RectF;

    iget-object v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 91
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->n:I

    int-to-float v0, v0

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->o:I

    int-to-float v1, v1

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    invoke-direct {p0, v9}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v0

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->r:I

    if-gt v0, v1, :cond_4

    invoke-direct {p0, v8}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v0

    invoke-direct {p0, v8}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b(I)I

    move-result v1

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->r:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_4

    .line 93
    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->t:F

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->u:F

    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->t:F

    iget v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->s:F

    invoke-direct {p0, v8}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b(I)I

    move-result v4

    iget v5, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->r:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v4, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->u:F

    iget-object v5, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->l:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sub-int/2addr v0, v1

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->p:I

    .line 95
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->q:I

    .line 107
    :goto_0
    invoke-direct {p0, v8}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v9}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v0

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->r:I

    if-le v0, v1, :cond_0

    .line 108
    invoke-direct {p0, v10}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v0

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->r:I

    if-gt v0, v1, :cond_7

    invoke-direct {p0, v9}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v0

    invoke-direct {p0, v9}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b(I)I

    move-result v1

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->r:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_7

    .line 109
    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->x:F

    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->y:F

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->x:F

    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->y:F

    iget v4, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->s:F

    invoke-direct {p0, v9}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b(I)I

    move-result v5

    iget v7, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->r:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    iget-object v5, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 110
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->l:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sub-int/2addr v0, v1

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->p:I

    .line 111
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->m:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sub-int/2addr v0, v1

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->q:I

    .line 124
    :cond_0
    :goto_1
    invoke-direct {p0, v9}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v10}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v0

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->r:I

    if-le v0, v1, :cond_1

    .line 125
    invoke-direct {p0, v11}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v0

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->r:I

    if-gt v0, v1, :cond_a

    invoke-direct {p0, v10}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v0

    invoke-direct {p0, v10}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b(I)I

    move-result v1

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->r:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_a

    .line 126
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->z:F

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->A:F

    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->z:F

    iget v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->s:F

    invoke-direct {p0, v10}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b(I)I

    move-result v4

    iget v5, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->r:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float v3, v0, v3

    iget v4, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->A:F

    iget-object v5, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 127
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->p:I

    .line 128
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->m:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sub-int/2addr v0, v1

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->q:I

    .line 141
    :cond_1
    :goto_2
    invoke-direct {p0, v10}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v11}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v0

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->r:I

    if-le v0, v1, :cond_2

    .line 142
    invoke-direct {p0, v12}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v0

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->r:I

    if-gt v0, v1, :cond_d

    invoke-direct {p0, v11}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v0

    invoke-direct {p0, v11}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b(I)I

    move-result v1

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->r:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_d

    .line 143
    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->B:F

    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->C:F

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->B:F

    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->C:F

    iget v4, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->s:F

    invoke-direct {p0, v11}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b(I)I

    move-result v5

    iget v7, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->r:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    iget-object v5, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->p:I

    .line 145
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->q:I

    .line 158
    :cond_2
    :goto_3
    invoke-direct {p0, v11}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v12}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v0

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->r:I

    if-le v0, v1, :cond_3

    .line 159
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->v:F

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->w:F

    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->v:F

    iget v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->s:F

    invoke-direct {p0, v12}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v4, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->w:F

    iget-object v5, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->v:F

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->s:F

    invoke-direct {p0, v12}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->p:I

    .line 161
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->q:I

    .line 163
    :cond_3
    invoke-direct {p0, v8}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v0

    if-nez v0, :cond_10

    .line 164
    invoke-virtual {p0}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->q:I

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 168
    :goto_4
    invoke-direct {p0, p1}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(Landroid/graphics/Canvas;)V

    .line 169
    return-void

    .line 97
    :cond_4
    invoke-direct {p0, v8}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 98
    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->t:F

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->u:F

    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->l:I

    sget v3, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v4, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->u:F

    iget-object v5, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 102
    :goto_5
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->t:F

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->s:F

    invoke-direct {p0, v8}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 103
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->l:I

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sub-int/2addr v0, v2

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    sub-int/2addr v0, v2

    .line 104
    if-le v1, v0, :cond_6

    :goto_6
    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->p:I

    .line 105
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->q:I

    goto/16 :goto_0

    .line 100
    :cond_5
    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->t:F

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->u:F

    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->t:F

    iget v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->s:F

    invoke-direct {p0, v8}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v4, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->u:F

    iget-object v5, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    move v0, v1

    .line 104
    goto :goto_6

    .line 113
    :cond_7
    invoke-direct {p0, v9}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_8

    .line 114
    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->x:F

    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->y:F

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->x:F

    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->m:I

    sget v4, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    :goto_7
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->l:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sub-int/2addr v0, v1

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->p:I

    .line 119
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->m:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sub-int/2addr v0, v1

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    sub-int v1, v0, v1

    .line 120
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->y:F

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->s:F

    invoke-direct {p0, v9}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 121
    if-le v1, v0, :cond_9

    :goto_8
    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->q:I

    goto/16 :goto_1

    .line 116
    :cond_8
    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->x:F

    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->y:F

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->x:F

    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->y:F

    iget v4, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->s:F

    invoke-direct {p0, v9}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    iget-object v5, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_9
    move v0, v1

    .line 121
    goto :goto_8

    .line 130
    :cond_a
    invoke-direct {p0, v10}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_b

    .line 131
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->z:F

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->A:F

    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    int-to-float v3, v0

    iget v4, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->A:F

    iget-object v5, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 135
    :goto_9
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->z:F

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->s:F

    invoke-direct {p0, v10}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 136
    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    add-int/2addr v1, v2

    .line 137
    if-le v0, v1, :cond_c

    :goto_a
    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->p:I

    .line 138
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->m:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sub-int/2addr v0, v1

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->q:I

    goto/16 :goto_2

    .line 133
    :cond_b
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->z:F

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->A:F

    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->z:F

    iget v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->s:F

    invoke-direct {p0, v10}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float v3, v0, v3

    iget v4, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->A:F

    iget-object v5, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_c
    move v0, v1

    .line 137
    goto :goto_a

    .line 147
    :cond_d
    invoke-direct {p0, v11}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_e

    .line 148
    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->B:F

    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->C:F

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->B:F

    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    :goto_b
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->p:I

    .line 153
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    add-int/2addr v0, v1

    .line 154
    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->C:F

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->s:F

    invoke-direct {p0, v11}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 155
    if-le v0, v1, :cond_f

    :goto_c
    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->q:I

    goto/16 :goto_3

    .line 150
    :cond_e
    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->B:F

    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->C:F

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->B:F

    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->C:F

    iget v4, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->s:F

    invoke-direct {p0, v11}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    iget-object v5, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->J:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_f
    move v0, v1

    .line 155
    goto :goto_c

    .line 166
    :cond_10
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->p:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->q:I

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 193
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 195
    iput p1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->l:I

    .line 196
    iput p2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->m:I

    .line 197
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->l:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->n:I

    .line 198
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->m:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->o:I

    .line 199
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->l:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->p:I

    .line 200
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->d:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->q:I

    .line 202
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->l:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->k:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->s:F

    .line 203
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    int-to-float v0, v0

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->s:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->r:I

    .line 205
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    int-to-float v0, v0

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->s:F

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->t:F

    .line 206
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->u:F

    .line 207
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    int-to-float v0, v0

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->v:F

    .line 208
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->w:F

    .line 209
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->l:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sub-int/2addr v0, v1

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->x:F

    .line 210
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    int-to-float v0, v0

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->y:F

    .line 211
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->l:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->z:F

    .line 212
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->m:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sub-int/2addr v0, v1

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->A:F

    .line 213
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->B:F

    .line 214
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->m:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->C:F

    .line 216
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    iget-object v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->D:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(ILandroid/graphics/RectF;)V

    .line 217
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->E:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->a(ILandroid/graphics/RectF;)V

    .line 218
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 181
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 182
    iget-object v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->f:[I

    aput v1, v2, v0

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->invalidate()V

    .line 185
    return-void
.end method

.method public setCircleCenter(IIII)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 306
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->l:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->l:I

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, p1

    div-int/lit16 v1, v1, 0xc8

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->l:I

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, p3

    div-int/lit16 v1, v1, 0xc8

    add-int/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->n:I

    .line 307
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->m:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->m:I

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, p2

    div-int/lit16 v1, v1, 0xc8

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->m:I

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->c:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, p4

    div-int/lit16 v1, v1, 0xc8

    add-int/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->o:I

    .line 308
    iput p1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->g:I

    .line 309
    iput p2, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->i:I

    .line 310
    iput p3, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->h:I

    .line 311
    iput p4, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->j:I

    .line 312
    if-eq p4, v3, :cond_0

    if-eq p2, v3, :cond_0

    if-eq p3, v3, :cond_0

    if-ne p1, v3, :cond_1

    .line 313
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->switchCirclePainter(Z)V

    .line 317
    :goto_0
    invoke-virtual {p0}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->invalidate()V

    .line 318
    return-void

    .line 315
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->switchCirclePainter(Z)V

    goto :goto_0
.end method

.method public setProgress(IIII)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->f:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 173
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->f:[I

    const/4 v1, 0x1

    aput p3, v0, v1

    .line 174
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->f:[I

    const/4 v1, 0x2

    aput p4, v0, v1

    .line 175
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->f:[I

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 176
    const-string/jumbo v0, "CJTesting3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual {p0}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->invalidate()V

    .line 178
    return-void
.end method

.method public setSegmentNum(I)V
    .locals 0

    .prologue
    .line 321
    iput p1, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->k:I

    .line 322
    return-void
.end method

.method public switchCirclePainter(Z)V
    .locals 3

    .prologue
    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v1, 0x1

    .line 261
    if-eqz p1, :cond_0

    .line 262
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->I:Landroid/graphics/Paint;

    .line 263
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 264
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 265
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->I:Landroid/graphics/Paint;

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->I:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 267
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 275
    :goto_0
    invoke-virtual {p0}, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->invalidate()V

    .line 276
    return-void

    .line 269
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->I:Landroid/graphics/Paint;

    .line 270
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 271
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 272
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->I:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerCalibrationSquareView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0
.end method
