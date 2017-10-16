.class public Ldji/pilot/fpv/camera/focus/DJIFocusRingView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;,
        Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;
    }
.end annotation


# static fields
.field protected static final a:I = 0x1001

.field protected static final b:I = 0x1002

.field protected static final c:I = 0x1003

.field protected static final d:I = 0x1004

.field protected static final e:J = 0x64L

.field protected static final f:J = 0x64L

.field protected static final g:J = 0x3e8L

.field protected static final h:J = 0x5dcL


# instance fields
.field private A:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private volatile B:I

.field private i:Ldji/publics/DJIUI/DJILinearLayout;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/publics/DJIUI/DJIImageView;

.field private m:Ldji/publics/DJIUI/DJIImageView;

.field private n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

.field private q:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

.field private r:Landroid/view/View$OnTouchListener;

.field private s:Z

.field private t:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

.field private final u:Ljava/text/DecimalFormat;

.field private v:Z

.field private w:I

.field private x:F

.field private y:I

.field private z:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->i:Ldji/publics/DJIUI/DJILinearLayout;

    .line 73
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 74
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 75
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 76
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 77
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    .line 79
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->o:Landroid/view/View$OnClickListener;

    .line 80
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->p:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    .line 81
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->q:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    .line 82
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->r:Landroid/view/View$OnTouchListener;

    .line 84
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->s:Z

    .line 85
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->t:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    .line 86
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->u:Ljava/text/DecimalFormat;

    .line 87
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->v:Z

    .line 88
    iput v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->x:F

    .line 91
    iput v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->y:I

    .line 92
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->z:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 93
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->A:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    .line 99
    return-void
.end method

.method private a(F)F
    .locals 8

    .prologue
    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    .line 282
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 283
    cmpg-float v6, p1, v0

    if-gez v6, :cond_0

    .line 300
    :goto_0
    return v0

    .line 285
    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    move v0, v1

    .line 286
    goto :goto_0

    .line 287
    :cond_1
    float-to-double v0, p1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v0, v6

    if-gez v0, :cond_2

    .line 288
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    .line 289
    :cond_2
    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    move v0, v2

    .line 290
    goto :goto_0

    .line 291
    :cond_3
    cmpg-float v0, p1, v3

    if-gez v0, :cond_4

    move v0, v3

    .line 292
    goto :goto_0

    .line 293
    :cond_4
    cmpg-float v0, p1, v4

    if-gez v0, :cond_5

    move v0, v4

    .line 294
    goto :goto_0

    .line 295
    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    .line 296
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    .line 297
    :cond_6
    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    .line 298
    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_7
    move v0, v5

    goto :goto_0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    :goto_0
    return p1

    .line 272
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getMaxSize()I

    move-result v0

    .line 273
    if-le p1, v0, :cond_2

    move p1, v0

    .line 278
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getMaxSize()I

    move-result v0

    sub-int p1, v0, p1

    goto :goto_0

    .line 275
    :cond_2
    if-gez p1, :cond_1

    .line 276
    const/4 p1, 0x0

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/widget/DJIRulerView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 153
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "FollowFocus Connected-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/pilot/fpv/control/b/b;->getInstance()Ldji/pilot/fpv/control/b/b;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/b/b;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-static {}, Ldji/pilot/fpv/control/b/b;->getInstance()Ldji/pilot/fpv/control/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Ldji/pilot/fpv/control/b/b;->getInstance()Ldji/pilot/fpv/control/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/b/b;->b()Ldji/pilot/fpv/control/b/a$b;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/control/b/a$b;->b:Ldji/pilot/fpv/control/b/a$b;

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 154
    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setEnabled(Z)V

    .line 157
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->v:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->y:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->t:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    return-object v0
.end method

.method private b(F)V
    .locals 6

    .prologue
    .line 304
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(F)F

    move-result v0

    .line 305
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    .line 306
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->j:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09019c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 318
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->C()Z

    move-result v1

    .line 310
    if-nez v1, :cond_1

    .line 311
    invoke-static {v0}, Ldji/pilot/publics/util/h;->f(F)F

    move-result v0

    float-to-int v0, v0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->u:Ljava/text/DecimalFormat;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ft"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->j:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 314
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->u:Ljava/text/DecimalFormat;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 428
    .line 429
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getMaxSize()I

    move-result v0

    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    sub-int v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    add-int/2addr v0, v1

    .line 433
    :goto_0
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "===== Ring["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;-><init>()V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;->a(I)Ldji/midware/data/model/P3/DataCameraSetFocusStroke;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$6;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$6;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusStroke;->start(Ldji/midware/e/d;)V

    .line 447
    return-void

    :cond_0
    move v0, p1

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->s:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 326
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;Ldji/pilot/fpv/camera/focus/DJIFocusRingView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->t:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    .line 328
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$2;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->o:Landroid/view/View$OnClickListener;

    .line 341
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->r:Landroid/view/View$OnTouchListener;

    .line 376
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$4;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->p:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    .line 392
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->q:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    .line 420
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->v:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->m:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 423
    iget-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->m:Ldji/publics/DJIUI/DJIImageView;

    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->isInMin()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 424
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->l:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->isInMax()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 425
    return-void

    :cond_0
    move v0, v2

    .line 423
    goto :goto_0

    :cond_1
    move v1, v2

    .line 424
    goto :goto_1
.end method

.method static synthetic e(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    return v0
.end method

.method static synthetic f(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->l:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->y:I

    return v0
.end method

.method static synthetic h(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->k:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->s:Z

    return v0
.end method

.method static synthetic j(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->d()V

    return-void
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 4

    .prologue
    .line 102
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 105
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$1;-><init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    :cond_1
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
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
    return-void
.end method

.method public hideView()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 138
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 139
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->setVisibility(I)V

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->t:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->removeMessages(I)V

    .line 142
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;->c:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->animGo()V

    .line 145
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 170
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 171
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->z:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 172
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->A:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 174
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 161
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 162
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->z:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 163
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->A:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    .line 166
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 221
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode([I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 222
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->z:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_1

    .line 223
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->z:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 224
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v1, :cond_6

    .line 225
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->i:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 231
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->i:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 232
    new-array v0, v2, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMaxStroke([I)I

    move-result v0

    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    sub-int/2addr v0, v1

    .line 233
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setMaxSize(I)V

    .line 235
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusCurStroke()I

    move-result v0

    .line 236
    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    if-ge v0, v1, :cond_2

    .line 237
    iget v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    .line 240
    :cond_2
    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->y:I

    if-eq v1, v0, :cond_4

    iget-boolean v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->s:Z

    if-nez v1, :cond_4

    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    if-eq v1, v3, :cond_3

    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    if-ne v1, v0, :cond_4

    .line 241
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    sub-int v2, v0, v2

    invoke-direct {p0, v2}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setCurSize(I)V

    .line 242
    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->y:I

    .line 243
    iput v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    .line 246
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getObjDistance()F

    move-result v0

    .line 247
    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->x:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    .line 248
    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->x:F

    .line 252
    :cond_5
    return-void

    .line 227
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->i:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 178
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 179
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->A:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v0, :cond_1

    .line 180
    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->A:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 181
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->A:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->A:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6510:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v1, v2, :cond_2

    .line 183
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setInterval(I)V

    .line 188
    :goto_0
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 194
    :cond_1
    :goto_1
    return-void

    .line 185
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setInterval(I)V

    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->hideView()V

    goto :goto_1
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/more/d$a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->i:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 199
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->c:Ldji/pilot/fpv/camera/more/d$a;

    if-eq v0, p1, :cond_0

    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->e:Ldji/pilot/fpv/camera/more/d$a;

    if-ne v0, p1, :cond_2

    .line 201
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aj()Ldji/pilot/fpv/camera/more/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->k()I

    move-result v0

    .line 202
    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    if-eq v1, v0, :cond_2

    .line 203
    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    .line 204
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Demarcate value-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusMaxStroke([I)I

    move-result v1

    sub-int/2addr v1, v0

    .line 206
    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v2, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setMaxSize(I)V

    .line 208
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getShotFocusCurStroke()I

    move-result v1

    .line 209
    iget-boolean v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->s:Z

    if-nez v2, :cond_2

    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    if-eq v2, v4, :cond_1

    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    if-ne v2, v1, :cond_2

    .line 210
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    sub-int v0, v1, v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setCurSize(I)V

    .line 211
    iput v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->y:I

    .line 212
    iput v4, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->B:I

    .line 217
    :cond_2
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 323
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/b/a$a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a()V

    .line 150
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 451
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 452
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->c()V

    .line 453
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 457
    :cond_0
    const v0, 0x7f0a024d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->i:Ldji/publics/DJIUI/DJILinearLayout;

    .line 458
    const v0, 0x7f0a0252

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 459
    const v0, 0x7f0a024e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 460
    const v0, 0x7f0a024f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->l:Ldji/publics/DJIUI/DJIImageView;

    .line 461
    const v0, 0x7f0a0251

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->m:Ldji/publics/DJIUI/DJIImageView;

    .line 462
    const v0, 0x7f0a0250

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    .line 464
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->l:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->m:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->p:Ldji/pilot/fpv/camera/widget/DJIRulerView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setOnChangeListener(Ldji/pilot/fpv/camera/widget/DJIRulerView$a;)V

    .line 467
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->q:Ldji/pilot/fpv/camera/widget/DJIRulerView$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setOnScrollListener(Ldji/pilot/fpv/camera/widget/DJIRulerView$b;)V

    .line 469
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->l:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 470
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->m:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 472
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->k:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 477
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->i:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 479
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->getWidth()I

    move-result v2

    .line 480
    iget-object v3, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->n:Ldji/pilot/fpv/camera/widget/DJIRulerView;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getWidth()I

    move-result v3

    .line 482
    sub-int v3, v2, v3

    if-gt v3, v1, :cond_0

    if-gt v1, v2, :cond_0

    .line 483
    const/4 v0, 0x1

    .line 488
    :cond_0
    return v0
.end method

.method public showView()V
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->setVisibility(I)V

    .line 127
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aj()Ldji/pilot/fpv/camera/more/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a/a;->k()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    .line 128
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Demarcate value-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;->b:Ldji/pilot/fpv/camera/focus/DJIFocusRingView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 131
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 132
    invoke-direct {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a()V

    .line 133
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->animShow()V

    .line 135
    :cond_0
    return-void
.end method
