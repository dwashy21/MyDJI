.class public Ldji/pilot/fpv/camera/newfn/DJICameraWBView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;,
        Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;,
        Ldji/pilot/fpv/camera/newfn/DJICameraWBView$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x1000

.field private static final c:I = 0x2000

.field private static final d:J = 0x64L

.field private static final e:J = 0x64L

.field private static final f:[I


# instance fields
.field protected a:I

.field private final g:[Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;

.field private h:Ldji/publics/DJIUI/DJILinearLayout;

.field private i:Ldji/publics/DJIUI/DJITextView;

.field private j:Landroid/widget/SeekBar;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private m:Landroid/content/Context;

.field private n:Z

.field private o:Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:[I

.field private u:I

.field private v:[I

.field private w:Ldji/pilot/fpv/camera/newfn/DJICameraWBView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->f:[I

    return-void

    :array_0
    .array-data 4
        0x7f0a0358
        0x7f0a035a
        0x7f0a0359
        0x7f0a035b
        0x7f0a035c
        0x7f0a0360
        0x7f0a035d
        0x7f0a035e
        0x7f0a035f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v1, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->f:[I

    array-length v0, v0

    new-array v0, v0, [Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->g:[Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;

    .line 62
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 63
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 64
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->j:Landroid/widget/SeekBar;

    .line 66
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->k:Landroid/view/View$OnClickListener;

    .line 67
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 69
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->m:Landroid/content/Context;

    .line 70
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->n:Z

    .line 71
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->o:Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;

    .line 72
    iput v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->p:I

    .line 73
    iput v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->q:I

    .line 74
    iput v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->a:I

    .line 76
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->r:I

    .line 77
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->s:I

    .line 79
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->C_:[I

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->t:[I

    .line 80
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->C_:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sget-object v1, Ldji/pilot/fpv/camera/more/a;->C_:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->u:I

    .line 82
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->v:[I

    .line 97
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$a;

    invoke-direct {v0, p0, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$a;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;Ldji/pilot/fpv/camera/newfn/DJICameraWBView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->w:Ldji/pilot/fpv/camera/newfn/DJICameraWBView$a;

    .line 86
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;-><init>()V

    .line 132
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a()Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->v:[I

    aget v2, v2, p1

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->v:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 134
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getColorTemp()I

    move-result v0

    .line 135
    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->t:[I

    aget v2, v2, v3

    if-lt v0, v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->t:[I

    aget v2, v2, v4

    if-le v0, v2, :cond_1

    .line 137
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->s:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_2

    .line 138
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->s:I

    .line 143
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->b(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 147
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->start(Ldji/midware/e/d;)V

    .line 148
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->t:[I

    aget v0, v0, v3

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->t:[I

    aget v2, v2, v4

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->b(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;ZI)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 7

    .prologue
    const/16 v6, 0x2000

    const/4 v5, 0x0

    .line 313
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->o:Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;->removeMessages(I)V

    .line 315
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->m:Landroid/content/Context;

    const v2, 0x7f090486

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->t:[I

    aget v4, v4, v5

    add-int/2addr v4, p2

    mul-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->j:Landroid/widget/SeekBar;

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->u:I

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->a(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V

    .line 317
    if-eqz p1, :cond_0

    .line 318
    invoke-direct {p0, p2}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->b(I)V

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->o:Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->o:Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;

    invoke-virtual {v1, v6, p2, v5}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->n:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->n:Z

    return p1
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->f:[I

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->j:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->m:Landroid/content/Context;

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 153
    const v1, 0x7f0c013f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->p:I

    .line 154
    const v1, 0x7f0c01d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->p:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->q:I

    .line 155
    const v1, 0x7f0c028e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->a:I

    .line 157
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;Ldji/pilot/fpv/camera/newfn/DJICameraWBView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->o:Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;

    .line 158
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->J()[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->v:[I

    .line 160
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->k:Landroid/view/View$OnClickListener;

    .line 174
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$2;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 200
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->t:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/2addr v0, p1

    .line 295
    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->r:I

    if-eq v1, v0, :cond_0

    .line 296
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;-><init>()V

    .line 297
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a()Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->b(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$3;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->start(Ldji/midware/e/d;)V

    .line 310
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->b(I)V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/newfn/DJICameraWBView;)Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->o:Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;

    return-object v0
.end method


# virtual methods
.method protected a(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V
    .locals 3

    .prologue
    .line 326
    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    .line 327
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 329
    if-gtz v0, :cond_1

    .line 330
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    .line 331
    if-gtz v0, :cond_0

    .line 332
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->q:I

    .line 334
    :cond_0
    mul-int/2addr v0, p3

    div-int/2addr v0, p4

    .line 337
    :cond_1
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->p:I

    add-int/2addr v0, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->a:I

    add-int/2addr v1, v0

    .line 338
    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 340
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v2, :cond_2

    .line 341
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 342
    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    :cond_2
    return-void
.end method

.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 285
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method public dispatchOnResume()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 253
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 254
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 256
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC220S:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_0

    .line 257
    sget-object v1, Ldji/pilot/fpv/camera/more/a;->D_:[I

    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->t:[I

    .line 258
    sget-object v1, Ldji/pilot/fpv/camera/more/a;->D_:[I

    aget v1, v1, v2

    sget-object v2, Ldji/pilot/fpv/camera/more/a;->D_:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->u:I

    .line 260
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->j:Landroid/widget/SeekBar;

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->u:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 274
    :goto_0
    invoke-static {v0}, Ldji/pilot/fpv/camera/c/a;->p(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->g:[Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;

    aget-object v0, v0, v4

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 276
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->g:[Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;

    aget-object v0, v0, v5

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 281
    :goto_1
    return-void

    .line 262
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC1102:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_1

    .line 263
    sget-object v1, Ldji/pilot/fpv/camera/more/a;->E_:[I

    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->t:[I

    .line 264
    sget-object v1, Ldji/pilot/fpv/camera/more/a;->E_:[I

    aget v1, v1, v2

    sget-object v2, Ldji/pilot/fpv/camera/more/a;->E_:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->u:I

    .line 266
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->j:Landroid/widget/SeekBar;

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->u:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_0

    .line 268
    :cond_1
    sget-object v1, Ldji/pilot/fpv/camera/more/a;->C_:[I

    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->t:[I

    .line 269
    sget-object v1, Ldji/pilot/fpv/camera/more/a;->C_:[I

    aget v1, v1, v2

    sget-object v2, Ldji/pilot/fpv/camera/more/a;->C_:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->u:I

    .line 271
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->j:Landroid/widget/SeekBar;

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->u:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->g:[Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;

    aget-object v0, v0, v4

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->g:[Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;

    aget-object v0, v0, v5

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto :goto_1
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 290
    return-object p0
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 101
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v1

    .line 102
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getColorTemp()I

    move-result v2

    .line 104
    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->r:I

    if-eq v1, v0, :cond_1

    .line 105
    iput v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->r:I

    .line 106
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/a;->p(I)I

    move-result v3

    move v0, v5

    .line 108
    :goto_0
    sget-object v4, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->f:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 109
    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->g:[Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;

    aget-object v4, v4, v0

    iget-object v4, v4, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJILinearLayout;->setSelected(Z)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->g:[Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJILinearLayout;->setSelected(Z)V

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->v:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_3

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->o:Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->w:Ldji/pilot/fpv/camera/newfn/DJICameraWBView$a;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$b;->post(Ljava/lang/Runnable;)Z

    .line 120
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->v:[I

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->v:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    if-ne v1, v0, :cond_2

    iget v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->s:I

    if-eq v2, v0, :cond_2

    iget-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->n:Z

    if-nez v0, :cond_2

    .line 121
    iput v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->s:I

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->m:Landroid/content/Context;

    const v3, 0x7f090486

    new-array v4, v6, [Ljava/lang/Object;

    mul-int/lit8 v6, v2, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->t:[I

    aget v0, v0, v5

    sub-int v3, v2, v0

    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 126
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->i:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->j:Landroid/widget/SeekBar;

    iget v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->u:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->a(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V

    .line 128
    :cond_2
    return-void

    .line 116
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    .line 204
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 205
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->b()V

    .line 210
    sget-object v2, Ldji/pilot/fpv/camera/more/a;->A_:[I

    .line 211
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->I()[Ljava/lang/String;

    move-result-object v3

    .line 213
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 214
    new-instance v4, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraWBView$1;)V

    .line 215
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->f:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;->a:Ldji/publics/DJIUI/DJILinearLayout;

    .line 216
    iget-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;->a:Ldji/publics/DJIUI/DJILinearLayout;

    const v5, 0x7f0a0294

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;->b:Ldji/publics/DJIUI/DJITextView;

    .line 217
    iget-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;->a:Ldji/publics/DJIUI/DJILinearLayout;

    const v5, 0x7f0a0293

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 218
    iget-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;->a:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;->b:Ldji/publics/DJIUI/DJITextView;

    aget-object v5, v3, v1

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;->c:Ldji/publics/DJIUI/DJIImageView;

    aget v5, v2, v1

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 222
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->f:[I

    aget v0, v0, v1

    const v5, 0x7f0a0360

    if-eq v0, v5, :cond_1

    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->f:[I

    aget v0, v0, v1

    const v5, 0x7f0a035d

    if-eq v0, v5, :cond_1

    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->f:[I

    aget v0, v0, v1

    const v5, 0x7f0a035e

    if-ne v0, v5, :cond_2

    .line 225
    :cond_1
    iget-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 227
    :cond_2
    sget-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->f:[I

    aget v0, v0, v1

    const v5, 0x7f0a035f

    if-ne v0, v5, :cond_3

    .line 228
    iget-object v0, v4, Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;->a:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 231
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->g:[Ldji/pilot/fpv/camera/newfn/DJICameraWBView$c;

    aput-object v4, v0, v1

    .line 213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 234
    :cond_4
    const v0, 0x7f0a0361

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 235
    const v0, 0x7f0a0362

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->i:Ldji/publics/DJIUI/DJITextView;

    .line 236
    const v0, 0x7f0a0363

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->j:Landroid/widget/SeekBar;

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->j:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraWBView;->l:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/16 :goto_0
.end method
