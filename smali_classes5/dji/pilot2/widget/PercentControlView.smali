.class public Ldji/pilot2/widget/PercentControlView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Ldji/publics/DJIUI/DJIImageView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:F

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/widget/PercentControlView;->c:F

    .line 29
    invoke-direct {p0}, Ldji/pilot2/widget/PercentControlView;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/widget/PercentControlView;->c:F

    .line 39
    invoke-direct {p0}, Ldji/pilot2/widget/PercentControlView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/widget/PercentControlView;->c:F

    .line 34
    invoke-direct {p0}, Ldji/pilot2/widget/PercentControlView;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 43
    invoke-virtual {p0}, Ldji/pilot2/widget/PercentControlView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    sget v1, Lcom/dji/videolib/R$layout;->view_percent_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Ldji/pilot2/widget/PercentControlView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    sget v0, Lcom/dji/videolib/R$id;->img_percent_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/widget/PercentControlView;->a:Ldji/publics/DJIUI/DJIImageView;

    .line 47
    sget v0, Lcom/dji/videolib/R$id;->txt_percent:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/widget/PercentControlView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 48
    return-void
.end method

.method private getPercentPerPixel()F
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Ldji/pilot2/widget/PercentControlView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public getPercent()F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ldji/pilot2/widget/PercentControlView;->c:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 52
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 54
    iget-boolean v0, p0, Ldji/pilot2/widget/PercentControlView;->d:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldji/pilot2/widget/PercentControlView;->a:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/widget/PercentControlView;->c:F

    invoke-direct {p0}, Ldji/pilot2/widget/PercentControlView;->getPercentPerPixel()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    :cond_0
    return-void
.end method

.method public setPercent(F)V
    .locals 3

    .prologue
    .line 73
    iput p1, p0, Ldji/pilot2/widget/PercentControlView;->c:F

    .line 74
    iget-object v0, p0, Ldji/pilot2/widget/PercentControlView;->b:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/widget/PercentControlView;->d:Z

    .line 76
    invoke-virtual {p0}, Ldji/pilot2/widget/PercentControlView;->requestLayout()V

    .line 77
    return-void
.end method
