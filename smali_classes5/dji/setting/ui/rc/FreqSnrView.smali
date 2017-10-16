.class public Ldji/setting/ui/rc/FreqSnrView;
.super Ldji/publics/DJIUI/DJIImageView;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Ldji/sdksharedlib/c/d;


# static fields
.field public static a:Z = false

.field public static b:I = 0x0

.field private static final c:I = 0x4

.field private static final d:I = 0xa

.field private static final e:I = -0x64

.field private static final f:I = -0x3c

.field private static g:I = 0x0

.field private static final h:I = 0x64

.field private static final i:I = 0x64

.field private static final j:I = 0x28

.field private static final k:I = 0x64

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I


# instance fields
.field private A:[I

.field private B:I

.field private C:I

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

.field private R:Ldji/common/airlink/WorkingFrequency;

.field private S:I

.field private q:Ldji/sdksharedlib/b/c;

.field private r:I

.field private s:I

.field private t:F

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:[Landroid/util/SparseIntArray;

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x10

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    .line 56
    sput v1, Ldji/setting/ui/rc/FreqSnrView;->n:I

    .line 57
    sput v1, Ldji/setting/ui/rc/FreqSnrView;->o:I

    .line 58
    sput v1, Ldji/setting/ui/rc/FreqSnrView;->p:I

    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Ldji/setting/ui/rc/FreqSnrView;->a:Z

    .line 78
    const/16 v0, 0xc

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const-string/jumbo v0, "WorkingFrequency"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->i(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->q:Ldji/sdksharedlib/b/c;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->s:I

    .line 68
    const/16 v0, 0x20

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->w:I

    .line 70
    const/16 v0, 0x14

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->x:I

    .line 72
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->w:I

    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->y:[Landroid/util/SparseIntArray;

    .line 74
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->w:I

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    .line 75
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->w:I

    new-array v0, v0, [I

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->A:[I

    .line 79
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrView;->B:I

    .line 82
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrView;->D:I

    .line 83
    iput-boolean v2, p0, Ldji/setting/ui/rc/FreqSnrView;->E:Z

    .line 86
    iput-object v3, p0, Ldji/setting/ui/rc/FreqSnrView;->G:Ljava/lang/String;

    iput-object v3, p0, Ldji/setting/ui/rc/FreqSnrView;->H:Ljava/lang/String;

    .line 90
    const v0, -0xbbbbbc

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->K:I

    .line 152
    sget-object v0, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_2_4G:Ldji/common/airlink/WorkingFrequency;

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->R:Ldji/common/airlink/WorkingFrequency;

    .line 448
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrView;->S:I

    .line 100
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isOpenAllChanel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    sput-boolean v1, Ldji/setting/ui/rc/FreqSnrView;->a:Z

    .line 106
    sput v1, Ldji/setting/ui/rc/FreqSnrView;->b:I

    .line 107
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->b:I

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->B:I

    .line 110
    :cond_1
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->setting_ui_txt_smaller:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->x:I

    .line 112
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->F:Landroid/view/GestureDetector;

    .line 113
    invoke-virtual {p0, p0}, Ldji/setting/ui/rc/FreqSnrView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->K:I

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->L:I

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->M:I

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->N:I

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->O:I

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_white_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->Q:I

    .line 122
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->clean()V

    .line 124
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->I:Landroid/graphics/Paint;

    .line 125
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->I:Landroid/graphics/Paint;

    sget-object v1, Ldji/publics/DJIUI/DJITextView;->DEMI:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->J:Landroid/graphics/Paint;

    .line 129
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->J:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->Q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->b()V

    .line 134
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_freq_snr_channel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->G:Ljava/lang/String;

    .line 135
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_freq_snr_rssi:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->H:Ljava/lang/String;

    .line 137
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->a()V

    goto/16 :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    sget-boolean v0, Ldji/setting/ui/rc/FreqSnrView;->a:Z

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrView;->P:Z

    .line 143
    const/16 v0, 0x8

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    .line 144
    const/16 v0, 0xc

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->B:I

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    iput-boolean v1, p0, Ldji/setting/ui/rc/FreqSnrView;->P:Z

    .line 147
    const/16 v0, 0x10

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    .line 148
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrView;->B:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .prologue
    .line 299
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->N:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->D:I

    mul-int/2addr v1, v0

    .line 303
    const/4 v0, 0x1

    :goto_0
    sget v2, Ldji/setting/ui/rc/FreqSnrView;->g:I

    if-gt v0, v2, :cond_3

    .line 304
    add-int v2, v0, v1

    .line 305
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_1

    .line 306
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->O:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    :goto_1
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->x:I

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 318
    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrView;->R:Ldji/common/airlink/WorkingFrequency;

    sget-object v4, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_5_8G:Ldji/common/airlink/WorkingFrequency;

    if-ne v3, v4, :cond_0

    const/16 v3, 0x1d

    if-le v2, v3, :cond_0

    .line 319
    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrView;->A:[I

    add-int/lit8 v4, v2, -0x1

    const/16 v5, -0x64

    aput v5, v3, v4

    .line 321
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x64

    sget v5, Ldji/setting/ui/rc/FreqSnrView;->p:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sget v5, Ldji/setting/ui/rc/FreqSnrView;->l:I

    int-to-float v5, v5

    iget-object v6, p0, Ldji/setting/ui/rc/FreqSnrView;->A:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v6, v2

    add-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget v6, p0, Ldji/setting/ui/rc/FreqSnrView;->t:F

    mul-float/2addr v2, v6

    sub-float v2, v5, v2

    float-to-int v2, v2

    sget v5, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x64

    sget v6, Ldji/setting/ui/rc/FreqSnrView;->p:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sget v6, Ldji/setting/ui/rc/FreqSnrView;->l:I

    invoke-direct {v3, v4, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_1
    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrView;->A:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    const/16 v4, -0x5a

    if-ge v3, v4, :cond_2

    .line 308
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->M:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 310
    :cond_2
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->N:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 327
    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 4

    .prologue
    .line 406
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 407
    if-ne v0, p3, :cond_0

    .line 408
    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    :goto_1
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->u:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v0, 0x1e

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    sget v2, Ldji/setting/ui/rc/FreqSnrView;->l:I

    add-int/lit8 v2, v2, 0x46

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 406
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 410
    :cond_0
    const v1, -0x777778

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 414
    :cond_1
    return-void
.end method

.method private a([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 451
    array-length v0, p1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 471
    :goto_0
    return-void

    .line 454
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrView;->E:Z

    move v0, v1

    .line 455
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 456
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->y:[Landroid/util/SparseIntArray;

    aget-object v2, v2, v0

    .line 457
    if-nez v2, :cond_1

    .line 458
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 459
    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrView;->y:[Landroid/util/SparseIntArray;

    aput-object v2, v3, v0

    .line 461
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 462
    const/16 v4, 0x14

    if-lt v3, v4, :cond_2

    .line 463
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrView;->S:I

    .line 465
    :cond_2
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->S:I

    aget v4, p1, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 466
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->A:[I

    aget v3, p1, v0

    aput v3, v2, v0

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 468
    :cond_3
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->S:I

    .line 469
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->e()V

    .line 470
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->postInvalidate()V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 190
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 330
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->N:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 333
    const/4 v0, 0x1

    :goto_0
    sget v1, Ldji/setting/ui/rc/FreqSnrView;->g:I

    if-gt v0, v1, :cond_3

    .line 335
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrView;->B:I

    sub-int/2addr v1, v2

    if-ne v1, v0, :cond_1

    .line 336
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->O:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    :goto_1
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->x:I

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 343
    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrView;->B:I

    add-int/2addr v1, v2

    .line 344
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->R:Ldji/common/airlink/WorkingFrequency;

    sget-object v3, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_5_8G:Ldji/common/airlink/WorkingFrequency;

    if-ne v2, v3, :cond_0

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 345
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->A:[I

    const/16 v3, -0x64

    aput v3, v2, v1

    .line 347
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    sget v3, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x64

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->p:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->l:I

    int-to-float v4, v4

    iget-object v5, p0, Ldji/setting/ui/rc/FreqSnrView;->A:[I

    aget v1, v5, v1

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iget v5, p0, Ldji/setting/ui/rc/FreqSnrView;->t:F

    mul-float/2addr v1, v5

    sub-float v1, v4, v1

    float-to-int v1, v1

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x64

    sget v5, Ldji/setting/ui/rc/FreqSnrView;->p:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sget v5, Ldji/setting/ui/rc/FreqSnrView;->l:I

    invoke-direct {v2, v3, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_1
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrView;->A:[I

    add-int/lit8 v2, v0, -0x1

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->B:I

    add-int/2addr v2, v3

    aget v1, v1, v2

    const/16 v2, -0x5a

    if-ge v1, v2, :cond_2

    .line 338
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->M:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 340
    :cond_2
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->N:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 350
    :cond_3
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 196
    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    .line 353
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->D:I

    mul-int v7, v0, v1

    .line 354
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    if-gt v6, v0, :cond_1

    .line 355
    add-int v0, v6, v7

    .line 356
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->L:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 357
    sget v1, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    sget v2, Ldji/setting/ui/rc/FreqSnrView;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    add-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    iget v4, p0, Ldji/setting/ui/rc/FreqSnrView;->t:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v2, v8, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 358
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 359
    sget v1, Ldji/setting/ui/rc/FreqSnrView;->g:I

    if-ge v6, v1, :cond_0

    .line 360
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 361
    sget v1, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    sget v2, Ldji/setting/ui/rc/FreqSnrView;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    add-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    iget v4, p0, Ldji/setting/ui/rc/FreqSnrView;->t:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    add-int/lit8 v3, v6, 0x1

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->l:I

    int-to-float v4, v4

    iget-object v5, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    aget v0, v5, v0

    add-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    iget v5, p0, Ldji/setting/ui/rc/FreqSnrView;->t:F

    mul-float/2addr v0, v5

    sub-float/2addr v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 354
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 368
    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    iput v2, p0, Ldji/setting/ui/rc/FreqSnrView;->D:I

    .line 228
    iput v2, p0, Ldji/setting/ui/rc/FreqSnrView;->u:I

    .line 229
    iget-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrView;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->R:Ldji/common/airlink/WorkingFrequency;

    sget-object v1, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_2_4G:Ldji/common/airlink/WorkingFrequency;

    if-ne v0, v1, :cond_0

    .line 230
    const/16 v0, 0x8

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    .line 231
    const/16 v0, 0xc

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->B:I

    .line 236
    :goto_0
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->postInvalidate()V

    .line 237
    return-void

    .line 233
    :cond_0
    const/16 v0, 0x10

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    .line 234
    iput v2, p0, Ldji/setting/ui/rc/FreqSnrView;->B:I

    goto :goto_0
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40400000    # 3.0f

    .line 371
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    if-gt v6, v0, :cond_1

    .line 373
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->L:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    sget v1, Ldji/setting/ui/rc/FreqSnrView;->l:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    add-int/lit8 v3, v6, -0x1

    iget v4, p0, Ldji/setting/ui/rc/FreqSnrView;->B:I

    add-int/2addr v3, v4

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->t:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1, v7, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 375
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 376
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    if-ge v6, v0, :cond_0

    .line 377
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 378
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    sget v0, Ldji/setting/ui/rc/FreqSnrView;->l:I

    int-to-float v0, v0

    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    add-int/lit8 v3, v6, -0x1

    iget v4, p0, Ldji/setting/ui/rc/FreqSnrView;->B:I

    add-int/2addr v3, v4

    aget v2, v2, v3

    add-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->t:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    add-int/lit8 v0, v6, 0x1

    sget v3, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    sget v0, Ldji/setting/ui/rc/FreqSnrView;->l:I

    int-to-float v0, v0

    iget-object v4, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    iget v5, p0, Ldji/setting/ui/rc/FreqSnrView;->B:I

    add-int/2addr v5, v6

    aget v4, v4, v5

    add-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    iget v5, p0, Ldji/setting/ui/rc/FreqSnrView;->t:F

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 371
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 382
    :cond_1
    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    const/16 v8, -0x3c

    const/16 v7, -0x64

    const/4 v1, 0x0

    .line 474
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 475
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->y:[Landroid/util/SparseIntArray;

    aget-object v4, v2, v0

    .line 476
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    .line 477
    if-nez v5, :cond_1

    .line 474
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    move v3, v1

    .line 481
    :goto_2
    if-ge v2, v5, :cond_2

    .line 482
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 481
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 484
    :cond_2
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v2, v0

    .line 485
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    aget v2, v2, v0

    if-ge v2, v7, :cond_3

    .line 486
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    aput v7, v2, v0

    goto :goto_1

    .line 487
    :cond_3
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    aget v2, v2, v0

    if-le v2, v8, :cond_0

    .line 488
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    aput v8, v2, v0

    goto :goto_1

    .line 491
    :cond_4
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    const/high16 v3, 0x42c40000    # 98.0f

    const/high16 v2, 0x42700000    # 60.0f

    .line 385
    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 386
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->x:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 388
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->H:Ljava/lang/String;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 389
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 390
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->G:Ljava/lang/String;

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->s:I

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, -0x46

    int-to-float v1, v1

    sget v2, Ldji/setting/ui/rc/FreqSnrView;->l:I

    add-int/lit8 v2, v2, 0x28

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 391
    const/4 v0, 0x1

    :goto_0
    sget v1, Ldji/setting/ui/rc/FreqSnrView;->g:I

    if-gt v0, v1, :cond_0

    .line 392
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->B:I

    add-int/2addr v1, v0

    sget v2, Ldji/setting/ui/rc/FreqSnrView;->g:I

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrView;->D:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 394
    const/16 v2, 0x1d

    if-le v1, v2, :cond_1

    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrView;->R:Ldji/common/airlink/WorkingFrequency;

    sget-object v3, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_5_8G:Ldji/common/airlink/WorkingFrequency;

    if-ne v2, v3, :cond_1

    .line 403
    :cond_0
    return-void

    .line 397
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x1e

    int-to-float v2, v2

    sget v3, Ldji/setting/ui/rc/FreqSnrView;->l:I

    add-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 398
    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 399
    add-int/lit8 v1, v0, -0x1

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, -0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x42b80000    # 92.0f

    sget v3, Ldji/setting/ui/rc/FreqSnrView;->l:I

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->o:I

    add-int/lit8 v5, v0, -0x1

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x23

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 391
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 537
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->D:I

    if-nez v0, :cond_0

    .line 546
    :goto_0
    return-void

    .line 540
    :cond_0
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->D:I

    if-nez v0, :cond_1

    .line 541
    const/4 v0, 0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->D:I

    .line 545
    :goto_1
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->postInvalidate()V

    goto :goto_0

    .line 543
    :cond_1
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->D:I

    goto :goto_1
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    .line 417
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v7, v6

    .line 419
    :goto_0
    if-gt v7, v9, :cond_1

    .line 420
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->l:I

    sget v1, Ldji/setting/ui/rc/FreqSnrView;->o:I

    mul-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-float v2, v0

    .line 421
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->K:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 422
    if-ne v7, v9, :cond_0

    .line 423
    sub-float/2addr v2, v8

    .line 425
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    sget v0, Ldji/setting/ui/rc/FreqSnrView;->m:I

    int-to-float v3, v0

    move-object v0, p1

    move v4, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 419
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 428
    :cond_1
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->K:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    :goto_1
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    add-int/lit8 v0, v0, 0x1

    if-ge v6, v0, :cond_2

    .line 431
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    .line 432
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->l:I

    int-to-float v2, v0

    const/high16 v4, 0x42200000    # 40.0f

    move-object v0, p1

    move v3, v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 430
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 434
    :cond_2
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 549
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->D:I

    if-ne v0, v1, :cond_0

    .line 558
    :goto_0
    return-void

    .line 552
    :cond_0
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->D:I

    if-ne v0, v1, :cond_1

    .line 553
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->D:I

    .line 557
    :goto_1
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->postInvalidate()V

    goto :goto_0

    .line 555
    :cond_1
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->D:I

    goto :goto_1
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 438
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->D:I

    if-nez v0, :cond_0

    .line 439
    const/16 v1, 0xd

    .line 440
    const/16 v0, 0x11

    .line 445
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    add-int/lit8 v1, v1, 0x2

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v0, v0, 0x2

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->n:I

    mul-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x4

    sget v4, Ldji/setting/ui/rc/FreqSnrView;->l:I

    add-int/lit8 v4, v4, -0x28

    invoke-direct {v3, v1, v2, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 446
    return-void

    .line 443
    :cond_0
    const/4 v0, 0x4

    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public clean()V
    .locals 3

    .prologue
    const/16 v2, -0x64

    .line 244
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 245
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrView;->z:[I

    aput v2, v1, v0

    .line 246
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrView;->A:[I

    aput v2, v1, v0

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method public configOfdmFreqMode(Ldji/common/airlink/WorkingFrequency;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    sget-object v0, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_2_4G:Ldji/common/airlink/WorkingFrequency;

    if-ne p1, v0, :cond_3

    .line 156
    sget-object v0, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_2_4G:Ldji/common/airlink/WorkingFrequency;

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->R:Ldji/common/airlink/WorkingFrequency;

    .line 157
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isOpenAllChanel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    sput-boolean v3, Ldji/setting/ui/rc/FreqSnrView;->a:Z

    .line 159
    sput v3, Ldji/setting/ui/rc/FreqSnrView;->b:I

    .line 160
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->b:I

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->B:I

    .line 167
    :goto_0
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->a()V

    .line 179
    :cond_0
    :goto_1
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 180
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->s:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->s:I

    sget v2, Ldji/setting/ui/rc/FreqSnrView;->g:I

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    sget v1, Ldji/setting/ui/rc/FreqSnrView;->g:I

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->n:I

    .line 182
    :cond_1
    iput v3, p0, Ldji/setting/ui/rc/FreqSnrView;->D:I

    .line 183
    return-void

    .line 162
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Ldji/setting/ui/rc/FreqSnrView;->a:Z

    .line 163
    const/16 v0, 0xc

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->b:I

    .line 164
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->b:I

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->B:I

    goto :goto_0

    .line 169
    :cond_3
    sget-object v0, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_5_8G:Ldji/common/airlink/WorkingFrequency;

    if-ne p1, v0, :cond_0

    .line 170
    sget-object v0, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_5_8G:Ldji/common/airlink/WorkingFrequency;

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->R:Ldji/common/airlink/WorkingFrequency;

    .line 171
    sput-boolean v3, Ldji/setting/ui/rc/FreqSnrView;->a:Z

    .line 172
    sput v3, Ldji/setting/ui/rc/FreqSnrView;->b:I

    .line 173
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->b:I

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->B:I

    .line 175
    iput-boolean v3, p0, Ldji/setting/ui/rc/FreqSnrView;->P:Z

    .line 176
    const/16 v0, 0x10

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->g:I

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->c()V

    .line 210
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 256
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 257
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->I:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 260
    :cond_0
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->u:I

    if-nez v0, :cond_1

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->u:I

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->v:I

    .line 263
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->v:I

    add-int/lit8 v0, v0, -0x28

    add-int/lit8 v0, v0, -0x64

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->l:I

    .line 264
    sget v0, Ldji/setting/ui/rc/FreqSnrView;->l:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->r:I

    .line 265
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->u:I

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->s:I

    .line 266
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->r:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->r:I

    rem-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->o:I

    .line 267
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->s:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->s:I

    sget v2, Ldji/setting/ui/rc/FreqSnrView;->g:I

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    sget v1, Ldji/setting/ui/rc/FreqSnrView;->g:I

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->n:I

    .line 268
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->p:I

    .line 269
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->r:I

    int-to-float v0, v0

    const/high16 v1, 0x42200000    # 40.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrView;->t:F

    .line 270
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrView;->s:I

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x3

    sput v0, Ldji/setting/ui/rc/FreqSnrView;->m:I

    .line 273
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->I:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->K:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->I:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 277
    iget-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrView;->E:Z

    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->I:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->N:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->I:Landroid/graphics/Paint;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 280
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_freq_snr_none:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->s:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrView;->r:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x28

    int-to-float v2, v2

    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 282
    :cond_2
    iget-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrView;->P:Z

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 286
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrView;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 288
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->I:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrView;->D:I

    invoke-direct {p0, p1, v0, v1}, Ldji/setting/ui/rc/FreqSnrView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    .line 290
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 292
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->I:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrView;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 214
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;->getSignalList()[I

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/FreqSnrView;->a([I)V

    .line 215
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrView;->postInvalidate()V

    .line 216
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 514
    iget-boolean v1, p0, Ldji/setting/ui/rc/FreqSnrView;->P:Z

    if-eqz v1, :cond_1

    .line 533
    :cond_0
    :goto_0
    return v0

    .line 517
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 519
    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v4, v2, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 521
    const/4 v0, 0x0

    goto :goto_0

    .line 523
    :cond_2
    sub-float v3, v1, v2

    const/high16 v4, 0x42a00000    # 80.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "To LEFT("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->g()V

    goto :goto_0

    .line 527
    :cond_3
    sub-float v3, v1, v2

    const/high16 v4, -0x3d600000    # -80.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "To Right("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->f()V

    goto/16 :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 580
    iget-boolean v1, p0, Ldji/setting/ui/rc/FreqSnrView;->P:Z

    if-eqz v1, :cond_1

    .line 600
    :cond_0
    :goto_0
    return v0

    .line 583
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 585
    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v4, v2, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 587
    const/4 v0, 0x0

    goto :goto_0

    .line 589
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "distanceX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " d2="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-float v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    sub-float v3, v2, v1

    const/high16 v4, -0x3d600000    # -80.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 591
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "To LEFT"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->g()V

    goto :goto_0

    .line 594
    :cond_3
    sub-float v1, v2, v1

    const/high16 v2, 0x42a00000    # 80.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "To Right"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->f()V

    goto/16 :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->F:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->q:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrView;->q:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/WorkingFrequency;

    .line 638
    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/FreqSnrView;->configOfdmFreqMode(Ldji/common/airlink/WorkingFrequency;)V

    .line 640
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 201
    if-nez p2, :cond_0

    .line 202
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->b()V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->c()V

    goto :goto_0
.end method

.method public setIsAuto(Z)V
    .locals 1

    .prologue
    .line 219
    sget-boolean v0, Ldji/setting/ui/rc/FreqSnrView;->a:Z

    if-eqz v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    iput-boolean p1, p0, Ldji/setting/ui/rc/FreqSnrView;->P:Z

    .line 223
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrView;->d()V

    goto :goto_0
.end method

.method public setWorkFreqIndex(I)V
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Ldji/setting/ui/rc/FreqSnrView;->C:I

    .line 241
    return-void
.end method
