.class public Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x10e

.field private static final B:F = 0.3f

.field private static a:Ljava/lang/String; = null

.field private static final b:I = 0x1000

.field private static final c:J = 0xbb8L

.field private static final d:I = 0x1001

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final i:I = 0x78

.field private static final j:I = 0x73

.field private static final k:I = 0x1e

.field private static final l:I = 0x5

.field private static final m:I = 0x5

.field private static final z:I = 0x28


# instance fields
.field private C:Ljava/util/Timer;

.field private D:Ldji/publics/widget/DJIVSeekBar$a;

.field private E:Z

.field private h:I

.field private n:Ldji/publics/widget/DJIVSeekBar;

.field private o:F

.field private p:I

.field private q:I

.field private r:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;

.field private s:Z

.field private t:Ldji/pilot/publics/widget/DJIStateImageView;

.field private u:Ldji/pilot/publics/widget/DJIStateImageView;

.field private final v:I

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/widget/TextView;

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "DJIFpvGimbalPitchView"

    sput-object v0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->h:I

    .line 71
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->o:F

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->p:I

    .line 74
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->q:I

    .line 75
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->r:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;

    .line 76
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->s:Z

    .line 80
    const/16 v0, 0xe

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->v:I

    .line 95
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->D:Ldji/publics/widget/DJIVSeekBar$a;

    .line 96
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->E:Z

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->h:I

    .line 101
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/16 v1, 0x67

    const/16 v0, 0x11

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 268
    const/4 v2, 0x5

    if-le p1, v2, :cond_0

    const/16 v2, 0x73

    if-lt p1, v2, :cond_3

    .line 269
    :cond_0
    iget v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->q:I

    if-eq v2, v4, :cond_1

    .line 270
    iput v4, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->q:I

    .line 271
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020421

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/widget/DJIVSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v2}, Ldji/publics/widget/DJIVSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 293
    :cond_1
    :goto_0
    if-ge p1, v0, :cond_7

    move p1, v0

    .line 298
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->x:Landroid/widget/TextView;

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v2}, Ldji/publics/widget/DJIVSeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->y:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->x:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 300
    return-void

    .line 274
    :cond_3
    const/16 v2, 0x19

    if-gt v2, p1, :cond_5

    const/16 v2, 0x23

    if-gt p1, v2, :cond_5

    .line 275
    iget v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->q:I

    if-eqz v2, :cond_1

    .line 276
    iput v5, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->q:I

    .line 277
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020422

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/widget/DJIVSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 278
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    :cond_4
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v2}, Ldji/publics/widget/DJIVSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 283
    :cond_5
    iget v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->q:I

    if-eq v2, v3, :cond_1

    .line 284
    iput v3, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->q:I

    .line 285
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020423

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/widget/DJIVSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 286
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    invoke-static {v2}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 287
    :cond_6
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v2}, Ldji/publics/widget/DJIVSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_0

    .line 295
    :cond_7
    if-le p1, v1, :cond_2

    move p1, v1

    .line 296
    goto/16 :goto_1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start()V

    .line 224
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->d()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->a(II)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;-><init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->r:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;

    .line 134
    new-instance v0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$1;-><init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->D:Ldji/publics/widget/DJIVSeekBar$a;

    .line 152
    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/16 v4, 0x1000

    const/high16 v1, 0x3f800000    # 1.0f

    .line 303
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->p:I

    if-eq v0, p1, :cond_1

    .line 304
    iput p1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->p:I

    .line 305
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setMyAlpha(F)V

    .line 308
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->r:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;->removeMessages(I)V

    .line 309
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->r:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 311
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->a(I)V

    .line 312
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->p:I

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setProgress(I)V

    .line 314
    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 227
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->a:Ljava/lang/String;

    const-string/jumbo v2, "DataGimbalSpeedControl resetGimbalSpeed start"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$5;-><init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start(Ldji/midware/e/d;)V

    .line 241
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/16 v0, 0x78

    const/high16 v4, 0x41f00000    # 30.0f

    .line 317
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->x:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->o:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->o:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 321
    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->o:F

    sub-float v1, v4, v1

    float-to-int v1, v1

    .line 326
    :goto_0
    if-gez v1, :cond_2

    .line 327
    const/4 v0, 0x0

    .line 331
    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->b(I)V

    .line 332
    return-void

    .line 323
    :cond_1
    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->o:F

    sub-float v1, v4, v1

    float-to-int v1, v1

    goto :goto_0

    .line 328
    :cond_2
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 418
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02042b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 109
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setMyAlpha(F)V

    .line 110
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 205
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 206
    new-instance v0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$4;-><init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 353
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isFpvGimbal()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->E:Z

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->s:Z

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "gimbalPitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->o:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 362
    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->o:F

    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->r:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 380
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->E:Z

    if-eqz v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->e()V

    .line 384
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 385
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v0}, Ldji/publics/widget/DJIVSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 392
    :goto_1
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 397
    :cond_2
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setMax(I)V

    goto :goto_0

    .line 388
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v0}, Ldji/publics/widget/DJIVSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 400
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setMax(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/model/p$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 406
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    sget-object v0, Ldji/pilot/fpv/model/p$a;->e:Ldji/pilot/fpv/model/p$a;

    if-ne p1, v0, :cond_1

    .line 408
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/p$a;->f:Ldji/pilot/fpv/model/p$a;

    if-ne p1, v0, :cond_0

    .line 411
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 157
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->b()V

    .line 162
    const v0, 0x7f0a0664

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/DJIVSeekBar;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setEnabled(Z)V

    .line 164
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setMax(I)V

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setProgress(I)V

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->D:Ldji/publics/widget/DJIVSeekBar$a;

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setOnChangeListener(Ldji/publics/widget/DJIVSeekBar$a;)V

    .line 169
    const v0, 0x7f0a0665

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->w:Landroid/view/ViewGroup;

    .line 170
    const v0, 0x7f0a0666

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->x:Landroid/widget/TextView;

    .line 171
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c024e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->y:F

    .line 173
    const v0, 0x7f0a0663

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 174
    const v0, 0x7f0a0667

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$2;-><init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    new-instance v1, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$3;-><init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public setForFlightRecord(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->E:Z

    .line 219
    return-void
.end method

.method public setMyAlpha(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setAlpha(F)V

    goto :goto_0
.end method

.method public setPlayBackViewVisible(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->s:Z

    .line 105
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 120
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setMyAlpha(F)V

    .line 121
    return-void
.end method

.method public startSendGimbalSpeed(I)V
    .locals 6

    .prologue
    .line 244
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->C:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->C:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 247
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->C:Ljava/util/Timer;

    .line 248
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->C:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$6;-><init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;I)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x28

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 256
    return-void
.end method

.method public stopSendGimbalSpeed(I)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->C:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->C:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->C:Ljava/util/Timer;

    .line 263
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->a(II)V

    .line 264
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->c()V

    .line 265
    return-void
.end method

.method public updateDataForFlightRecord(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 2

    .prologue
    .line 335
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isFpvGimbal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->s:Z

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 343
    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->o:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 344
    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->o:F

    .line 345
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->r:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public updateEventForFlightRecord(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 369
    invoke-static {p1}, Ldji/pilot/publics/util/a;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v0}, Ldji/publics/widget/DJIVSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 376
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->w:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->n:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v0}, Ldji/publics/widget/DJIVSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method
