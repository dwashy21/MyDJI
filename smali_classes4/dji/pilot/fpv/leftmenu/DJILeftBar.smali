.class public Ldji/pilot/fpv/leftmenu/DJILeftBar;
.super Ldji/publics/DJIUI/DJILinearLayout;


# instance fields
.field private a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

.field private b:Ldji/pilot/fpv/leftmenu/DJILeftOptView;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    .line 30
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->b:Ldji/pilot/fpv/leftmenu/DJILeftOptView;

    .line 32
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->c:Landroid/view/animation/Animation;

    .line 33
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->d:Landroid/view/animation/Animation;

    .line 37
    return-void
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->dispatchOnCreate()V

    .line 63
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->dispatchOnDestroy()V

    .line 67
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->dispatchOnResume()V

    .line 71
    return-void
.end method

.method public hideMenu(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 40
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->hideMenu(Z)V

    goto :goto_0
.end method

.method public isShowingMenu()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 130
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 133
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 140
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 141
    return-void
.end method

.method public onEvent3MainThread(Ldji/gs/views/EventView$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 105
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJILeftBar$1;->b:[I

    invoke-virtual {p1}, Ldji/gs/views/EventView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    return-void

    .line 107
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/s$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 83
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJILeftBar$1;->a:[I

    invoke-virtual {p1}, Ldji/pilot/fpv/control/s$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 85
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->showMenu()V

    goto :goto_0

    .line 95
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->hideMenu(Z)V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 117
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    const v0, 0x7f0a06be

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    .line 121
    const v0, 0x7f0a06bf

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/DJILeftOptView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->b:Ldji/pilot/fpv/leftmenu/DJILeftOptView;

    .line 123
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05004a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->c:Landroid/view/animation/Animation;

    .line 124
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05004b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->d:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public setMutexView(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->setMutexView(Landroid/view/ViewGroup;)V

    .line 79
    return-void
.end method

.method public showMenu()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    :cond_0
    return-void
.end method

.method public switchGimbalMode()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftBar;->a:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->switchGimbalMode()V

    .line 75
    return-void
.end method
