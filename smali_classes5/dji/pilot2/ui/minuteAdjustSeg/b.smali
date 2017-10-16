.class public Ldji/pilot2/ui/minuteAdjustSeg/b;
.super Ldji/pilot2/ui/minuteAdjustSeg/e;


# static fields
.field public static final e:Ljava/lang/String; = "contrastvalue"

.field public static final f:Ljava/lang/String; = "saturationvalue"

.field public static final gg_:Ljava/lang/String; = "brightValue"


# instance fields
.field private a:Z

.field private b:Ldji/pilot2/commonwidget/DJIStateTextView;

.field protected g:D

.field protected h:D

.field protected i:D

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field protected m:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

.field protected n:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

.field protected o:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/pilot2/ui/minuteAdjustSeg/e;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/minuteAdjustSeg/b;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->a:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot2/ui/minuteAdjustSeg/b;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->a:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/ui/minuteAdjustSeg/b;)Ldji/pilot2/commonwidget/DJIStateTextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_colors_apply:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    .line 69
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_colors_slider_bright_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->m:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    .line 70
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_colors_slider_saturation_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->n:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    .line 71
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_colors_slider_contrast_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->o:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    .line 72
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_colors_slider_bright_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->j:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_colors_slider_saturation_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->l:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_colors_slider_contrast_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->k:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    iget-boolean v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->a:Z

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setSelected(Z)V

    .line 78
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->b:Ldji/pilot2/commonwidget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/b$2;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/minuteAdjustSeg/b$2;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->m:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/b$3;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/minuteAdjustSeg/b$3;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setOnValueChanged(Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;)V

    .line 122
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->o:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/b$4;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/minuteAdjustSeg/b$4;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setOnValueChanged(Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;)V

    .line 149
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->n:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/b$5;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/minuteAdjustSeg/b$5;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setOnValueChanged(Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;)V

    .line 176
    :cond_1
    return-void
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->y:I

    sget v1, Lcom/dji/videolib/R$layout;->minute_adjust_fragment_colors:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->y:I

    sget v1, Lcom/dji/videolib/R$layout;->free_eye_fragment_colors:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0}, Ldji/pilot2/ui/minuteAdjustSeg/e;->onResume()V

    .line 44
    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/b$1;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/minuteAdjustSeg/b$1;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/b;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    :cond_0
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1}, Ldji/pilot2/ui/minuteAdjustSeg/e;->setArguments(Landroid/os/Bundle;)V

    .line 181
    const-string/jumbo v0, "brightValue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->g:D

    .line 182
    const-string/jumbo v0, "contrastvalue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->h:D

    .line 183
    const-string/jumbo v0, "saturationvalue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->i:D

    .line 184
    const-string/jumbo v0, "apply_all"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/b;->a:Z

    .line 185
    return-void
.end method
