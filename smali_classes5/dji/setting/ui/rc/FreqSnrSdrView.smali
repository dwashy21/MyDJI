.class public Ldji/setting/ui/rc/FreqSnrSdrView;
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

.field private F:Ldji/common/airlink/WiFiFrequencyBand;

.field private G:Landroid/view/GestureDetector;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Landroid/graphics/Paint;

.field private K:Landroid/graphics/Paint;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:[Ljava/lang/String;

.field private W:I

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

    .line 48
    const/16 v0, -0x64

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    .line 49
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    add-int/lit8 v0, v0, 0x28

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->f:I

    .line 50
    const/16 v0, -0x5a

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->g:I

    .line 55
    const/16 v0, 0x20

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    .line 62
    sput v1, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    .line 63
    sput v1, Ldji/setting/ui/rc/FreqSnrSdrView;->p:I

    .line 64
    sput v1, Ldji/setting/ui/rc/FreqSnrSdrView;->q:I

    .line 79
    sput-boolean v1, Ldji/setting/ui/rc/FreqSnrSdrView;->a:Z

    .line 80
    const/16 v0, 0xc

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    const/16 v1, 0x40

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->w:I

    .line 74
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->w:I

    new-array v1, v1, [Landroid/util/SparseIntArray;

    iput-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->x:[Landroid/util/SparseIntArray;

    .line 76
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->w:I

    new-array v1, v1, [I

    iput-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    .line 77
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->w:I

    new-array v1, v1, [I

    iput-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    .line 81
    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->A:I

    .line 85
    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    .line 86
    iput-boolean v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->E:Z

    .line 90
    iput-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->H:Ljava/lang/String;

    iput-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Ljava/lang/String;

    .line 94
    const v1, -0xbbbbbc

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->L:I

    .line 108
    const/16 v1, 0x20

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->S:I

    .line 113
    const/4 v1, 0x2

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->T:I

    .line 118
    const/16 v1, 0x10

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->U:I

    .line 633
    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->W:I

    .line 127
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->isOpenAllChanel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    sput-boolean v0, Ldji/setting/ui/rc/FreqSnrSdrView;->a:Z

    .line 133
    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->b:I

    .line 134
    sget v1, Ldji/setting/ui/rc/FreqSnrSdrView;->b:I

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->A:I

    .line 137
    :cond_2
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->G:Landroid/view/GestureDetector;

    .line 138
    invoke-virtual {p0, p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->L:I

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->M:I

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->N:I

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->O:I

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->P:I

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_white_alpha:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->R:I

    .line 147
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->clean()V

    .line 149
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    .line 150
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    sget-object v2, Ldji/publics/DJIUI/DJITextView;->DEMI:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->K:Landroid/graphics/Paint;

    .line 154
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->K:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->K:Landroid/graphics/Paint;

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->R:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->a()V

    .line 159
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_freq_snr_channel:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->H:Ljava/lang/String;

    .line 160
    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_freq_snr_rssi:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Ljava/lang/String;

    .line 162
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->T:I

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->U:I

    mul-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->V:[Ljava/lang/String;

    .line 163
    :goto_1
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->T:I

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->U:I

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_3

    .line 164
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->V:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_3
    sget-boolean v0, Ldji/setting/ui/rc/FreqSnrSdrView;->a:Z

    if-eqz v0, :cond_0

    .line 168
    iput-boolean v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->Q:Z

    .line 169
    const/16 v0, 0x8

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    .line 170
    const/16 v0, 0xc

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->A:I

    goto/16 :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 179
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .prologue
    .line 422
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->O:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 423
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 425
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    mul-int/2addr v1, v0

    .line 426
    const/4 v0, 0x1

    :goto_0
    sget v2, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    if-gt v0, v2, :cond_5

    .line 427
    add-int v2, v0, v1

    .line 429
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->S:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    .line 430
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->B:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_0

    .line 431
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->P:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    :goto_1
    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 452
    new-instance v3, Landroid/graphics/Rect;

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x64

    sget v5, Ldji/setting/ui/rc/FreqSnrSdrView;->q:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    sget v5, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v5, v5

    iget-object v6, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v6, v2

    sget v6, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->t:F

    mul-float/2addr v2, v6

    sub-float v2, v5, v2

    float-to-int v2, v2

    sget v5, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x64

    sget v6, Ldji/setting/ui/rc/FreqSnrSdrView;->q:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sget v6, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    invoke-direct {v3, v4, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_0
    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->g:I

    if-ge v3, v4, :cond_1

    .line 433
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->N:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 435
    :cond_1
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->O:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 438
    :cond_2
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->B:I

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_3

    .line 439
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->P:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 440
    :cond_3
    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->g:I

    if-ge v3, v4, :cond_4

    .line 441
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->N:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 443
    :cond_4
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->O:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 458
    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 4

    .prologue
    .line 602
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->T:I

    if-ge v0, v1, :cond_1

    .line 603
    if-ne v0, p3, :cond_0

    .line 604
    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 608
    :goto_1
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->u:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v0, 0x1e

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    sget v2, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    add-int/lit8 v2, v2, 0x46

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 606
    :cond_0
    const v1, -0x777778

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 610
    :cond_1
    return-void
.end method

.method private a([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 640
    array-length v0, p1

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->w:I

    if-ge v0, v2, :cond_0

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    :goto_0
    return-void

    .line 644
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->E:Z

    move v0, v1

    .line 645
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 646
    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->w:I

    if-lt v0, v2, :cond_3

    .line 661
    :cond_1
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->W:I

    .line 663
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 664
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->d()V

    .line 666
    :cond_2
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->postInvalidate()V

    goto :goto_0

    .line 649
    :cond_3
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->x:[Landroid/util/SparseIntArray;

    aget-object v2, v2, v0

    .line 650
    if-nez v2, :cond_4

    .line 651
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 652
    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->x:[Landroid/util/SparseIntArray;

    aput-object v2, v3, v0

    .line 654
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 655
    const/16 v4, 0x14

    if-lt v3, v4, :cond_5

    .line 656
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->W:I

    .line 658
    :cond_5
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->W:I

    aget v4, p1, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 659
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    aget v3, p1, v0

    aput v3, v2, v0

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a([I[I)V
    .locals 9

    .prologue
    const/16 v4, -0x63

    const/16 v8, -0x64

    const/4 v1, 0x0

    const/16 v7, -0x3c

    .line 284
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/w;->a(Landroid/content/Context;)Z

    move-result v5

    .line 286
    if-eqz v5, :cond_1

    .line 287
    array-length v0, p1

    array-length v2, p2

    add-int/2addr v0, v2

    .line 292
    :goto_0
    new-array v6, v0, [I

    move v0, v1

    move v2, v1

    .line 294
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 295
    aget v3, p1, v0

    if-ne v3, v8, :cond_2

    move v3, v4

    :goto_2
    aput v3, v6, v2

    .line 296
    aget v3, v6, v2

    if-le v3, v7, :cond_0

    .line 297
    aput v7, v6, v2

    .line 294
    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 289
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 295
    :cond_2
    aget v3, p1, v0

    goto :goto_2

    .line 300
    :cond_3
    if-eqz v5, :cond_6

    .line 301
    :goto_3
    array-length v0, p2

    if-ge v1, v0, :cond_6

    .line 302
    aget v0, p2, v1

    if-ne v0, v8, :cond_5

    move v0, v4

    :goto_4
    aput v0, v6, v2

    .line 303
    aget v0, v6, v2

    if-le v0, v7, :cond_4

    .line 304
    aput v7, v6, v2

    .line 301
    :cond_4
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 302
    :cond_5
    aget v0, p2, v1

    goto :goto_4

    .line 312
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->Q:Z

    .line 314
    invoke-direct {p0, v6}, Ldji/setting/ui/rc/FreqSnrSdrView;->a([I)V

    .line 316
    return-void
.end method

.method private a([I[ILdji/common/airlink/WiFiFrequencyBand;)V
    .locals 7

    .prologue
    const/16 v3, -0x63

    const/16 v6, -0x64

    const/4 v1, 0x0

    const/16 v5, -0x3c

    .line 232
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/w;->a(Landroid/content/Context;)Z

    .line 234
    invoke-static {}, Ldji/pilot/publics/util/a;->J()Ldji/common/airlink/WiFiFrequencyBand;

    move-result-object v0

    .line 235
    if-eqz p3, :cond_e

    .line 238
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->F:Ldji/common/airlink/WiFiFrequencyBand;

    if-eqz v0, :cond_0

    .line 239
    iget-object p3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->F:Ldji/common/airlink/WiFiFrequencyBand;

    .line 241
    :cond_0
    if-nez p3, :cond_1

    .line 281
    :goto_1
    return-void

    .line 244
    :cond_1
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    if-eq p3, v0, :cond_2

    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBandOnly2Dot4:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne p3, v0, :cond_5

    .line 245
    :cond_2
    array-length v0, p1

    .line 250
    :goto_2
    new-array v4, v0, [I

    .line 252
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    if-eq p3, v0, :cond_3

    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBandOnly2Dot4:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne p3, v0, :cond_8

    :cond_3
    move v0, v1

    .line 253
    :goto_3
    array-length v2, p1

    if-ge v1, v2, :cond_7

    .line 254
    aget v2, p1, v1

    if-ne v2, v6, :cond_6

    move v2, v3

    :goto_4
    aput v2, v4, v0

    .line 255
    aget v2, v4, v0

    if-le v2, v5, :cond_4

    .line 256
    aput v5, v4, v0

    .line 253
    :cond_4
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 246
    :cond_5
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_5_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne p3, v0, :cond_d

    .line 247
    array-length v0, p2

    goto :goto_2

    .line 254
    :cond_6
    aget v2, p1, v1

    goto :goto_4

    .line 259
    :cond_7
    array-length v0, p1

    :goto_5
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 260
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    sget v2, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    aput v2, v1, v0

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v1

    .line 263
    :goto_6
    array-length v2, p2

    if-ge v1, v2, :cond_b

    .line 264
    aget v2, p2, v1

    if-ne v2, v6, :cond_a

    move v2, v3

    :goto_7
    aput v2, v4, v0

    .line 265
    aget v2, v4, v0

    if-le v2, v5, :cond_9

    .line 266
    aput v5, v4, v0

    .line 263
    :cond_9
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 264
    :cond_a
    aget v2, p2, v1

    goto :goto_7

    .line 269
    :cond_b
    array-length v0, p2

    :goto_8
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 270
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    sget v2, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    aput v2, v1, v0

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 277
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->Q:Z

    .line 279
    invoke-direct {p0, v4}, Ldji/setting/ui/rc/FreqSnrSdrView;->a([I)V

    goto :goto_1

    :cond_d
    move v0, v1

    goto :goto_2

    :cond_e
    move-object p3, v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 185
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .prologue
    .line 461
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->O:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 462
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 465
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->U:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 474
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->U:I

    if-gt v0, v2, :cond_2

    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    array-length v2, v2

    if-gt v1, v2, :cond_2

    .line 475
    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->B:I

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_0

    .line 476
    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->P:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 482
    :goto_1
    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 483
    new-instance v2, Landroid/graphics/Rect;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, -0x1

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x64

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->q:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v4, v4

    iget-object v5, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    add-int/lit8 v6, v1, -0x1

    aget v5, v5, v6

    sget v6, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->t:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, -0x1

    sget v6, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x64

    sget v6, Ldji/setting/ui/rc/FreqSnrSdrView;->q:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sget v6, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 486
    add-int/lit8 v1, v1, 0x1

    .line 474
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 477
    :cond_0
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->g:I

    if-ge v2, v3, :cond_1

    .line 478
    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->N:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 480
    :cond_1
    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->O:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 488
    :cond_2
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 332
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    .line 333
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->u:I

    .line 335
    const/16 v0, 0x20

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    .line 337
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->A:I

    .line 339
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->clean()V

    .line 341
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->postInvalidate()V

    .line 342
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    .line 491
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    mul-int v7, v0, v1

    .line 492
    const/4 v0, 0x1

    move v6, v0

    :goto_0
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    if-gt v6, v0, :cond_1

    .line 493
    add-int v0, v6, v7

    .line 494
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->M:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 495
    sget v1, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    sget v2, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->t:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v2, v8, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 496
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 497
    sget v1, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    if-ge v6, v1, :cond_0

    .line 498
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 499
    sget v1, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    sget v2, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v2, v2

    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->t:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    add-int/lit8 v3, v6, 0x1

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v4, v4

    iget-object v5, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    aget v0, v5, v0

    sget v5, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->t:F

    mul-float/2addr v0, v5

    sub-float/2addr v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 492
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 506
    :cond_1
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 670
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 671
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->x:[Landroid/util/SparseIntArray;

    aget-object v4, v2, v0

    .line 672
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    .line 673
    if-nez v5, :cond_1

    .line 670
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    move v3, v1

    .line 677
    :goto_2
    if-ge v2, v5, :cond_2

    .line 678
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 677
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 680
    :cond_2
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v2, v0

    .line 681
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    aget v2, v2, v0

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    if-ge v2, v3, :cond_3

    .line 682
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    aput v3, v2, v0

    goto :goto_1

    .line 683
    :cond_3
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    aget v2, v2, v0

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->f:I

    if-le v2, v3, :cond_0

    .line 684
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->f:I

    aput v3, v2, v0

    goto :goto_1

    .line 687
    :cond_4
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    .line 511
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->U:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    .line 520
    const/4 v0, 0x1

    move v6, v0

    move v7, v1

    :goto_0
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->U:I

    if-gt v6, v0, :cond_1

    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    array-length v0, v0

    if-gt v7, v0, :cond_1

    .line 522
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->M:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 523
    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, -0x1

    sget v1, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    sget v1, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v1, v1

    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    add-int/lit8 v3, v7, -0x1

    aget v2, v2, v3

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->t:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1, v8, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 524
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 526
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 528
    const/16 v0, 0x10

    if-ge v6, v0, :cond_0

    .line 529
    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, -0x1

    sget v1, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v0, v0

    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    add-int/lit8 v3, v7, -0x1

    aget v2, v2, v3

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->t:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, 0x1

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v0, v0

    iget-object v4, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    aget v4, v4, v7

    sget v5, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->t:F

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 532
    :cond_0
    add-int/lit8 v1, v7, 0x1

    .line 520
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 534
    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 728
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    if-nez v0, :cond_0

    .line 734
    :goto_0
    return-void

    .line 732
    :cond_0
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    .line 733
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->postInvalidate()V

    goto :goto_0
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/high16 v4, 0x42c40000    # 98.0f

    const/high16 v7, 0x42b80000    # 92.0f

    const/high16 v3, 0x42700000    # 60.0f

    const/4 v1, 0x1

    .line 549
    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v4, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 550
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 551
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 552
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->I:Ljava/lang/String;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {p1, v0, v3, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 553
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 554
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->H:Ljava/lang/String;

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->s:I

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, -0x46

    int-to-float v2, v2

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    add-int/lit8 v3, v3, 0x28

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->U:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    move v0, v1

    .line 566
    :goto_0
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->S:I

    if-gt v0, v3, :cond_6

    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->V:[Ljava/lang/String;

    array-length v3, v3

    if-gt v2, v3, :cond_6

    .line 567
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->S:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    .line 568
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, v1, :cond_1

    .line 570
    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->V:[Ljava/lang/String;

    add-int/lit8 v4, v2, -0x1

    aget-object v3, v3, v4

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x1e

    int-to-float v4, v4

    sget v5, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    add-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 571
    if-gt v0, v8, :cond_0

    .line 572
    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    add-int/lit8 v4, v0, -0x1

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    sget v5, Ldji/setting/ui/rc/FreqSnrSdrView;->p:I

    add-int/lit8 v6, v0, -0x1

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x23

    int-to-float v4, v4

    invoke-virtual {p1, v3, v7, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 575
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 566
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 578
    :cond_2
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, v1, :cond_1

    .line 579
    const/16 v3, 0x11

    if-ne v2, v3, :cond_3

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    if-eqz v3, :cond_4

    :cond_3
    const/16 v3, 0x21

    if-ne v2, v3, :cond_5

    .line 589
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 583
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x1e

    int-to-float v4, v4

    sget v5, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    add-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 584
    if-gt v0, v8, :cond_4

    .line 585
    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    add-int/lit8 v4, v0, -0x1

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    sget v5, Ldji/setting/ui/rc/FreqSnrSdrView;->p:I

    add-int/lit8 v6, v0, -0x1

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x23

    int-to-float v4, v4

    invoke-virtual {p1, v3, v7, v4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 594
    :cond_6
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 737
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->T:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 743
    :goto_0
    return-void

    .line 741
    :cond_0
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    .line 742
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->postInvalidate()V

    goto :goto_0
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v6, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    .line 613
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v7, v6

    .line 615
    :goto_0
    if-gt v7, v9, :cond_1

    .line 616
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    sget v1, Ldji/setting/ui/rc/FreqSnrSdrView;->p:I

    mul-int/2addr v1, v7

    sub-int/2addr v0, v1

    int-to-float v2, v0

    .line 617
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->L:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 618
    if-ne v7, v9, :cond_0

    .line 619
    sub-float/2addr v2, v8

    .line 621
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->n:I

    int-to-float v3, v0

    move-object v0, p1

    move v4, v2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 615
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 624
    :cond_1
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->L:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 626
    :goto_1
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    add-int/lit8 v0, v0, 0x2

    if-ge v6, v0, :cond_2

    .line 627
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    mul-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    .line 628
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v2, v0

    const/high16 v4, 0x42200000    # 40.0f

    move-object v0, p1

    move v3, v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 626
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 630
    :cond_2
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 3

    .prologue
    .line 357
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 358
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->y:[I

    sget v2, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    aput v2, v1, v0

    .line 359
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->z:[I

    sget v2, Ldji/setting/ui/rc/FreqSnrSdrView;->e:I

    aput v2, v1, v0

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_0
    return-void
.end method

.method public forceUpdateTotalList(Ldji/common/airlink/WiFiFrequencyBand;)V
    .locals 2

    .prologue
    .line 224
    iput-object p1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->F:Ldji/common/airlink/WiFiFrequencyBand;

    .line 225
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->get24GRssiList()[I

    move-result-object v0

    .line 226
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->getInstance()Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->get5GRssiList()[I

    move-result-object v1

    .line 228
    invoke-direct {p0, v0, v1, p1}, Ldji/setting/ui/rc/FreqSnrSdrView;->a([I[ILdji/common/airlink/WiFiFrequencyBand;)V

    .line 229
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 816
    invoke-super {p0}, Ldji/publics/DJIUI/DJIImageView;->onAttachedToWindow()V

    .line 817
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->F:Ldji/common/airlink/WiFiFrequencyBand;

    .line 818
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->b()V

    .line 199
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 822
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->F:Ldji/common/airlink/WiFiFrequencyBand;

    .line 823
    invoke-super {p0}, Ldji/publics/DJIUI/DJIImageView;->onDetachedFromWindow()V

    .line 824
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 696
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x42200000    # 40.0f

    .line 369
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 370
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 419
    :goto_0
    return-void

    .line 373
    :cond_0
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->u:I

    if-nez v0, :cond_1

    .line 374
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->u:I

    .line 375
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->v:I

    .line 376
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->v:I

    add-int/lit8 v0, v0, -0x28

    add-int/lit8 v0, v0, -0x64

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    .line 377
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->r:I

    .line 378
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->u:I

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->s:I

    .line 379
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->r:I

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->r:I

    rem-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x4

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->p:I

    .line 380
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->s:I

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->s:I

    sget v4, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v3, v4

    sub-int/2addr v0, v3

    sget v3, Ldji/setting/ui/rc/FreqSnrSdrView;->h:I

    add-int/lit8 v3, v3, 0x1

    div-int/2addr v0, v3

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    .line 383
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->o:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->q:I

    .line 384
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->r:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->t:F

    .line 385
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->s:I

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x6

    sput v0, Ldji/setting/ui/rc/FreqSnrSdrView;->n:I

    .line 388
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->L:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 390
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 391
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->n:I

    int-to-float v4, v0

    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->n:I

    int-to-float v6, v0

    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v7, v0

    iget-object v8, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 392
    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v2, v0

    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->n:I

    int-to-float v3, v0

    sget v0, Ldji/setting/ui/rc/FreqSnrSdrView;->m:I

    int-to-float v4, v0

    iget-object v5, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 394
    iget-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->E:Z

    if-nez v0, :cond_2

    .line 395
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->O:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 397
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_freq_snr_none:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->s:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->r:I

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x28

    int-to-float v2, v2

    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 399
    :cond_2
    iget-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->Q:Z

    if-eqz v0, :cond_4

    .line 400
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    invoke-direct {p0, p1, v0, v1}, Ldji/setting/ui/rc/FreqSnrSdrView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    .line 401
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 402
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 404
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 405
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 407
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 410
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

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->D:I

    invoke-direct {p0, p1, v0, v1}, Ldji/setting/ui/rc/FreqSnrSdrView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    .line 412
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 413
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 414
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 415
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->J:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSdrSweepFrequency;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 203
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSdrSweepFrequency;->getSignalList()[I

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->a([I)V

    .line 204
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->postInvalidate()V

    .line 205
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 210
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->get24GRssiList()[I

    move-result-object v0

    .line 211
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataWifiGetPushSweepFrequency;->get5GRssiList()[I

    move-result-object v1

    .line 213
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 214
    invoke-direct {p0, v0, v1}, Ldji/setting/ui/rc/FreqSnrSdrView;->a([I[I)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldji/setting/ui/rc/FreqSnrSdrView;->a([I[ILdji/common/airlink/WiFiFrequencyBand;)V

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 713
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 714
    sub-float v2, v0, v1

    const/high16 v3, 0x42a00000    # 80.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 715
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

    .line 716
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->f()V

    .line 724
    :cond_0
    :goto_0
    return v5

    .line 718
    :cond_1
    sub-float v2, v0, v1

    const/high16 v3, -0x3d600000    # -80.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 719
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

    .line 720
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->e()V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 752
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 768
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 769
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

    .line 770
    sub-float v2, v1, v0

    const/high16 v3, -0x3d600000    # -80.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 771
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "To LEFT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->f()V

    .line 780
    :cond_0
    :goto_0
    return v5

    .line 774
    :cond_1
    sub-float v0, v1, v0

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 775
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "To Right"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->e()V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 790
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->G:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 190
    if-nez p2, :cond_0

    .line 191
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->a()V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->b()V

    goto :goto_0
.end method

.method public setIs32Channel(Z)V
    .locals 1

    .prologue
    .line 319
    sget-boolean v0, Ldji/setting/ui/rc/FreqSnrSdrView;->a:Z

    if-eqz v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 322
    :cond_0
    iput-boolean p1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->Q:Z

    .line 323
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->c()V

    .line 324
    iget-boolean v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->Q:Z

    if-eqz v0, :cond_1

    .line 325
    const/16 v0, 0x20

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->S:I

    goto :goto_0

    .line 327
    :cond_1
    const/16 v0, 0x40

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->S:I

    goto :goto_0
.end method

.method public setMaxPageCount(I)V
    .locals 0

    .prologue
    .line 597
    iput p1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->T:I

    .line 598
    return-void
.end method

.method public setWorkFreqIndex(F)V
    .locals 0

    .prologue
    .line 353
    iput p1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->C:F

    .line 354
    return-void
.end method

.method public setWorkFreqIndex(I)V
    .locals 0

    .prologue
    .line 345
    iput p1, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->B:I

    .line 351
    return-void
.end method

.method public setXAxisTextValues([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 537
    if-nez p1, :cond_0

    .line 546
    :goto_0
    return-void

    .line 540
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->V:[Ljava/lang/String;

    move v0, v1

    .line 541
    :goto_1
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->V:[Ljava/lang/String;

    array-length v2, v2

    if-eq v0, v2, :cond_1

    .line 542
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->V:[Ljava/lang/String;

    aget-object v3, p1, v0

    aget-object v4, p1, v0

    const/16 v5, 0x28

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 541
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 544
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->V:[Ljava/lang/String;

    array-length v0, v0

    int-to-double v0, v0

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->U:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrSdrView;->T:I

    .line 545
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrSdrView;->postInvalidate()V

    goto :goto_0
.end method
