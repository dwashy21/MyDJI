.class public Ldji/pilot2/ui/minuteAdjustSeg/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/os/Handler;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$dimen;->minute_adjust_rect_edge_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 33
    sget v2, Lcom/dji/videolib/R$layout;->view_minute_adjust_rect:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->b:Landroid/widget/RelativeLayout;

    .line 34
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v2, :cond_0

    .line 35
    iput v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->d:I

    .line 39
    :goto_0
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->b:Landroid/widget/RelativeLayout;

    sget v1, Lcom/dji/videolib/R$id;->minute_adjust_rect_left_edge:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->e:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->b:Landroid/widget/RelativeLayout;

    sget v1, Lcom/dji/videolib/R$id;->minute_adjust_rect_right_edge:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->f:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->b:Landroid/widget/RelativeLayout;

    sget v1, Lcom/dji/videolib/R$id;->minute_adjust_rect_txt:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->c:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->b:Landroid/widget/RelativeLayout;

    sget v1, Lcom/dji/videolib/R$id;->minute_adjust_cover:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->h:Landroid/view/View;

    .line 43
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->a:Landroid/content/Context;

    .line 44
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->g:Landroid/os/Handler;

    .line 45
    return-void

    .line 37
    :cond_0
    iput v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->d:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 52
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->d:I

    sub-int v1, p1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 56
    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 57
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 70
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 71
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->d:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 76
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 77
    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 78
    iget-object v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    .line 95
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
