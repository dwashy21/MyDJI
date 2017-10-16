.class public Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/publics/objects/l$a;


# static fields
.field private static final H:I = 0x1000

.field private static final I:J = 0x32L

.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x14


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Ldji/pilot/publics/objects/l;

.field private J:Landroid/os/Handler$Callback;

.field private e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:Ldji/publics/DJIUI/DJIImageView;

.field private h:Ldji/publics/DJIUI/DJILinearLayout;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Ldji/publics/DJIUI/DJILinearLayout;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/publics/DJIUI/DJITextView;

.field private m:Ldji/publics/DJIUI/DJITextView;

.field private final n:Landroid/content/Context;

.field private o:Landroid/view/View$OnClickListener;

.field private final p:Ldji/pilot/fpv/camera/more/c;

.field private q:I

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/graphics/Rect;

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    .line 64
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 65
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 66
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 67
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 68
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->j:Ldji/publics/DJIUI/DJILinearLayout;

    .line 69
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 70
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->l:Ldji/publics/DJIUI/DJITextView;

    .line 71
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 74
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->o:Landroid/view/View$OnClickListener;

    .line 75
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aA()Ldji/pilot/fpv/camera/more/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->p:Ldji/pilot/fpv/camera/more/c;

    .line 77
    iput v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    .line 78
    iput v5, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    .line 79
    iput v5, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    .line 80
    iput v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->t:I

    .line 81
    iput v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->u:I

    .line 82
    iput v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->v:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->w:Z

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    .line 87
    iput v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->y:F

    .line 88
    iput v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->z:F

    .line 89
    iput v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->A:F

    .line 91
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->B:I

    .line 92
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->C:I

    .line 93
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->D:I

    .line 94
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->E:I

    .line 96
    const v0, 0x7fffffff

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->F:I

    .line 98
    iput-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->G:Ldji/pilot/publics/objects/l;

    .line 101
    new-instance v0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$1;-><init>(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->J:Landroid/os/Handler$Callback;

    .line 126
    iput-object p1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->n:Landroid/content/Context;

    .line 128
    new-instance v0, Ldji/pilot/publics/objects/l;

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->J:Landroid/os/Handler$Callback;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/objects/l;-><init>(Ldji/pilot/publics/objects/l$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->G:Ldji/pilot/publics/objects/l;

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->u:I

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->t:I

    .line 132
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->t:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->v:I

    .line 133
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    return v0
.end method

.method private a()V
    .locals 10

    .prologue
    const v9, 0x7f091111

    const v8, 0x7f091110

    const v7, 0x7f0206d2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->p:Ldji/pilot/fpv/camera/more/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/c;->b()Z

    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->p:Ldji/pilot/fpv/camera/more/c;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/c;->c()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->F:I

    .line 181
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 182
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->n:Landroid/content/Context;

    const-string/jumbo v3, "%.0f"

    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->F:I

    int-to-float v4, v4

    invoke-static {v2, v3, v4, v6}, Ldji/pilot/fpv/g/c;->a(Landroid/content/Context;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v7}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    .line 184
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->j:Ldji/publics/DJIUI/DJILinearLayout;

    const v2, 0x7f020ab3

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 194
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v1

    .line 195
    new-array v2, v5, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType([I)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v2

    .line 196
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->isGetted()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->c:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v3, v2, :cond_1

    if-eqz v0, :cond_1

    .line 197
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->y:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMax()F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->y:F

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->k:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->n:Landroid/content/Context;

    const-string/jumbo v2, "%.0f"

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->y:F

    invoke-static {v1, v2, v3, v6}, Ldji/pilot/fpv/g/c;->a(Landroid/content/Context;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->y:F

    iget v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->F:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0206d3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    .line 203
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v8}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 209
    :cond_1
    :goto_1
    return-void

    .line 186
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 187
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v5}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    .line 188
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->j:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v5}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 189
    const v1, 0x7fffffff

    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->F:I

    .line 190
    new-instance v1, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1, v9}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v8}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->b:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    goto/16 :goto_0

    .line 206
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v7}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 377
    const/4 v2, 0x1

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    if-ne v2, v3, :cond_1

    .line 379
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 380
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 382
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    sub-float v3, v0, v3

    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    sub-float v4, v1, v4

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->dragByDelta(FFII)V

    .line 383
    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    .line 384
    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    if-ne v5, v2, :cond_2

    .line 386
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    invoke-virtual {v2, v3, v4, v0, v1}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->updateLocation(FFFF)V

    goto :goto_0

    .line 387
    :cond_2
    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    if-nez v2, :cond_0

    .line 388
    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 389
    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 390
    sget v4, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->a:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_0

    sget v2, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->b:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_0

    .line 391
    iput v5, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    .line 393
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 394
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 395
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    invoke-virtual {v2, v3, v4, v0, v1}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->updateLocation(FFFF)V

    goto :goto_0
.end method

.method private a(ZLdji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v11, 0x461c4000    # 10000.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 216
    new-array v0, v2, [I

    invoke-virtual {p2, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType([I)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v0

    .line 217
    sget-object v3, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->c:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v3, v0, :cond_d

    .line 218
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->show()V

    .line 219
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricLeft()I

    move-result v0

    .line 220
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricTop()I

    move-result v3

    .line 221
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricRight()I

    move-result v4

    .line 222
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricBottom()I

    move-result v5

    .line 223
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getWidth()I

    move-result v6

    .line 224
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getHeight()I

    move-result v7

    .line 227
    iget-object v8, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    if-eqz p1, :cond_b

    .line 228
    :cond_0
    iget-object v8, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    invoke-virtual {v8, v0, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 229
    iget-object v8, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    .line 231
    mul-int v8, v0, v6

    int-to-float v8, v8

    mul-float/2addr v8, v10

    div-float/2addr v8, v11

    .line 232
    mul-int v9, v3, v7

    int-to-float v9, v9

    mul-float/2addr v9, v10

    div-float/2addr v9, v11

    .line 233
    sub-int v0, v4, v0

    mul-int/2addr v0, v6

    int-to-float v0, v0

    mul-float/2addr v0, v10

    div-float/2addr v0, v11

    float-to-int v0, v0

    .line 234
    sub-int v3, v5, v3

    mul-int/2addr v3, v7

    int-to-float v3, v3

    mul-float/2addr v3, v10

    div-float/2addr v3, v11

    float-to-int v3, v3

    .line 236
    iget-object v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    invoke-virtual {v4, v8, v9, v0, v3}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->updateParam(FFII)V

    move v0, v1

    .line 242
    :goto_0
    if-eqz v0, :cond_a

    new-array v0, v2, [I

    invoke-virtual {p2, v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->isThermometricValid([I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->getLocalRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 244
    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->v:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->v:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 246
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMinX()I

    move-result v2

    .line 247
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMinY()I

    move-result v3

    .line 248
    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->B:I

    if-ne v4, v2, :cond_1

    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->C:I

    if-ne v4, v3, :cond_1

    if-eqz p1, :cond_2

    .line 249
    :cond_1
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->B:I

    .line 250
    iput v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->C:I

    .line 251
    mul-int/2addr v2, v6

    int-to-float v2, v2

    mul-float/2addr v2, v10

    div-float/2addr v2, v11

    .line 252
    mul-int/2addr v3, v7

    int-to-float v3, v3

    mul-float/2addr v3, v10

    div-float/2addr v3, v11

    .line 253
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 254
    iget-object v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 255
    iget-object v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->g:Ldji/publics/DJIUI/DJIImageView;

    iget v5, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->t:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-virtual {v4, v2}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 256
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->g:Ldji/publics/DJIUI/DJIImageView;

    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->u:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 260
    :cond_2
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMaxX()I

    move-result v2

    .line 261
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMaxY()I

    move-result v3

    .line 262
    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->D:I

    if-ne v4, v2, :cond_3

    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->E:I

    if-ne v4, v3, :cond_3

    if-eqz p1, :cond_4

    .line 263
    :cond_3
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->D:I

    .line 264
    iput v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->E:I

    .line 265
    mul-int/2addr v2, v6

    int-to-float v2, v2

    mul-float/2addr v2, v10

    div-float/2addr v2, v11

    .line 266
    mul-int/2addr v3, v7

    int-to-float v3, v3

    mul-float/2addr v3, v10

    div-float/2addr v3, v11

    .line 267
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f:Ldji/publics/DJIUI/DJIImageView;

    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->t:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 270
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f:Ldji/publics/DJIUI/DJIImageView;

    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->u:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v3, v2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 274
    :cond_4
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMax()F

    move-result v0

    .line 275
    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->y:F

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(FF)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p1, :cond_6

    .line 276
    :cond_5
    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->y:F

    .line 277
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->k:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->n:Landroid/content/Context;

    const-string/jumbo v4, "%.0f"

    invoke-static {v3, v4, v0, v1}, Ldji/pilot/fpv/g/c;->a(Landroid/content/Context;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->F:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_c

    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0206d3

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    .line 281
    new-instance v0, Ldji/pilot/fpv/model/p$c$a$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a$a;-><init>()V

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$c;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v2, 0x7f091111

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->b(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    const v2, 0x7f091110

    .line 282
    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->c(I)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$b;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    sget-object v2, Ldji/pilot/fpv/model/p$c$d;->a:Ldji/pilot/fpv/model/p$c$d;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/model/p$c$a$a;->a(Ldji/pilot/fpv/model/p$c$d;)Ldji/pilot/fpv/model/p$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/p$c$a$a;->b()V

    .line 288
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricMin()F

    move-result v0

    .line 289
    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->z:F

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(FF)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p1, :cond_8

    .line 290
    :cond_7
    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->z:F

    .line 291
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->l:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->n:Landroid/content/Context;

    const-string/jumbo v4, "%.0f"

    invoke-static {v3, v4, v0, v1}, Ldji/pilot/fpv/g/c;->a(Landroid/content/Context;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :cond_8
    invoke-virtual {p2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getAreaThermometricAverage()F

    move-result v0

    .line 295
    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->A:F

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(FF)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p1, :cond_a

    .line 296
    :cond_9
    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->A:F

    .line 297
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->m:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->n:Landroid/content/Context;

    const-string/jumbo v4, "%.0f"

    invoke-static {v3, v4, v0, v1}, Ldji/pilot/fpv/g/c;->a(Landroid/content/Context;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :cond_a
    :goto_2
    return-void

    .line 239
    :cond_b
    invoke-direct {p0, v0, v3, v4, v5}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(IIII)Z

    move-result v0

    goto/16 :goto_0

    .line 283
    :cond_c
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->p:Ldji/pilot/fpv/camera/more/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0206d2

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 301
    :cond_d
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->b()V

    goto :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method

.method private a(FF)Z
    .locals 4

    .prologue
    .line 323
    sub-float v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;IIII)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(IIII)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v1, -0x80000000

    .line 306
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 307
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->y:F

    .line 308
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->z:F

    .line 309
    iput v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->A:F

    .line 311
    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->B:I

    .line 312
    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->C:I

    .line 313
    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->D:I

    .line 314
    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->E:I

    .line 316
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 317
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 318
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->go()V

    .line 319
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->go()V

    .line 320
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 403
    const/4 v2, 0x1

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    if-ne v2, v3, :cond_1

    .line 404
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    sub-float/2addr v0, v3

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->dragByDelta(FFII)V

    .line 405
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e()V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    const/4 v2, 0x2

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    if-ne v2, v3, :cond_0

    .line 407
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    iget v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    invoke-virtual {v2, v3, v4, v0, v1}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->updateLocation(FFFF)V

    .line 408
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e()V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 348
    new-instance v0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$2;-><init>(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->o:Landroid/view/View$OnClickListener;

    .line 361
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 364
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v3, v2, [I

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode([I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v3

    .line 365
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    new-array v4, v2, [I

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType([I)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->c:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 366
    :goto_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->w:Z

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v3, v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v3, v0, :cond_1

    :cond_0
    move v1, v2

    .line 370
    :cond_1
    return v1

    :cond_2
    move v0, v2

    .line 365
    goto :goto_0
.end method

.method static synthetic e(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->g:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const v6, 0x461c4000    # 10000.0f

    .line 413
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->getLocalRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 414
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getWidth()I

    move-result v1

    .line 415
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getHeight()I

    move-result v2

    .line 417
    iget-object v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 418
    iget-object v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v6

    int-to-float v5, v1

    div-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 419
    iget-object v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v6

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 420
    iget-object v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v6

    int-to-float v1, v1

    div-float v1, v4, v1

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 421
    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v6

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 423
    new-instance v0, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;-><init>()V

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-short v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-short v2, v2

    iget-object v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-short v3, v3

    iget-object v4, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-short v4, v4

    .line 424
    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;->a(SSSS)Ldji/midware/data/model/P3/DataCameraTauAreaAxis;

    move-result-object v0

    const/4 v1, 0x0

    .line 425
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauAreaAxis;->b(Z)Ldji/midware/data/model/P3/DataCameraTauParamer;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView$3;-><init>(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraTauParamer;->start(Ldji/midware/e/d;)V

    .line 437
    return-void
.end method

.method static synthetic f(Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;)Ldji/pilot/publics/objects/l;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->G:Ldji/pilot/publics/objects/l;

    return-object v0
.end method

.method private f()Z
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 440
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getWidth()I

    move-result v0

    .line 441
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->getHeight()I

    move-result v1

    .line 442
    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x14

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isFinished()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 511
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v1

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getThermometricType([I)Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;->c:Ldji/midware/data/model/P3/DataCameraTauParamThermometricEnable$ThermometricType;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 488
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 489
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 495
    :cond_2
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a()V

    .line 496
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 503
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 506
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 507
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 172
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    if-ne v0, p1, :cond_0

    .line 173
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->b()V

    .line 175
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 165
    sget-object v0, Ldji/midware/data/manager/P3/s;->a:Ldji/midware/data/manager/P3/s;

    if-ne v0, p1, :cond_0

    .line 166
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->b()V

    .line 168
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(ZLdji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 142
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/camera/more/c$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 146
    sget-object v0, Ldji/pilot/fpv/camera/more/c$a;->a:Ldji/pilot/fpv/camera/more/c$a;

    if-ne v0, p1, :cond_1

    .line 147
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    sget-object v0, Ldji/pilot/fpv/camera/more/c$a;->b:Ldji/pilot/fpv/camera/more/c$a;

    if-ne v0, p1, :cond_0

    .line 149
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a()V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 155
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->b:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne v0, p1, :cond_1

    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->n:Landroid/content/Context;

    const-string/jumbo v2, "%.0f"

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->F:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3, v4}, Ldji/pilot/fpv/g/c;->a(Landroid/content/Context;Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(ZLdji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 161
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 328
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 329
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->c()V

    .line 334
    const v0, 0x7f0a0271

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    .line 335
    const v0, 0x7f0a0272

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 336
    const v0, 0x7f0a0273

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 337
    const v0, 0x7f0a0274

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 338
    const v0, 0x7f0a0275

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 339
    const v0, 0x7f0a0276

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->j:Ldji/publics/DJIUI/DJILinearLayout;

    .line 340
    const v0, 0x7f0a0279

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 341
    const v0, 0x7f0a027c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->l:Ldji/publics/DJIUI/DJITextView;

    .line 342
    const v0, 0x7f0a027f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->m:Ldji/publics/DJIUI/DJITextView;

    .line 344
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->setExpandListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 482
    invoke-super {p0, p1, p2, p3, p4}, Ldji/publics/DJIUI/DJIRelativeLayout;->onSizeChanged(IIII)V

    .line 483
    const/4 v0, 0x1

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(ZLdji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 484
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 448
    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 477
    :goto_0
    return v0

    .line 451
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 452
    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 477
    goto :goto_0

    .line 454
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    .line 455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    .line 456
    iget-object v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->e:Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;

    iget v2, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->r:F

    iget v3, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->s:F

    invoke-virtual {v0, v2, v3}, Ldji/pilot/fpv/camera/roi/DJIAreaRoiView;->pointInView2(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    iput v1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    goto :goto_1

    .line 463
    :pswitch_1
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 468
    :pswitch_2
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->b(Landroid/view/MotionEvent;)V

    .line 469
    iput v0, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->q:I

    goto :goto_1

    .line 452
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setMapMode(Z)V
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/roi/DJIAreaMeasureView;->w:Z

    .line 137
    return-void
.end method
