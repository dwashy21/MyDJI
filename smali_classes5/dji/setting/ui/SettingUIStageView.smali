.class public Ldji/setting/ui/SettingUIStageView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/SettingUIStageView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/LayoutTransition;

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ldji/setting/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    .line 42
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_ui:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui_titleText:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Ldji/setting/ui/SettingUIStageView;->f:I

    .line 44
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/setting/ui/SettingUIStageView;->b()V

    .line 62
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIStageView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    new-instance v0, Ldji/setting/ui/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldji/setting/ui/SettingUIStageView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/SettingUIStageView;->f:I

    invoke-direct {v0, v1, v2}, Ldji/setting/ui/c;-><init>(Landroid/view/View;I)V

    .line 64
    iget-object v1, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$animator;->slide_in_right:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Ldji/setting/ui/SettingUIStageView;->a:Landroid/animation/ObjectAnimator;

    .line 85
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$animator;->fade_out:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Ldji/setting/ui/SettingUIStageView;->b:Landroid/animation/ObjectAnimator;

    .line 87
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$animator;->fade_in:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Ldji/setting/ui/SettingUIStageView;->c:Landroid/animation/ObjectAnimator;

    .line 88
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$animator;->slide_out_right:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 90
    iget-object v1, p0, Ldji/setting/ui/SettingUIStageView;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 92
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v1, p0, Ldji/setting/ui/SettingUIStageView;->d:Landroid/animation/LayoutTransition;

    .line 93
    iget-object v1, p0, Ldji/setting/ui/SettingUIStageView;->d:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 94
    iget-object v1, p0, Ldji/setting/ui/SettingUIStageView;->d:Landroid/animation/LayoutTransition;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 96
    return-void
.end method


# virtual methods
.method public getTitleId()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 208
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/c;

    invoke-virtual {v0}, Ldji/setting/ui/c;->a()I

    move-result v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 77
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p1}, Ldji/setting/ui/c;->c()Ldji/setting/ui/SettingUIStageView;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldji/setting/ui/SettingUIStageView;->pushView(Ldji/setting/ui/c;Z)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 50
    invoke-virtual {p0}, Ldji/setting/ui/SettingUIStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/SettingUIStageView;->a()V

    goto :goto_0
.end method

.method public popView()I
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 195
    :goto_0
    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/c;

    .line 180
    iget-object v1, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/setting/ui/c;

    invoke-virtual {v1}, Ldji/setting/ui/c;->b()Landroid/view/View;

    move-result-object v1

    .line 181
    invoke-virtual {v0}, Ldji/setting/ui/c;->b()Landroid/view/View;

    move-result-object v0

    .line 186
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v2, p0, Ldji/setting/ui/SettingUIStageView;->d:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v2}, Ldji/setting/ui/SettingUIStageView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 190
    invoke-virtual {p0, v0}, Ldji/setting/ui/SettingUIStageView;->removeView(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 195
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    goto :goto_0
.end method

.method public pushView(Ldji/setting/ui/c;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/SettingUIStageView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 110
    invoke-virtual {p1}, Ldji/setting/ui/c;->b()Landroid/view/View;

    move-result-object v1

    .line 112
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/c;

    invoke-virtual {v0}, Ldji/setting/ui/c;->b()Landroid/view/View;

    move-result-object v0

    .line 114
    iget-object v2, p0, Ldji/setting/ui/SettingUIStageView;->e:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, v1}, Ldji/setting/ui/SettingUIStageView;->addView(Landroid/view/View;)V

    .line 118
    if-eqz p2, :cond_1

    .line 121
    iget-object v2, p0, Ldji/setting/ui/SettingUIStageView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 126
    iget-object v2, p0, Ldji/setting/ui/SettingUIStageView;->b:Landroid/animation/ObjectAnimator;

    new-instance v3, Ldji/setting/ui/SettingUIStageView$a;

    invoke-direct {v3, p0, v0}, Ldji/setting/ui/SettingUIStageView$a;-><init>(Ldji/setting/ui/SettingUIStageView;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 129
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldji/setting/ui/SettingUIStageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 131
    iget-object v0, p0, Ldji/setting/ui/SettingUIStageView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
