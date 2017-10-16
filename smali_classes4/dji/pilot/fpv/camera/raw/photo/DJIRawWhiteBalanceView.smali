.class public Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;
    }
.end annotation


# static fields
.field private static final u:I = 0x1000

.field private static final v:I = 0x2000

.field private static final w:J = 0x32L

.field private static final x:J = 0x14L


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ldji/publics/DJIUI/DJILinearLayout;

.field protected c:Ldji/publics/DJIUI/DJITextView;

.field protected d:Landroid/widget/SeekBar;

.field protected e:Ldji/setting/ui/widget/DJISpinnerButton;

.field protected f:Ldji/publics/DJIUI/DJIImageView;

.field protected g:Ldji/publics/DJIUI/DJIImageView;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field private l:Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;

.field private m:[Ldji/pilot/fpv/camera/b/q;

.field private n:[I

.field private o:I

.field private p:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->l:Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;

    .line 50
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->C_:[I

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->n:[I

    .line 51
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->C_:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sget-object v1, Ldji/pilot/fpv/camera/more/a;->C_:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->o:I

    .line 54
    iput v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->p:I

    .line 55
    iput v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->s:I

    .line 56
    iput v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->h:I

    .line 58
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->t:Z

    .line 59
    iput v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->i:I

    .line 60
    iput v3, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->j:I

    .line 61
    iput v3, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->k:I

    .line 65
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->a()V

    .line 66
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 148
    iget v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->i:I

    if-ne p1, v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;-><init>()V

    .line 152
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a()Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->m:[Ldji/pilot/fpv/camera/b/q;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/b/q;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->m:[Ldji/pilot/fpv/camera/b/q;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    .line 154
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getColorTemp()I

    move-result v0

    .line 155
    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->n:[I

    aget v2, v2, v3

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->n:[I

    aget v2, v2, v4

    if-le v0, v2, :cond_2

    .line 157
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->k:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_3

    .line 158
    iget v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->k:I

    .line 163
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->b(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 167
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->n:[I

    aget v0, v0, v3

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->n:[I

    aget v2, v2, v4

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v1, v3}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->b(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->b(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;ZI)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 7

    .prologue
    const/16 v6, 0x2000

    const/4 v5, 0x0

    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->l:Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;->removeMessages(I)V

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->a:Landroid/content/Context;

    const v2, 0x7f090486

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->n:[I

    aget v4, v4, v5

    add-int/2addr v4, p2

    mul-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->d:Landroid/widget/SeekBar;

    iget v4, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->o:I

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->a(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V

    .line 201
    if-eqz p1, :cond_0

    .line 202
    invoke-direct {p0, p2}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->b(I)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->l:Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->l:Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;

    invoke-virtual {v1, v6, p2, v5}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->t:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->t:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;)Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->l:Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->n:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/2addr v0, p1

    .line 190
    iget v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->j:I

    if-eq v1, v0, :cond_0

    .line 191
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;-><init>()V

    .line 192
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a()Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->b(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->start(Ldji/midware/e/d;)V

    .line 194
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 69
    const v0, 0x7f040096

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 70
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->b()V

    .line 74
    const v0, 0x7f0a0361

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    .line 75
    const v0, 0x7f0a0393

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 76
    const v0, 0x7f0a0392

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->g:Ldji/publics/DJIUI/DJIImageView;

    .line 77
    const v0, 0x7f0a0362

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 78
    const v0, 0x7f0a0363

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->d:Landroid/widget/SeekBar;

    .line 79
    const v0, 0x7f0a0388

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->d:Landroid/widget/SeekBar;

    new-instance v1, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$1;-><init>(Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 108
    invoke-static {}, Ldji/pilot/fpv/camera/raw/c/b;->getInstance()Ldji/pilot/fpv/camera/raw/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/raw/c/b;->q()[Ldji/pilot/fpv/camera/b/q;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->m:[Ldji/pilot/fpv/camera/b/q;

    .line 109
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->m:[Ldji/pilot/fpv/camera/b/q;

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/b/r;->a(Landroid/content/Context;[Ljava/lang/Enum;)[Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    iget v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->i:I

    invoke-virtual {v1, v0, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_0
.end method

.method protected a(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    .line 211
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 213
    if-gtz v0, :cond_1

    .line 214
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    .line 215
    if-gtz v0, :cond_0

    .line 216
    iget v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->s:I

    .line 218
    :cond_0
    mul-int/2addr v0, p3

    div-int/2addr v0, p4

    .line 221
    :cond_1
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getThumbOffset()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->p:I

    add-int/2addr v0, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->h:I

    add-int/2addr v1, v0

    .line 222
    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v2, :cond_2

    .line 225
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 226
    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    :cond_2
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;-><init>(Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$1;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->l:Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView$a;

    .line 117
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->a:Landroid/content/Context;

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 119
    const v1, 0x7f0c013f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->p:I

    .line 120
    const v1, 0x7f0c0738

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->p:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->s:I

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->h:I

    .line 122
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 173
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 176
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->b(I)V

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->b(I)V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x7f0a0392
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
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
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 186
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 270
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v2

    .line 271
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getColorTemp()I

    move-result v3

    .line 273
    iget v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->j:I

    if-eq v2, v0, :cond_2

    .line 275
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/more/a;->p(I)I

    move v0, v5

    move v1, v5

    .line 276
    :goto_0
    iget-object v4, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->m:[Ldji/pilot/fpv/camera/b/q;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 277
    iget-object v4, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->m:[Ldji/pilot/fpv/camera/b/q;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ldji/pilot/fpv/camera/b/q;->a()I

    move-result v4

    if-ne v2, v4, :cond_0

    move v1, v0

    .line 276
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_1
    iput v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->j:I

    .line 282
    iput v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->i:I

    .line 283
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 285
    invoke-static {}, Ldji/pilot/fpv/camera/b/q;->values()[Ldji/pilot/fpv/camera/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Ldji/pilot/fpv/camera/b/r;->a([Ldji/pilot/fpv/camera/b/s;I)Ldji/pilot/fpv/camera/b/s;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/b/q;

    .line 286
    sget-object v1, Ldji/pilot/fpv/camera/b/q;->g:Ldji/pilot/fpv/camera/b/q;

    if-ne v0, v1, :cond_4

    .line 287
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 288
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 289
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 297
    :cond_2
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->m:[Ldji/pilot/fpv/camera/b/q;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->m:[Ldji/pilot/fpv/camera/b/q;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/b/q;->a()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->k:I

    if-eq v3, v0, :cond_3

    iget-boolean v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->t:Z

    if-nez v0, :cond_3

    .line 298
    iput v3, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->k:I

    .line 300
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->a:Landroid/content/Context;

    const v2, 0x7f090486

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    mul-int/lit8 v6, v3, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->n:[I

    aget v0, v0, v5

    sub-int/2addr v3, v0

    .line 302
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 303
    iget-object v1, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->d:Landroid/widget/SeekBar;

    iget v4, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->o:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->a(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V

    .line 306
    :cond_3
    return-void

    .line 291
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->b:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 292
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->f:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 293
    iget-object v0, p0, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->g:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_1
.end method

.method public onItemClick(I)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/raw/photo/DJIRawWhiteBalanceView;->a(I)V

    .line 145
    return-void
.end method
