.class public Ldji/pilot/fpv/camera/roi/DJIRoiView;
.super Ldji/publics/layout/DJIDragLayout;

# interfaces
.implements Ldji/pilot/publics/objects/l$a;


# static fields
.field private static final g:F = 0.3f

.field private static final h:F = 0.7f

.field private static final u:I = 0x1000

.field private static final v:J = 0x32L


# instance fields
.field private i:Ldji/publics/DJIUI/DJIImageView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:[I

.field private p:[I

.field private q:I

.field private r:I

.field private s:F

.field private t:Ldji/pilot/publics/objects/l;

.field private w:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Ldji/publics/layout/DJIDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 47
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 49
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->k:F

    .line 50
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->l:F

    .line 51
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->m:F

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->n:Z

    .line 54
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->o:[I

    .line 55
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->p:[I

    .line 57
    iput v3, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->q:I

    .line 58
    iput v3, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->r:I

    .line 59
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->s:F

    .line 60
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->t:Ldji/pilot/publics/objects/l;

    .line 64
    new-instance v0, Ldji/pilot/fpv/camera/roi/DJIRoiView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView$1;-><init>(Ldji/pilot/fpv/camera/roi/DJIRoiView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->w:Landroid/os/Handler$Callback;

    .line 87
    return-void
.end method

.method private a(F[I)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 283
    const/4 v0, 0x0

    .line 284
    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 285
    aget v0, p2, v3

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 287
    :cond_0
    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/roi/DJIRoiView;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->k:F

    return v0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 228
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricXAxis()F

    move-result v0

    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->k:F

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricYAxis()F

    move-result v0

    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->l:F

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    :cond_0
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f020d20

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 234
    :cond_1
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric([I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->isThermometricValid([I)Z

    move-result v0

    .line 235
    :goto_0
    if-nez p2, :cond_2

    iget-boolean v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->n:Z

    if-eq v0, v2, :cond_3

    .line 236
    :cond_2
    iput-boolean v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->n:Z

    .line 237
    if-eqz v0, :cond_6

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 244
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricTemp()F

    move-result v0

    .line 245
    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->m:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 246
    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->m:F

    .line 247
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Ldji/pilot/fpv/g/c;->a(Landroid/content/Context;FZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 234
    goto :goto_0

    .line 240
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    goto :goto_1
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;ZFF)V
    .locals 8

    .prologue
    const v7, 0x3f333333    # 0.7f

    const v6, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 174
    const v1, 0x3f03126f    # 0.512f

    .line 175
    const v0, 0x3f07ae14    # 0.53f

    .line 176
    cmpl-float v3, p3, v4

    if-lez v3, :cond_9

    cmpl-float v3, p4, v4

    if-lez v3, :cond_9

    .line 177
    if-eqz p2, :cond_0

    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020d21

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->q:I

    .line 181
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->r:I

    .line 182
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->n:Z

    .line 183
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 188
    :cond_0
    :goto_0
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->k:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_1

    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->l:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_1

    if-eqz p2, :cond_4

    .line 189
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v3

    .line 191
    const/4 v1, 0x2

    aget v1, v3, v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 192
    :goto_1
    aget v3, v3, v5

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    .line 194
    :goto_2
    cmpg-float v4, p4, v6

    if-gez v4, :cond_7

    .line 195
    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->l:F

    cmpl-float v3, v3, v6

    if-gez v3, :cond_2

    if-eqz v1, :cond_3

    .line 196
    :cond_2
    const v1, 0x7f0a0397

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 197
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 200
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    :cond_3
    :goto_3
    iput p3, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->k:F

    .line 213
    iput p4, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->l:F

    .line 214
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->o:[I

    invoke-direct {p0, p3, v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->b(F[I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->p:[I

    invoke-direct {p0, p4, v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->b(F[I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(FF)V

    .line 216
    :cond_4
    return-void

    :cond_5
    move v1, v2

    .line 191
    goto :goto_1

    :cond_6
    move v3, v2

    .line 192
    goto :goto_2

    .line 202
    :cond_7
    cmpl-float v1, p4, v7

    if-lez v1, :cond_3

    .line 203
    iget v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->l:F

    cmpg-float v1, v1, v7

    if-lez v1, :cond_8

    if-eqz v3, :cond_3

    .line 204
    :cond_8
    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    const v1, 0x7f0a0398

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 208
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    move p4, v0

    move p3, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/roi/DJIRoiView;FF)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->c(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/roi/DJIRoiView;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->l:F

    return v0
.end method

.method private b(F[I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 291
    .line 292
    if-eqz p2, :cond_0

    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 293
    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    aget v0, p2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 295
    :cond_0
    return v0
.end method

.method private b(FF)V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauParamThermometric;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauParamThermometric;-><init>()V

    invoke-virtual {v0, p1, p2}, Ldji/midware/data/model/P3/DataCameraTauParamThermometric;->a(FF)Ldji/midware/data/model/P3/DataCameraTauParamThermometric;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamThermometric;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/roi/DJIRoiView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView$2;-><init>(Ldji/pilot/fpv/camera/roi/DJIRoiView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    .line 170
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/roi/DJIRoiView;FF)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->b(FF)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/roi/DJIRoiView;)Ldji/pilot/publics/objects/l;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->t:Ldji/pilot/publics/objects/l;

    return-object v0
.end method

.method private c(FF)Z
    .locals 2

    .prologue
    .line 219
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(FF)V
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 258
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    .line 259
    const/4 v1, 0x2

    aget v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 261
    :goto_1
    iget v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->q:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->setX(F)V

    .line 262
    if-eqz v0, :cond_2

    .line 263
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->r:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p2, v0

    iget v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->s:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->setY(F)V

    goto :goto_0

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 265
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->r:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->setY(F)V

    goto :goto_0
.end method

.method public handleMotion(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 146
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->o:[I

    aget v2, v2, v3

    int-to-float v2, v2

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->o:[I

    aget v2, v2, v4

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->p:[I

    aget v2, v2, v3

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->p:[I

    aget v2, v2, v4

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 147
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->m:F

    .line 148
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->t:Ldji/pilot/publics/objects/l;

    const/16 v3, 0x1000

    invoke-virtual {v2, v3}, Ldji/pilot/publics/objects/l;->removeMessages(I)V

    .line 149
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->o:[I

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(F[I)F

    move-result v0

    .line 150
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->p:[I

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(F[I)F

    move-result v1

    .line 152
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v2

    invoke-direct {p0, v2, v4, v0, v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;ZFF)V

    .line 153
    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->b(FF)V

    .line 155
    :cond_0
    return-void
.end method

.method public handleThermmometricType(Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    sget-object v0, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->b:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v0, p1, :cond_0

    .line 129
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricXAxis()F

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->k:F

    .line 131
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricYAxis()F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->l:F

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->k:F

    .line 134
    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->l:F

    goto :goto_0
.end method

.method public hideView()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 118
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 119
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 122
    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->m:F

    .line 123
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->setVisibility(I)V

    .line 125
    :cond_1
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;Z)V

    .line 225
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 277
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->b:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne p1, v0, :cond_0

    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->m:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->m:F

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ldji/pilot/fpv/g/c;->a(Landroid/content/Context;FZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 300
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 303
    :cond_0
    new-instance v0, Ldji/pilot/publics/objects/l;

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->w:Landroid/os/Handler$Callback;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->t:Ldji/pilot/publics/objects/l;

    .line 305
    new-array v0, v4, [I

    aput v2, v0, v2

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    aput v1, v0, v3

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->o:[I

    .line 308
    new-array v0, v4, [I

    aput v2, v0, v2

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    aput v1, v0, v3

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->p:[I

    .line 312
    const v0, 0x7f0a0397

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 313
    const v0, 0x7f0a0398

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 315
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 317
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c028e

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->s:F

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 271
    invoke-super/range {p0 .. p5}, Ldji/publics/layout/DJIDragLayout;->onLayout(ZIIII)V

    .line 272
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->k:F

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->o:[I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->b(F[I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->l:F

    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->p:[I

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->b(F[I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(FF)V

    .line 273
    return-void
.end method

.method public setHVLimits([I[I)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->o:[I

    .line 140
    iput-object p2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->p:[I

    .line 141
    return-void
.end method

.method public showView()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 90
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    .line 92
    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric([I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f020d20

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 97
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->q:I

    .line 99
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->r:I

    .line 100
    iput-boolean v5, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->n:Z

    .line 102
    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->supportSpotThermometric([I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    iget v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->k:F

    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->l:F

    invoke-direct {p0, v0, v3, v1, v2}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;ZFF)V

    .line 108
    :goto_1
    invoke-direct {p0, v0, v5}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;Z)V

    .line 109
    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->setVisibility(I)V

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 115
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIRoiView;->i:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f0201f3

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 105
    :cond_2
    invoke-direct {p0, v0, v3, v4, v4}, Ldji/pilot/fpv/camera/roi/DJIRoiView;->a(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;ZFF)V

    goto :goto_1
.end method
