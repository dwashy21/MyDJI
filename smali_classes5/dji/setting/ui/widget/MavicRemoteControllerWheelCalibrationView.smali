.class public Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;
.super Landroid/view/View;


# static fields
.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:D

.field private static final g:D

.field private static final h:D = 1.0471975511965976

.field private static final i:I


# instance fields
.field a:D

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Canvas;

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const/16 v0, 0xf

    invoke-static {v0}, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->dpToPx(I)I

    move-result v0

    sput v0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->b:I

    .line 25
    const/16 v0, 0x46

    invoke-static {v0}, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->dpToPx(I)I

    move-result v0

    sput v0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->c:I

    .line 26
    const/16 v0, 0x73

    invoke-static {v0}, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->dpToPx(I)I

    move-result v0

    sput v0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->d:I

    .line 27
    const/16 v0, 0x14

    invoke-static {v0}, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->dpToPx(I)I

    move-result v0

    sput v0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->e:I

    .line 28
    const/16 v0, 0x19

    invoke-static {v0}, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->dpToPx(I)I

    move-result v0

    int-to-double v0, v0

    sput-wide v0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->f:D

    .line 29
    const/4 v0, 0x7

    invoke-static {v0}, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->dpToPx(I)I

    move-result v0

    int-to-double v0, v0

    sput-wide v0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->g:D

    .line 33
    const-string/jumbo v0, "#1FA3F6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->x:Z

    .line 57
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->a:D

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->j:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 65
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->k:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 70
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->k:Landroid/graphics/Paint;

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->k:Landroid/graphics/Paint;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->k:Landroid/graphics/Paint;

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->l:Landroid/graphics/Paint;

    .line 76
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 78
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->l:Landroid/graphics/Paint;

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->l:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    iget-object v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    iput v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->r:F

    .line 83
    iput v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->s:F

    .line 85
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->setProgressCircle(D)V

    .line 86
    return-void
.end method

.method public static dpToPx(I)I
    .locals 2

    .prologue
    .line 137
    int-to-float v0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3ff0c152382d7365L    # 1.0471975511965976

    const-wide v8, -0x400f3eadc7d28c9bL    # -1.0471975511965976

    .line 101
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 102
    invoke-virtual {p0}, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$drawable;->wheel_calibration:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->p:I

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->q:I

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    iget-object v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 106
    invoke-virtual {p0}, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$drawable;->hint_circle:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->b:I

    mul-int/lit8 v1, v1, 0x2

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->b:I

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->r:F

    const/high16 v2, -0x3d380000    # -100.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->x:Z

    if-nez v1, :cond_0

    .line 109
    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->d:I

    int-to-double v2, v1

    sget-wide v4, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->f:D

    iget-wide v6, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->a:D

    mul-double/2addr v4, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    sget-wide v4, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->g:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->v:F

    .line 110
    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->e:I

    int-to-double v2, v1

    sget-wide v4, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->f:D

    iget-wide v6, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->a:D

    mul-double/2addr v4, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    sub-double v6, v12, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->w:F

    .line 117
    :goto_0
    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->v:F

    iget v2, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->w:F

    iget-object v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 119
    iget v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->t:F

    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->u:F

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    sget v2, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120
    return-void

    .line 112
    :cond_0
    const-string/jumbo v1, "CJ"

    const-string/jumbo v2, "What"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->x:Z

    .line 114
    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->d:I

    int-to-double v2, v1

    sget-wide v4, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->f:D

    iget-wide v6, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->a:D

    mul-double/2addr v4, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    sget-wide v4, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->g:D

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->v:F

    .line 115
    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->e:I

    int-to-double v2, v1

    sget-wide v4, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->f:D

    iget-wide v6, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->a:D

    mul-double/2addr v4, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    sub-double v6, v12, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->w:F

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 125
    iput p1, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->p:I

    .line 126
    iput p2, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->q:I

    .line 127
    return-void
.end method

.method public setProgress(I)V
    .locals 4

    .prologue
    .line 89
    int-to-float v0, p1

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->r:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 90
    int-to-float v0, p1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->r:F

    .line 92
    :cond_0
    int-to-float v0, p1

    iget v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->s:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 93
    int-to-float v0, p1

    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->s:F

    .line 95
    :cond_1
    int-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->setProgressCircle(D)V

    .line 96
    invoke-virtual {p0}, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->invalidate()V

    .line 97
    return-void
.end method

.method protected setProgressCircle(D)V
    .locals 11

    .prologue
    .line 130
    sget v0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->d:I

    int-to-double v0, v0

    sget-wide v2, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->f:D

    iget-wide v4, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->a:D

    mul-double/2addr v2, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    sget-wide v2, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->g:D

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 131
    sget v1, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->e:I

    int-to-double v2, v1

    sget-wide v4, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->f:D

    iget-wide v6, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->a:D

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 132
    iput v0, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->t:F

    .line 133
    iput v1, p0, Ldji/setting/ui/widget/MavicRemoteControllerWheelCalibrationView;->u:F

    .line 134
    return-void
.end method
