.class public Ldji/pilot2/account/sign/SignUpSwitchView;
.super Ldji/pilot2/account/sign/AccountBaseView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot2/account/sign/g;


# instance fields
.field b:Landroid/animation/ObjectAnimator;

.field c:Landroid/widget/TextView;

.field d:Ldji/pilot2/account/sign/AccountTitleBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldji/pilot2/account/sign/AccountBaseView;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ldji/pilot2/account/sign/AccountBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/account/sign/AccountBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Ldji/pilot2/account/sign/SignUpSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Ldji/pilot2/account/sign/SignUpSwitchView;->b()V

    .line 101
    iget-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 104
    invoke-direct {p0}, Ldji/pilot2/account/sign/SignUpSwitchView;->getCC()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/account/sign/SignUpSwitchView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot2/account/sign/SignUpSwitchView;->b()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/account/sign/SignUpSwitchView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldji/pilot2/account/sign/SignUpSwitchView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 163
    const-string/jumbo v0, "onCCGot cc=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldji/pilot2/account/sign/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Ldji/pilot2/account/sign/DJIAccountSignActivity$a;->a:Ldji/pilot2/account/sign/DJIAccountSignActivity$a;

    invoke-static {v0}, Ldji/pilot2/account/sign/a;->a(Ldji/pilot2/account/sign/DJIAccountSignActivity$a;)V

    .line 166
    sget-object v0, Ldji/pilot/usercenter/mode/b;->b:Ldji/pilot/usercenter/mode/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/a;->a(Ldji/pilot/usercenter/mode/b;)V

    .line 167
    iget-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView;->a:Ldji/pilot2/account/sign/h;

    sget-object v1, Ldji/pilot2/account/sign/c;->d:Ldji/pilot2/account/sign/c;

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/h;->a(Ldji/pilot2/account/sign/c;)V

    .line 173
    :goto_0
    return-void

    .line 169
    :cond_0
    sget-object v0, Ldji/pilot2/account/sign/DJIAccountSignActivity$a;->b:Ldji/pilot2/account/sign/DJIAccountSignActivity$a;

    invoke-static {v0}, Ldji/pilot2/account/sign/a;->a(Ldji/pilot2/account/sign/DJIAccountSignActivity$a;)V

    .line 170
    sget-object v0, Ldji/pilot/usercenter/mode/b;->b:Ldji/pilot/usercenter/mode/b;

    invoke-static {v0}, Ldji/pilot2/account/sign/a;->a(Ldji/pilot/usercenter/mode/b;)V

    .line 171
    iget-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView;->a:Ldji/pilot2/account/sign/h;

    sget-object v1, Ldji/pilot2/account/sign/c;->c:Ldji/pilot2/account/sign/c;

    invoke-interface {v0, v1}, Ldji/pilot2/account/sign/h;->a(Ldji/pilot2/account/sign/c;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 183
    iget-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    return-void
.end method

.method private getCC()V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Ldji/pilot/countrycode/a/c;->getInstance()Ldji/pilot/countrycode/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/countrycode/a/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {}, Ldji/pilot/countrycode/a/b;->getInstance()Ldji/pilot/countrycode/a/b;

    move-result-object v0

    new-instance v1, Ldji/pilot2/account/sign/SignUpSwitchView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/SignUpSwitchView$2;-><init>(Ldji/pilot2/account/sign/SignUpSwitchView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/countrycode/a/b;->a(Ldji/pilot/countrycode/a/b$a;)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-direct {p0, v0}, Ldji/pilot2/account/sign/SignUpSwitchView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Ldji/pilot2/account/sign/AccountBaseView;->onAttachedToWindow()V

    .line 92
    invoke-virtual {p0}, Ldji/pilot2/account/sign/SignUpSwitchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 94
    invoke-direct {p0}, Ldji/pilot2/account/sign/SignUpSwitchView;->a()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    invoke-direct {p0}, Ldji/pilot2/account/sign/SignUpSwitchView;->a()V

    .line 190
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Ldji/pilot2/account/sign/AccountBaseView;->onDetachedFromWindow()V

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 116
    sget-object v0, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->a:Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    if-ne p1, v0, :cond_0

    .line 117
    invoke-direct {p0}, Ldji/pilot2/account/sign/SignUpSwitchView;->a()V

    .line 119
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Ldji/pilot2/account/sign/AccountBaseView;->onFinishInflate()V

    .line 57
    invoke-virtual {p0}, Ldji/pilot2/account/sign/SignUpSwitchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 58
    :cond_0
    const v0, 0x7f0a0063

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/SignUpSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/account/sign/AccountTitleBar;

    iput-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView;->d:Ldji/pilot2/account/sign/AccountTitleBar;

    .line 59
    iget-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView;->d:Ldji/pilot2/account/sign/AccountTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setFunctionKeyVisibility(Z)V

    .line 60
    iget-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView;->d:Ldji/pilot2/account/sign/AccountTitleBar;

    invoke-virtual {p0}, Ldji/pilot2/account/sign/SignUpSwitchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090acb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView;->d:Ldji/pilot2/account/sign/AccountTitleBar;

    new-instance v1, Ldji/pilot2/account/sign/SignUpSwitchView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/account/sign/SignUpSwitchView$1;-><init>(Ldji/pilot2/account/sign/SignUpSwitchView;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/account/sign/AccountTitleBar;->setClickListener(Ldji/pilot2/account/sign/AccountTitleBar$a;)V

    .line 78
    const v0, 0x7f0a0080

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/SignUpSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView;->c:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0a007f

    invoke-virtual {p0, v0}, Ldji/pilot2/account/sign/SignUpSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const-string/jumbo v1, "Rotation"

    const/4 v2, 0x7

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 82
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView;->b:Landroid/animation/ObjectAnimator;

    .line 84
    iget-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    iget-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    goto :goto_0

    .line 81
    :array_0
    .array-data 4
        0x0
        0x42700000    # 60.0f
        0x42f00000    # 120.0f
        0x43340000    # 180.0f
        0x43700000    # 240.0f
        0x43960000    # 300.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public setViewContainer(Ldji/pilot2/account/sign/h;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldji/pilot2/account/sign/SignUpSwitchView;->a:Ldji/pilot2/account/sign/h;

    .line 179
    return-void
.end method
