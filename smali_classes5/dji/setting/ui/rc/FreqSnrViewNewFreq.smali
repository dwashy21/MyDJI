.class public Ldji/setting/ui/rc/FreqSnrViewNewFreq;
.super Ldji/publics/DJIUI/DJIImageView;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final a:I = 0x4

.field private static final b:I = 0xa

.field private static final c:I = -0x64

.field private static final d:I = -0x3c

.field private static final e:I = 0x10

.field private static final f:I = 0x64

.field private static final g:I = 0x64

.field private static final h:I = 0x28

.field private static final i:I = 0x64

.field private static j:I = 0x0

.field private static k:I = 0x0

.field private static l:I = 0x0

.field private static m:I = 0x0

.field private static n:I = 0x0

.field private static final o:I = 0x20


# instance fields
.field private A:Landroid/view/GestureDetector;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/graphics/Paint;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Ldji/common/airlink/WorkingFrequency;

.field private M:Landroid/graphics/Rect;

.field private N:I

.field private O:I

.field private P:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private p:Ldji/sdksharedlib/b/c;

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:[Landroid/util/SparseIntArray;

.field private x:[I

.field private y:[I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    sput v0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->l:I

    .line 67
    sput v0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->m:I

    .line 68
    sput v0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x20

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    const-string/jumbo v0, "WorkingFrequency"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->i(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->p:Ldji/sdksharedlib/b/c;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->r:I

    .line 78
    const/16 v0, 0x14

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->v:I

    .line 80
    new-array v0, v2, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->w:[Landroid/util/SparseIntArray;

    .line 81
    new-array v0, v2, [I

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->x:[I

    .line 82
    new-array v0, v2, [I

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->y:[I

    .line 85
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->z:I

    .line 87
    iput-object v4, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->B:Ljava/lang/String;

    iput-object v4, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->C:Ljava/lang/String;

    .line 91
    const v0, -0xbbbbbc

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->F:I

    .line 133
    sget-object v0, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_2_4G:Ldji/common/airlink/WorkingFrequency;

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->L:Ldji/common/airlink/WorkingFrequency;

    .line 267
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->M:Landroid/graphics/Rect;

    .line 268
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->N:I

    .line 361
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->O:I

    .line 101
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->setting_ui_txt_smaller:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->v:I

    .line 105
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->A:Landroid/view/GestureDetector;

    .line 106
    invoke-virtual {p0, p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->F:I

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->G:I

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->H:I

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->I:I

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->J:I

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$color;->setting_ui_hd_fq_white_alpha:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->K:I

    .line 115
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->clean()V

    .line 117
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->D:Landroid/graphics/Paint;

    .line 118
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->D:Landroid/graphics/Paint;

    sget-object v1, Ldji/publics/DJIUI/DJITextView;->DEMI:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->E:Landroid/graphics/Paint;

    .line 122
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->E:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->K:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->a()V

    .line 127
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_freq_snr_channel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->B:Ljava/lang/String;

    .line 128
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_freq_snr_rssi:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->C:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->updateXmulti()V

    goto/16 :goto_0
.end method

.method private a()V
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

    .line 189
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 270
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->N:I

    .line 271
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->N:I

    rem-int/lit8 v0, v0, 0x14

    if-nez v0, :cond_0

    sget-boolean v0, Ldji/setting/ui/hd/a;->b:Z

    if-eqz v0, :cond_0

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 273
    const-string/jumbo v0, "drawRectValue"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "cnt="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->N:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "object-workFreqIndex="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->P:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "object-mCurOfdmFreq="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->L:Ldji/common/airlink/WorkingFrequency;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "Helper-getCurWorkFreq="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/setting/ui/hd/a;->j()Ldji/common/airlink/WorkingFrequency;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "push-mIsAuto="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getIsAuto()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "push-getWorkingFreq="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getWorkingFreq()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string/jumbo v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "push-Channel="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getChannel()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(Ljava/lang/String;)V

    .line 282
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getChannel()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->P:I

    .line 284
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->I:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->v:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 288
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->updateShowNum()I

    move-result v0

    .line 289
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->updateStartIndex()I

    move-result v2

    .line 290
    :goto_1
    if-gt v1, v0, :cond_5

    .line 291
    add-int v3, v1, v2

    .line 292
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_1

    .line 294
    iget-object v4, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->y:[I

    add-int/lit8 v5, v3, -0x1

    aget v4, v4, v5

    add-int/lit8 v4, v4, 0x64

    int-to-double v4, v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "snr-ex,sdk="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "index["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->y:[I

    add-int/lit8 v7, v3, -0x1

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v4, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->y:[I

    add-int/lit8 v5, v3, -0x1

    const/16 v6, -0x64

    aput v6, v4, v5

    .line 299
    :cond_1
    iget-object v4, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->y:[I

    add-int/lit8 v5, v3, -0x1

    aget v4, v4, v5

    const/16 v5, -0x5a

    if-ge v4, v5, :cond_4

    .line 300
    iget v4, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->H:I

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    :goto_2
    iget v4, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->P:I

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_2

    .line 305
    iget v4, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->J:I

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    :cond_2
    iget-object v4, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->y:[I

    add-int/lit8 v3, v3, -0x1

    aget v3, v4, v3

    add-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    iget v4, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->s:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 316
    iget-object v4, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->M:Landroid/graphics/Rect;

    sget v5, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->l:I

    mul-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x64

    sget v6, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->n:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    sget v6, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->j:I

    sub-int v3, v6, v3

    sget v6, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->l:I

    mul-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x64

    sget v7, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->n:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sget v7, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->j:I

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 317
    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 290
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 277
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 302
    :cond_4
    iget v4, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->I:I

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 319
    :cond_5
    return-void
.end method

.method private a([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 365
    array-length v0, p1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 385
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 369
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 370
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->w:[Landroid/util/SparseIntArray;

    aget-object v2, v2, v0

    .line 371
    if-nez v2, :cond_1

    .line 372
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 373
    iget-object v3, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->w:[Landroid/util/SparseIntArray;

    aput-object v2, v3, v0

    .line 375
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 376
    const/16 v4, 0x14

    if-lt v3, v4, :cond_2

    .line 377
    iput v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->O:I

    .line 379
    :cond_2
    iget v3, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->O:I

    aget v4, p1, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 380
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->y:[I

    aget v3, p1, v0

    aput v3, v2, v0

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 382
    :cond_3
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->O:I

    .line 383
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->c()V

    .line 384
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->postInvalidate()V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 195
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/high16 v3, 0x42c40000    # 98.0f

    const/high16 v2, 0x42700000    # 60.0f

    .line 321
    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 322
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->v:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 324
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->C:Ljava/lang/String;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 325
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 326
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->B:Ljava/lang/String;

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->r:I

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, -0x46

    int-to-float v1, v1

    sget v2, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->j:I

    add-int/lit8 v2, v2, 0x28

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 328
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->updateShowNum()I

    move-result v1

    .line 329
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->updateStartIndex()I

    move-result v2

    .line 330
    const/4 v0, 0x1

    :goto_0
    if-gt v0, v1, :cond_2

    .line 331
    add-int v3, v0, v2

    .line 332
    iget v4, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->P:I

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_1

    .line 333
    iget v4, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->J:I

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->l:I

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x1e

    int-to-float v4, v4

    sget v5, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->j:I

    add-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 338
    const/4 v3, 0x5

    if-gt v0, v3, :cond_0

    .line 339
    add-int/lit8 v3, v0, -0x1

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, -0x64

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x42b80000    # 92.0f

    sget v5, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->j:I

    sget v6, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->m:I

    add-int/lit8 v7, v0, -0x1

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x23

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 330
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 343
    :cond_2
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/16 v8, -0x3c

    const/16 v7, -0x64

    const/4 v1, 0x0

    .line 388
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->x:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 389
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->w:[Landroid/util/SparseIntArray;

    aget-object v4, v2, v0

    .line 390
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    .line 391
    if-nez v5, :cond_1

    .line 388
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    move v3, v1

    .line 395
    :goto_2
    if-ge v2, v5, :cond_2

    .line 396
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 398
    :cond_2
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->x:[I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v2, v0

    .line 399
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->x:[I

    aget v2, v2, v0

    if-ge v2, v7, :cond_3

    .line 400
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->x:[I

    aput v7, v2, v0

    goto :goto_1

    .line 401
    :cond_3
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->x:[I

    aget v2, v2, v0

    if-le v2, v8, :cond_0

    .line 402
    iget-object v2, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->x:[I

    aput v8, v2, v0

    goto :goto_1

    .line 405
    :cond_4
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->L:Ldji/common/airlink/WorkingFrequency;

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(Ldji/common/airlink/WorkingFrequency;)I

    move-result v0

    .line 348
    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 359
    :cond_0
    return-void

    .line 351
    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 352
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->z:I

    if-ne v0, v1, :cond_2

    .line 353
    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 357
    :goto_1
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->t:I

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v0, 0x1e

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    sget v2, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->j:I

    add-int/lit8 v2, v2, 0x46

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_2
    const v1, -0x777778

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method private d()V
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->z:I

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->z:I

    .line 417
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->postInvalidate()V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->hasNextPage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 427
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->z:I

    .line 428
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->postInvalidate()V

    goto :goto_0
.end method


# virtual methods
.method public clean()V
    .locals 3

    .prologue
    const/16 v2, -0x64

    .line 226
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->x:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 227
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->x:[I

    aput v2, v1, v0

    .line 228
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->y:[I

    aput v2, v1, v0

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method

.method public configOfdmFreqMode(Ldji/common/airlink/WorkingFrequency;)V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FreqSnrView2,configOfdmFreqMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->z:I

    .line 138
    iput-object p1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->L:Ldji/common/airlink/WorkingFrequency;

    .line 139
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->updateXmulti()V

    .line 140
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->postInvalidate()V

    .line 141
    return-void
.end method

.method public hasNextPage()Z
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->L:Ldji/common/airlink/WorkingFrequency;

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(Ldji/common/airlink/WorkingFrequency;)I

    move-result v0

    .line 182
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->z:I

    if-nez v1, :cond_0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->b()V

    .line 209
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 238
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 239
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->D:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 242
    :cond_0
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->t:I

    if-nez v0, :cond_1

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->t:I

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->u:I

    .line 245
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->u:I

    add-int/lit8 v0, v0, -0x28

    add-int/lit8 v0, v0, -0x64

    sput v0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->j:I

    .line 246
    sget v0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->j:I

    add-int/lit8 v0, v0, -0x28

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->q:I

    .line 247
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->t:I

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->r:I

    .line 248
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->q:I

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->q:I

    rem-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    sput v0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->m:I

    .line 249
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->updateShowNum()I

    move-result v0

    .line 250
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->r:I

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->r:I

    add-int/lit8 v3, v0, 0x1

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    div-int v0, v1, v0

    sput v0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->l:I

    .line 251
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$dimen;->dp_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->n:I

    .line 252
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->q:I

    int-to-float v0, v0

    const/high16 v1, 0x42200000    # 40.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->s:F

    .line 253
    iget v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->r:I

    add-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x3

    sput v0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->k:I

    .line 255
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->D:Landroid/graphics/Paint;

    iget v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->D:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 258
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 259
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 260
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->D:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;->getSignalList()[I

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->a([I)V

    .line 214
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->postInvalidate()V

    .line 215
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 450
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->L:Ldji/common/airlink/WorkingFrequency;

    invoke-static {v1}, Ldji/setting/ui/hd/a;->a(Ldji/common/airlink/WorkingFrequency;)I

    move-result v1

    .line 451
    const/16 v2, 0x10

    if-gt v1, v2, :cond_1

    .line 470
    :cond_0
    :goto_0
    return v0

    .line 454
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 456
    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v4, v2, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 458
    const/4 v0, 0x0

    goto :goto_0

    .line 460
    :cond_2
    sub-float v3, v2, v1

    const/high16 v4, -0x3d600000    # -80.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "To LEFT"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->e()V

    goto :goto_0

    .line 464
    :cond_3
    sub-float v1, v2, v1

    const/high16 v2, 0x42a00000    # 80.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "To Right"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->d()V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 474
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->L:Ldji/common/airlink/WorkingFrequency;

    invoke-static {v1}, Ldji/setting/ui/hd/a;->a(Ldji/common/airlink/WorkingFrequency;)I

    move-result v1

    .line 475
    const/16 v2, 0x10

    if-gt v1, v2, :cond_1

    .line 495
    :cond_0
    :goto_0
    return v0

    .line 478
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 480
    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v4, v2, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 482
    const/4 v0, 0x0

    goto :goto_0

    .line 484
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

    .line 485
    sub-float v3, v2, v1

    const/high16 v4, -0x3d600000    # -80.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "To LEFT"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->e()V

    goto :goto_0

    .line 489
    :cond_3
    sub-float v1, v2, v1

    const/high16 v2, 0x42a00000    # 80.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "To Right"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->d()V

    goto/16 :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 501
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->p:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->p:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/WorkingFrequency;

    .line 517
    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->configOfdmFreqMode(Ldji/common/airlink/WorkingFrequency;)V

    .line 519
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 199
    invoke-super {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 200
    if-nez p2, :cond_0

    .line 201
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->a()V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->b()V

    goto :goto_0
.end method

.method public setIsAuto(Z)V
    .locals 0

    .prologue
    .line 218
    invoke-virtual {p0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->postInvalidate()V

    .line 219
    return-void
.end method

.method public setWorkFreqIndex(I)V
    .locals 0

    .prologue
    .line 222
    iput p1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->P:I

    .line 223
    return-void
.end method

.method public updateShowNum()I
    .locals 4

    .prologue
    const/16 v0, 0x10

    .line 159
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->L:Ldji/common/airlink/WorkingFrequency;

    invoke-static {v1}, Ldji/setting/ui/hd/a;->a(Ldji/common/airlink/WorkingFrequency;)I

    move-result v1

    .line 160
    const/4 v2, 0x1

    iget v3, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->z:I

    if-ne v2, v3, :cond_0

    .line 161
    add-int/lit8 v1, v1, -0x10

    .line 163
    :cond_0
    if-le v1, v0, :cond_1

    .line 166
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public updateStartIndex()I
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->L:Ldji/common/airlink/WorkingFrequency;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/setting/ui/hd/a;->a(Ldji/common/airlink/WorkingFrequency;I)I

    move-result v0

    .line 175
    const/4 v1, 0x1

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->z:I

    if-ne v1, v2, :cond_0

    .line 176
    add-int/lit8 v0, v0, 0x10

    .line 178
    :cond_0
    return v0
.end method

.method public updateXmulti()V
    .locals 4

    .prologue
    const/16 v0, 0x10

    .line 144
    iget-object v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->L:Ldji/common/airlink/WorkingFrequency;

    invoke-static {v1}, Ldji/setting/ui/hd/a;->a(Ldji/common/airlink/WorkingFrequency;)I

    move-result v1

    .line 145
    if-le v1, v0, :cond_1

    .line 148
    :goto_0
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 149
    iget v1, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->r:I

    iget v2, p0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->r:I

    add-int/lit8 v3, v0, 0x1

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    div-int v0, v1, v0

    sput v0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->l:I

    .line 151
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
