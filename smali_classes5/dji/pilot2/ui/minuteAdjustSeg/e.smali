.class public Ldji/pilot2/ui/minuteAdjustSeg/e;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/ui/minuteAdjustSeg/e$a;,
        Ldji/pilot2/ui/minuteAdjustSeg/e$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String; = "layoutid"

.field public static final q:Ljava/lang/String; = "name"

.field public static final r:Ljava/lang/String; = "id"

.field public static final s:Ljava/lang/String; = "sliderid"

.field public static final t:Ljava/lang/String; = "slidervalue"

.field public static final u:Ljava/lang/String; = "sliderkey"

.field public static final v:Ljava/lang/String; = "slidertxt"

.field public static final w:Ljava/lang/String; = "apply_all"


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:I

.field protected C:I

.field protected D:D

.field protected E:Ljava/lang/String;

.field private a:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

.field private b:Ldji/pilot2/commonwidget/DJIStateImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Ldji/pilot2/commonwidget/DJIStateImageView;

.field private f:Ldji/pilot2/commonwidget/DJIStateTextView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Ldji/pilot2/commonwidget/DJIStateImageView;

.field private i:Ldji/pilot2/commonwidget/DJIStateTextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Ldji/pilot2/commonwidget/DJIStateImageView;

.field private l:Ldji/pilot2/commonwidget/DJIStateTextView;

.field protected x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

.field protected y:I

.field protected z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 37
    iput v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->y:I

    .line 38
    iput v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->z:I

    return-void
.end method

.method static synthetic a(Ldji/pilot2/ui/minuteAdjustSeg/e;)Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->a:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/ui/minuteAdjustSeg/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/ui/minuteAdjustSeg/e;)Ldji/pilot2/commonwidget/DJIStateImageView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->b:Ldji/pilot2/commonwidget/DJIStateImageView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/ui/minuteAdjustSeg/e;)Ldji/pilot2/commonwidget/DJIStateImageView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->e:Ldji/pilot2/commonwidget/DJIStateImageView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/ui/minuteAdjustSeg/e;)Ldji/pilot2/commonwidget/DJIStateTextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->f:Ldji/pilot2/commonwidget/DJIStateTextView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/ui/minuteAdjustSeg/e;)Ldji/pilot2/commonwidget/DJIStateImageView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->h:Ldji/pilot2/commonwidget/DJIStateImageView;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/ui/minuteAdjustSeg/e;)Ldji/pilot2/commonwidget/DJIStateTextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->i:Ldji/pilot2/commonwidget/DJIStateTextView;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/ui/minuteAdjustSeg/e;)Ldji/pilot2/commonwidget/DJIStateImageView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->k:Ldji/pilot2/commonwidget/DJIStateImageView;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/ui/minuteAdjustSeg/e;)Ldji/pilot2/commonwidget/DJIStateTextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->l:Ldji/pilot2/commonwidget/DJIStateTextView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->y:I

    sget v1, Lcom/dji/videolib/R$layout;->minute_adjust_fragment_view:I

    if-ne v0, v1, :cond_2

    .line 112
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_slider_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->a:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    .line 113
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_slider_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->b:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 114
    sget v0, Lcom/dji/videolib/R$id;->minute_adjust_slider_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->c:Landroid/widget/TextView;

    .line 116
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->B:I

    sget v1, Lcom/dji/videolib/R$drawable;->drawable_minute_adjust_volum:I

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->a:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    const/16 v1, 0xc8

    invoke-virtual {v0, v2, v1, v2}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setRange(IIZ)V

    .line 120
    :cond_0
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->b:Ldji/pilot2/commonwidget/DJIStateImageView;

    iget v1, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->B:I

    invoke-virtual {v0, v1}, Ldji/pilot2/commonwidget/DJIStateImageView;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->a:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/e$2;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/minuteAdjustSeg/e$2;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/e;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;->setOnValueChanged(Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar$a;)V

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->y:I

    sget v1, Lcom/dji/videolib/R$layout;->minute_adjust_fragment_shift:I

    if-ne v0, v1, :cond_1

    .line 175
    sget v0, Lcom/dji/videolib/R$id;->shift_circle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->g:Landroid/widget/RelativeLayout;

    .line 176
    sget v0, Lcom/dji/videolib/R$id;->shift_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->j:Landroid/widget/RelativeLayout;

    .line 177
    sget v0, Lcom/dji/videolib/R$id;->shift_none:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->d:Landroid/widget/RelativeLayout;

    .line 179
    sget v0, Lcom/dji/videolib/R$id;->shift_circle_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->h:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 180
    sget v0, Lcom/dji/videolib/R$id;->shift_line_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->k:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 181
    sget v0, Lcom/dji/videolib/R$id;->shift_none_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->e:Ldji/pilot2/commonwidget/DJIStateImageView;

    .line 183
    sget v0, Lcom/dji/videolib/R$id;->shift_circle_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->i:Ldji/pilot2/commonwidget/DJIStateTextView;

    .line 184
    sget v0, Lcom/dji/videolib/R$id;->shift_line_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->l:Ldji/pilot2/commonwidget/DJIStateTextView;

    .line 185
    sget v0, Lcom/dji/videolib/R$id;->shift_none_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/commonwidget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->f:Ldji/pilot2/commonwidget/DJIStateTextView;

    .line 187
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/e$3;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/minuteAdjustSeg/e$3;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/e$4;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/minuteAdjustSeg/e$4;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/e$5;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/minuteAdjustSeg/e$5;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_0
    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->E:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 238
    :try_start_0
    check-cast p1, Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    iput-object p1, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 63
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 64
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->y:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {p0, v0}, Ldji/pilot2/ui/minuteAdjustSeg/e;->a(Landroid/view/View;)V

    .line 69
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Ldji/pilot2/ui/minuteAdjustSeg/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 74
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 75
    iget v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->y:I

    sget v1, Lcom/dji/videolib/R$layout;->minute_adjust_fragment_view:I

    if-ne v0, v1, :cond_0

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/ui/minuteAdjustSeg/e$1;

    invoke-direct {v1, p0}, Ldji/pilot2/ui/minuteAdjustSeg/e$1;-><init>(Ldji/pilot2/ui/minuteAdjustSeg/e;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    :cond_0
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string/jumbo v0, "layoutid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->y:I

    .line 95
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->A:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, "sliderid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->B:I

    .line 97
    const-string/jumbo v0, "slidervalue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->D:D

    .line 98
    const-string/jumbo v0, "slidertxt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->E:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->z:I

    .line 100
    const-string/jumbo v0, "sliderkey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/ui/minuteAdjustSeg/e;->C:I

    goto :goto_0
.end method
