.class public Ldji/pilot/liveshare/custom/LiveCustomStartView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected mBackBtn:Landroid/widget/ImageButton;

.field protected mStartBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/liveshare/custom/LiveCustomStartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomStartView;->init()V

    .line 33
    return-void
.end method


# virtual methods
.method protected handleLiveThread()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/liveshare/custom/LiveCustomStartView$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/custom/LiveCustomStartView$1;-><init>(Ldji/pilot/liveshare/custom/LiveCustomStartView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setLaunch(Z)V

    .line 60
    return-void
.end method

.method protected init()V
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f04013f

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 37
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomStartView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_0
    const v0, 0x7f0a074b

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomStartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomStartView;->mBackBtn:Landroid/widget/ImageButton;

    .line 42
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomStartView;->mBackBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0a074d

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomStartView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomStartView;->mStartBtn:Landroid/widget/Button;

    .line 44
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomStartView;->mStartBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_0
    :pswitch_0
    return-void

    .line 74
    :pswitch_1
    new-instance v0, Ldji/pilot/liveshare/base/a/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :pswitch_2
    sget-object v0, Ldji/pilot/liveshare/base/b/a$a;->Start:Ldji/pilot/liveshare/base/b/a$a;

    sget-object v1, Ldji/pilot/liveshare/base/b/a$b;->Other:Ldji/pilot/liveshare/base/b/a$b;

    invoke-static {v0, v1}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V

    .line 79
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomStartView;->handleLiveThread()V

    .line 80
    new-instance v0, Ldji/pilot/liveshare/base/a/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a074b
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected startCustomStream()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    sget-object v1, Ldji/pilot/liveshare/base/a/a;->customUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setUrl(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    sget-object v1, Ldji/pilot/liveshare/base/a/a;->customUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setPrimaryServerUrl(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setStreamMode(I)V

    .line 66
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->startStream()I

    .line 67
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->setStreamBeginTime()V

    .line 68
    return-void
.end method
