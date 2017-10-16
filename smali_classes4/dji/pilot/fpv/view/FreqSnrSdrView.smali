.class public Ldji/pilot/fpv/view/FreqSnrSdrView;
.super Ldji/publics/DJIUI/DJIImageView;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static a:Z = false

.field public static b:I = 0x0

.field private static final c:I = 0x4

.field private static final d:I = 0xa

.field private static e:I = 0x0

.field private static final f:I

.field private static g:I = 0x0

.field private static h:I = 0x0

.field private static final i:I = 0x64

.field private static final j:I = 0x64

.field private static final k:I = 0x28

.field private static final l:I = 0x64

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:I

.field private E:Z

.field private F:Landroid/view/GestureDetector;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Landroid/graphics/Paint;

.field private J:Landroid/graphics/Paint;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:[Ljava/lang/String;

.field private V:I

.field private r:I

.field private s:I

.field private t:F

.field private u:I

.field private v:I

.field private w:I

.field private x:[Landroid/util/SparseIntArray;

.field private y:[I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    const/16 v0, -0x64

    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->e:I

    .line 43
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->e:I

    add-int/lit8 v0, v0, 0x28

    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->f:I

    .line 44
    const/16 v0, -0x5a

    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->g:I

    .line 49
    const/16 v0, 0x20

    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->h:I

    .line 56
    sput v1, Ldji/pilot/fpv/view/FreqSnrSdrView;->o:I

    .line 57
    sput v1, Ldji/pilot/fpv/view/FreqSnrSdrView;->p:I

    .line 58
    sput v1, Ldji/pilot/fpv/view/FreqSnrSdrView;->q:I

    .line 73
    sput-boolean v1, Ldji/pilot/fpv/view/FreqSnrSdrView;->a:Z

    .line 74
    const/16 v0, 0xc

    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    const/16 v1, 0x40

    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->w:I

    .line 68
    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->w:I

    new-array v1, v1, [Landroid/util/SparseIntArray;

    iput-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->x:[Landroid/util/SparseIntArray;

    .line 70
    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->w:I

    new-array v1, v1, [I

    iput-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->y:[I

    .line 71
    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->w:I

    new-array v1, v1, [I

    iput-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->z:[I

    .line 75
    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->A:I

    .line 79
    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->D:I

    .line 80
    iput-boolean v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->E:Z

    .line 83
    iput-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->G:Ljava/lang/String;

    iput-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->H:Ljava/lang/String;

    .line 87
    const v1, -0xbbbbbc

    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->K:I

    .line 101
    const/16 v1, 0x20

    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->R:I

    .line 106
    const/4 v1, 0x2

    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->S:I

    .line 111
    const/16 v1, 0x10

    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->T:I

    .line 523
    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->V:I

    .line 120
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    sget-boolean v1, Ldji/pilot/configs/CommonConfig;->c:Z

    if-nez v1, :cond_2

    sget-boolean v1, Ldji/pilot/publics/c/a;->a:Z

    if-eqz v1, :cond_3

    .line 125
    :cond_2
    sput-boolean v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->a:Z

    .line 126
    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->b:I

    .line 127
    sget v1, Ldji/pilot/fpv/view/FreqSnrSdrView;->b:I

    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->A:I

    .line 130
    :cond_3
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->F:Landroid/view/GestureDetector;

    .line 131
    invoke-virtual {p0, p0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->K:I

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->L:I

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->M:I

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->N:I

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->O:I

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->Q:I

    .line 140
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->clean()V

    .line 142
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    .line 143
    iget-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    iget-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    sget-object v2, Ldji/publics/DJIUI/DJITextView;->DEMI:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 146
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    .line 147
    iget-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    iget-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->Q:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 152
    const v1, 0x7f0907a9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->G:Ljava/lang/String;

    .line 153
    const v1, 0x7f0907ab

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->H:Ljava/lang/String;

    .line 155
    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->S:I

    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->T:I

    mul-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->U:[Ljava/lang/String;

    .line 156
    :goto_1
    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->S:I

    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->T:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    .line 157
    iget-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->U:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :cond_4
    sget-boolean v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->a:Z

    if-eqz v0, :cond_0

    .line 161
    iput-boolean v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->P:Z

    .line 162
    const/16 v0, 0x8

    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->h:I

    .line 163
    const/16 v0, 0xc

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->A:I

    goto/16 :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->D:I

    .line 225
    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->u:I

    .line 227
    const/16 v0, 0x20

    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->h:I

    .line 229
    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->A:I

    .line 231
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->clean()V

    .line 233
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->postInvalidate()V

    .line 234
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .prologue
    .line 315
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->N:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->h:I

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->D:I

    mul-int/2addr v1, v0

    .line 319
    const/4 v0, 0x1

    :goto_0
    sget v2, Ldji/pilot/fpv/view/FreqSnrSdrView;->h:I

    if-gt v0, v2, :cond_5

    .line 320
    add-int v2, v0, v1

    .line 322
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->R:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    .line 323
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->B:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_0

    .line 324
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->O:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    :goto_1
    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 345
    new-instance v3, Landroid/graphics/Rect;

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrView;->o:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x64

    sget v5, Ldji/pilot/fpv/view/FreqSnrSdrView;->q:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sget v5, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    int-to-float v5, v5

    iget-object v6, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->z:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v6, v2

    sget v6, Ldji/pilot/fpv/view/FreqSnrSdrView;->e:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->t:F

    mul-float/2addr v2, v6

    sub-float v2, v5, v2

    float-to-int v2, v2

    sget v5, Ldji/pilot/fpv/view/FreqSnrSdrView;->o:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x64

    sget v6, Ldji/pilot/fpv/view/FreqSnrSdrView;->q:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sget v6, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    invoke-direct {v3, v4, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->z:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrView;->g:I

    if-ge v3, v4, :cond_1

    .line 326
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->M:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 328
    :cond_1
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->N:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 331
    :cond_2
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->B:I

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_3

    .line 332
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->O:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 333
    :cond_3
    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->z:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrView;->g:I

    if-ge v3, v4, :cond_4

    .line 334
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->M:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 336
    :cond_4
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->N:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 351
    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 4

    .prologue
    .line 492
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->S:I

    if-ge v0, v1, :cond_1

    .line 493
    if-ne v0, p3, :cond_0

    .line 494
    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 498
    :goto_1
    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->u:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v0, 0x1e

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    add-int/lit8 v2, v2, 0x46

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 496
    :cond_0
    const v1, -0x777778

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 500
    :cond_1
    return-void
.end method

.method private a([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 529
    array-length v0, p1

    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->w:I

    if-ge v0, v2, :cond_0

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 533
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->E:Z

    move v0, v1

    .line 534
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 535
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->x:[Landroid/util/SparseIntArray;

    aget-object v2, v2, v0

    .line 536
    if-nez v2, :cond_1

    .line 537
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 538
    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->x:[Landroid/util/SparseIntArray;

    aput-object v2, v3, v0

    .line 540
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 541
    const/16 v4, 0x14

    if-lt v3, v4, :cond_2

    .line 542
    iput v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->V:I

    .line 544
    :cond_2
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->V:I

    aget v4, p1, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 545
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->z:[I

    aget v3, p1, v0

    aput v3, v2, v0

    .line 534
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 547
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->V:I

    .line 549
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 550
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->b()V

    .line 552
    :cond_4
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->postInvalidate()V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 556
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->y:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 557
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->x:[Landroid/util/SparseIntArray;

    aget-object v4, v2, v0

    .line 558
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    .line 559
    if-nez v5, :cond_1

    .line 556
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    move v3, v1

    .line 563
    :goto_2
    if-ge v2, v5, :cond_2

    .line 564
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 563
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 566
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->y:[I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v2, v0

    .line 567
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->y:[I

    aget v2, v2, v0

    sget v3, Ldji/pilot/fpv/view/FreqSnrSdrView;->e:I

    if-ge v2, v3, :cond_3

    .line 568
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->y:[I

    sget v3, Ldji/pilot/fpv/view/FreqSnrSdrView;->e:I

    aput v3, v2, v0

    goto :goto_1

    .line 569
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->y:[I

    aget v2, v2, v0

    sget v3, Ldji/pilot/fpv/view/FreqSnrSdrView;->f:I

    if-le v2, v3, :cond_0

    .line 570
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->y:[I

    sget v3, Ldji/pilot/fpv/view/FreqSnrSdrView;->f:I

    aput v3, v2, v0

    goto :goto_1

    .line 573
    :cond_4
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .prologue
    .line 354
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->N:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 358
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->D:I

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->T:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 367
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->T:I

    if-gt v0, v2, :cond_2

    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->z:[I

    array-length v2, v2

    if-gt v1, v2, :cond_2

    .line 368
    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->B:I

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_0

    .line 369
    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->O:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    :goto_1
    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 376
    new-instance v2, Landroid/graphics/Rect;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, -0x1

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrView;->o:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x64

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrView;->q:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    int-to-float v4, v4

    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->z:[I

    add-int/lit8 v6, v1, -0x1

    aget v5, v5, v6

    sget v6, Ldji/pilot/fpv/view/FreqSnrSdrView;->e:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->t:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, -0x1

    sget v6, Ldji/pilot/fpv/view/FreqSnrSdrView;->o:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x64

    sget v6, Ldji/pilot/fpv/view/FreqSnrSdrView;->q:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sget v6, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 379
    add-int/lit8 v1, v1, 0x1

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 370
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->z:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    sget v3, Ldji/pilot/fpv/view/FreqSnrSdrView;->g:I

    if-ge v2, v3, :cond_1

    .line 371
    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->M:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 373
    :cond_1
    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->N:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 381
    :cond_2
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 614
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->D:I

    if-nez v0, :cond_0

    .line 620
    :goto_0
    return-void

    .line 618
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->D:I

    .line 619
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->postInvalidate()V

    goto :goto_0
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    .line 384
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->h:I

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->D:I

    mul-int v7, v0, v1

    .line 385
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->h:I

    if-gt v6, v0, :cond_1

    .line 386
    add-int v0, v6, v7

    .line 387
    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->L:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    sget v1, Ldji/pilot/fpv/view/FreqSnrSdrView;->o:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->y:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrView;->e:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->t:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v2, v8, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 389
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 390
    sget v1, Ldji/pilot/fpv/view/FreqSnrSdrView;->h:I

    if-ge v6, v1, :cond_0

    .line 391
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 392
    sget v1, Ldji/pilot/fpv/view/FreqSnrSdrView;->o:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->y:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrView;->e:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->t:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    add-int/lit8 v3, v6, 0x1

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrView;->o:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    int-to-float v4, v4

    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->y:[I

    aget v0, v5, v0

    sget v5, Ldji/pilot/fpv/view/FreqSnrSdrView;->e:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->t:F

    mul-float/2addr v0, v5

    sub-float/2addr v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 385
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 399
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 623
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->D:I

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->S:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 629
    :goto_0
    return-void

    .line 627
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->D:I

    .line 628
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->postInvalidate()V

    goto :goto_0
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    .line 404
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->D:I

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->T:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 413
    const/4 v0, 0x1

    move v6, v0

    move v7, v1

    :goto_0
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->T:I

    if-gt v6, v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->y:[I

    array-length v0, v0

    if-gt v7, v0, :cond_1

    .line 415
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->L:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, -0x1

    sget v1, Ldji/pilot/fpv/view/FreqSnrSdrView;->o:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    sget v1, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->y:[I

    add-int/lit8 v3, v7, -0x1

    aget v2, v2, v3

    sget v3, Ldji/pilot/fpv/view/FreqSnrSdrView;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->t:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1, v8, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 417
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 419
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 421
    const/16 v0, 0x10

    if-ge v6, v0, :cond_0

    .line 422
    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, -0x1

    sget v1, Ldji/pilot/fpv/view/FreqSnrSdrView;->o:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    int-to-float v0, v0

    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->y:[I

    add-int/lit8 v3, v7, -0x1

    aget v2, v2, v3

    sget v3, Ldji/pilot/fpv/view/FreqSnrSdrView;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->t:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, 0x1

    sget v3, Ldji/pilot/fpv/view/FreqSnrSdrView;->o:I

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    int-to-float v0, v0

    iget-object v4, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->y:[I

    aget v4, v4, v7

    sget v5, Ldji/pilot/fpv/view/FreqSnrSdrView;->e:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->t:F

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 425
    :cond_0
    add-int/lit8 v1, v7, 0x1

    .line 413
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 427
    :cond_1
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/high16 v4, 0x42c40000    # 98.0f

    const/high16 v7, 0x42b80000    # 92.0f

    const/high16 v3, 0x42700000    # 60.0f

    const/4 v1, 0x1

    .line 439
    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v4, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 440
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 442
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->H:Ljava/lang/String;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {p1, v0, v3, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 443
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 444
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->G:Ljava/lang/String;

    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->s:I

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, -0x46

    int-to-float v2, v2

    sget v3, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    add-int/lit8 v3, v3, 0x28

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->D:I

    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->T:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    move v0, v1

    .line 456
    :goto_0
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->R:I

    if-gt v0, v3, :cond_6

    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->U:[Ljava/lang/String;

    array-length v3, v3

    if-gt v2, v3, :cond_6

    .line 457
    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->R:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    .line 458
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, v1, :cond_1

    .line 460
    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->U:[Ljava/lang/String;

    add-int/lit8 v4, v2, -0x1

    aget-object v3, v3, v4

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrView;->o:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x1e

    int-to-float v4, v4

    sget v5, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    add-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 461
    if-gt v0, v8, :cond_0

    .line 462
    sget v3, Ldji/pilot/fpv/view/FreqSnrSdrView;->e:I

    add-int/lit8 v4, v0, -0x1

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    sget v5, Ldji/pilot/fpv/view/FreqSnrSdrView;->p:I

    add-int/lit8 v6, v0, -0x1

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x23

    int-to-float v4, v4

    invoke-virtual {p1, v3, v7, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 465
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 456
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 468
    :cond_2
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, v1, :cond_1

    .line 469
    const/16 v3, 0x11

    if-ne v2, v3, :cond_3

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->D:I

    if-eqz v3, :cond_4

    :cond_3
    const/16 v3, 0x21

    if-ne v2, v3, :cond_5

    .line 479
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 473
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrView;->o:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x1e

    int-to-float v4, v4

    sget v5, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    add-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 474
    if-gt v0, v8, :cond_4

    .line 475
    sget v3, Ldji/pilot/fpv/view/FreqSnrSdrView;->e:I

    add-int/lit8 v4, v0, -0x1

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    sget v5, Ldji/pilot/fpv/view/FreqSnrSdrView;->p:I

    add-int/lit8 v6, v0, -0x1

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x23

    int-to-float v4, v4

    invoke-virtual {p1, v3, v7, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 484
    :cond_6
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    .line 503
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v7, v6

    .line 505
    :goto_0
    if-gt v7, v9, :cond_1

    .line 506
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    sget v1, Ldji/pilot/fpv/view/FreqSnrSdrView;->p:I

    mul-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-float v2, v0

    .line 507
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->K:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    if-ne v7, v9, :cond_0

    .line 509
    sub-float/2addr v2, v8

    .line 511
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->n:I

    int-to-float v3, v0

    move-object v0, p1

    move v4, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 505
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 514
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->K:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 516
    :goto_1
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->h:I

    add-int/lit8 v0, v0, 0x2

    if-ge v6, v0, :cond_2

    .line 517
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->o:I

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    .line 518
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    int-to-float v2, v0

    const/high16 v4, 0x42200000    # 40.0f

    move-object v0, p1

    move v3, v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 516
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 520
    :cond_2
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 3

    .prologue
    .line 250
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->y:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 251
    iget-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->y:[I

    sget v2, Ldji/pilot/fpv/view/FreqSnrSdrView;->e:I

    aput v2, v1, v0

    .line 252
    iget-object v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->z:[I

    sget v2, Ldji/pilot/fpv/view/FreqSnrSdrView;->e:I

    aput v2, v1, v0

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 582
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x42200000    # 40.0f

    .line 262
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 266
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->u:I

    if-nez v0, :cond_1

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->u:I

    .line 268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->v:I

    .line 269
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->v:I

    add-int/lit8 v0, v0, -0x28

    add-int/lit8 v0, v0, -0x64

    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    .line 270
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->r:I

    .line 271
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->u:I

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->s:I

    .line 272
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->r:I

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->r:I

    rem-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x4

    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->p:I

    .line 273
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->s:I

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->s:I

    sget v4, Ldji/pilot/fpv/view/FreqSnrSdrView;->h:I

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v3, v4

    sub-int/2addr v0, v3

    sget v3, Ldji/pilot/fpv/view/FreqSnrSdrView;->h:I

    add-int/lit8 v3, v3, 0x1

    div-int/2addr v0, v3

    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->o:I

    .line 276
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->o:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->q:I

    .line 277
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->r:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->t:F

    .line 278
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->s:I

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x6

    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->n:I

    .line 281
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    iget v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->K:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 283
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 284
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->n:I

    int-to-float v4, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->n:I

    int-to-float v6, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    int-to-float v7, v0

    iget-object v8, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 285
    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    int-to-float v2, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->n:I

    int-to-float v3, v0

    sget v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->m:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 287
    iget-boolean v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->E:Z

    if-nez v0, :cond_2

    .line 288
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->N:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 290
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0907aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->s:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->r:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x28

    int-to-float v2, v2

    iget-object v3, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 292
    :cond_2
    iget-boolean v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->P:Z

    if-eqz v0, :cond_4

    .line 293
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->D:I

    invoke-direct {p0, p1, v0, v1}, Ldji/pilot/fpv/view/FreqSnrSdrView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    .line 294
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 295
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 297
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 298
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 300
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 303
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "curPageIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->D:I

    invoke-direct {p0, p1, v0, v1}, Ldji/pilot/fpv/view/FreqSnrSdrView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    .line 305
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 306
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 307
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 308
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSdrSweepFrequency;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrSweepFrequency;->getSignalList()[I

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->a([I)V

    .line 174
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->postInvalidate()V

    .line 175
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;)V
    .locals 9
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/16 v8, 0x28

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->get24GRssiList()[I

    move-result-object v5

    .line 181
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->get5GRssiList()[I

    move-result-object v6

    .line 182
    array-length v0, v5

    array-length v2, v6

    add-int/2addr v0, v2

    .line 183
    array-length v2, v5

    array-length v3, v6

    add-int/2addr v2, v3

    if-eq v0, v2, :cond_0

    .line 184
    const-string/jumbo v0, "wifi rssi list lengths are wrong!"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 208
    :goto_0
    return-void

    .line 187
    :cond_0
    new-array v7, v0, [I

    move v0, v1

    move v2, v1

    .line 189
    :goto_1
    array-length v3, v5

    if-ge v0, v3, :cond_3

    .line 190
    aget v3, v5, v0

    if-nez v3, :cond_2

    move v3, v4

    :goto_2
    aput v3, v7, v2

    .line 191
    aget v3, v7, v2

    if-le v3, v8, :cond_1

    .line 192
    aput v8, v7, v2

    .line 189
    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 190
    :cond_2
    aget v3, v5, v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 195
    :goto_3
    array-length v3, v6

    if-ge v0, v3, :cond_6

    .line 196
    aget v3, v6, v0

    if-nez v3, :cond_5

    move v3, v4

    :goto_4
    aput v3, v7, v2

    .line 197
    aget v3, v7, v2

    if-le v3, v8, :cond_4

    .line 198
    aput v8, v7, v2

    .line 195
    :cond_4
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 196
    :cond_5
    aget v3, v6, v0

    goto :goto_4

    .line 202
    :cond_6
    sput v1, Ldji/pilot/fpv/view/FreqSnrSdrView;->e:I

    .line 203
    const/16 v0, 0x10

    sput v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->g:I

    .line 204
    iput-boolean v4, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->P:Z

    .line 205
    const-string/jumbo v0, "**into get wifi rssi list!"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 206
    invoke-direct {p0, v7}, Ldji/pilot/fpv/view/FreqSnrSdrView;->a([I)V

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 599
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 600
    sub-float v2, v0, v1

    const/high16 v3, 0x42a00000    # 80.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 601
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "To LEFT("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->d()V

    .line 610
    :cond_0
    :goto_0
    return v5

    .line 604
    :cond_1
    sub-float v2, v0, v1

    const/high16 v3, -0x3d600000    # -80.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "To Right("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->c()V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 638
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 655
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "distanceX="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " d2="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-float v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    sub-float v2, v1, v0

    const/high16 v3, -0x3d600000    # -80.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 657
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "To LEFT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->d()V

    .line 666
    :cond_0
    :goto_0
    return v5

    .line 660
    :cond_1
    sub-float v0, v1, v0

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 661
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "To Right"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->c()V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 676
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 685
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->F:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setIs32Channel(Z)V
    .locals 1

    .prologue
    .line 211
    sget-boolean v0, Ldji/pilot/fpv/view/FreqSnrSdrView;->a:Z

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 214
    :cond_0
    iput-boolean p1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->P:Z

    .line 215
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->a()V

    .line 216
    iget-boolean v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->P:Z

    if-eqz v0, :cond_1

    .line 217
    const/16 v0, 0x20

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->R:I

    goto :goto_0

    .line 219
    :cond_1
    const/16 v0, 0x40

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->R:I

    goto :goto_0
.end method

.method public setMaxPageCount(I)V
    .locals 0

    .prologue
    .line 487
    iput p1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->S:I

    .line 488
    return-void
.end method

.method public setWorkFreqIndex(F)V
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->C:F

    .line 247
    return-void
.end method

.method public setWorkFreqIndex(I)V
    .locals 1

    .prologue
    .line 237
    iput p1, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->B:I

    .line 238
    iget v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->R:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 239
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->d()V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->c()V

    goto :goto_0
.end method

.method public setXAxisTextValues([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 430
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->U:[Ljava/lang/String;

    move v0, v1

    .line 431
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->U:[Ljava/lang/String;

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 432
    iget-object v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->U:[Ljava/lang/String;

    aget-object v3, p1, v0

    aget-object v4, p1, v0

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->U:[Ljava/lang/String;

    array-length v0, v0

    int-to-double v0, v0

    iget v2, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->T:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Ldji/pilot/fpv/view/FreqSnrSdrView;->S:I

    .line 435
    invoke-virtual {p0}, Ldji/pilot/fpv/view/FreqSnrSdrView;->postInvalidate()V

    .line 436
    return-void
.end method
