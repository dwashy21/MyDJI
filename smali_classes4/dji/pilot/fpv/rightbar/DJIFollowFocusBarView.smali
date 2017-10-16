.class public Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView;
.super Ldji/pilot/publics/widget/DJIStateImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIStateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 78
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView;->setVisibility(I)V

    .line 80
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 32
    :cond_0
    new-instance v0, Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView$1;-><init>(Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView;)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onAttachedToWindow()V

    .line 40
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 50
    :cond_0
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIStateImageView;->onDetachedFromWindow()V

    .line 51
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/b/a$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 55
    sget-object v0, Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView$2;->a:[I

    iget-object v1, p1, Ldji/pilot/fpv/control/b/a$a;->a:Ldji/pilot/fpv/control/b/a$c;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/b/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView;->hide()V

    .line 66
    :goto_0
    return-void

    .line 57
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView;->hide()V

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView;->show()V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public show()V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/rightbar/DJIFollowFocusBarView;->setVisibility(I)V

    .line 73
    :cond_0
    return-void
.end method
