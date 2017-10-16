.class public Ldji/pilot2/freeEye/b/a;
.super Ldji/pilot2/ui/minuteAdjustSeg/b;

# interfaces
.implements Ldji/pilot2/ui/editor/b;


# instance fields
.field private F:Landroid/animation/AnimatorSet;

.field private G:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot2/ui/minuteAdjustSeg/b;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/freeEye/b/a;->G:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/freeEye/b/a;)D
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Ldji/pilot2/freeEye/b/a;->g:D

    return-wide v0
.end method

.method static synthetic b(Ldji/pilot2/freeEye/b/a;)Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a;->m:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 51
    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/videolib/R$dimen;->editor_music_anim_up:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 52
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Ldji/pilot2/freeEye/b/a;->F:Landroid/animation/AnimatorSet;

    .line 53
    const-string/jumbo v1, "translationY"

    new-array v2, v4, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 55
    iget-object v2, p0, Ldji/pilot2/freeEye/b/a;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a;->F:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 57
    return-void

    .line 54
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic c(Ldji/pilot2/freeEye/b/a;)D
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Ldji/pilot2/freeEye/b/a;->g:D

    return-wide v0
.end method

.method static synthetic d(Ldji/pilot2/freeEye/b/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/freeEye/b/a;)D
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Ldji/pilot2/freeEye/b/a;->i:D

    return-wide v0
.end method

.method static synthetic f(Ldji/pilot2/freeEye/b/a;)Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a;->n:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/freeEye/b/a;)D
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Ldji/pilot2/freeEye/b/a;->i:D

    return-wide v0
.end method

.method static synthetic h(Ldji/pilot2/freeEye/b/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot2/freeEye/b/a;)D
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Ldji/pilot2/freeEye/b/a;->h:D

    return-wide v0
.end method

.method static synthetic j(Ldji/pilot2/freeEye/b/a;)Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a;->o:Ldji/pilot2/ui/widget/DJIMinuteAdjustSlidingBar;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/freeEye/b/a;)D
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Ldji/pilot2/freeEye/b/a;->h:D

    return-wide v0
.end method

.method static synthetic l(Ldji/pilot2/freeEye/b/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/freeEye/b/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot2/freeEye/b/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot2/freeEye/b/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot2/freeEye/b/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot2/freeEye/b/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Ldji/pilot2/freeEye/b/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Ldji/pilot2/freeEye/b/a;)Ldji/pilot2/ui/minuteAdjustSeg/e$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a;->G:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/pilot2/ui/minuteAdjustSeg/e$a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldji/pilot2/freeEye/b/a;->G:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    .line 94
    return-void
.end method

.method public hide()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Ldji/pilot2/ui/minuteAdjustSeg/b;->onAttach(Landroid/app/Activity;)V

    .line 99
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a;->x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ldji/pilot2/freeEye/b/a$2;

    invoke-direct {v0, p0}, Ldji/pilot2/freeEye/b/a$2;-><init>(Ldji/pilot2/freeEye/b/a;)V

    iput-object v0, p0, Ldji/pilot2/freeEye/b/a;->x:Ldji/pilot2/ui/minuteAdjustSeg/e$a;

    .line 145
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/ui/minuteAdjustSeg/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ldji/pilot2/freeEye/b/a;->b(Landroid/view/View;)V

    .line 43
    sget v1, Lcom/dji/videolib/R$id;->minute_adjust_colors_slider_contrast_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/freeEye/b/a;->b:Landroid/view/View;

    .line 44
    sget v1, Lcom/dji/videolib/R$id;->minute_adjust_colors_slider_bright_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/freeEye/b/a;->a:Landroid/view/View;

    .line 45
    sget v1, Lcom/dji/videolib/R$id;->minute_adjust_colors_slider_saturation_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot2/freeEye/b/a;->c:Landroid/view/View;

    .line 47
    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1}, Ldji/pilot2/ui/minuteAdjustSeg/b;->onHiddenChanged(Z)V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/a;->hide()V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/freeEye/b/a;->show()V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot2/freeEye/b/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/freeEye/b/a$1;-><init>(Ldji/pilot2/freeEye/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    iget-object v0, p0, Ldji/pilot2/freeEye/b/a;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    return-void
.end method
