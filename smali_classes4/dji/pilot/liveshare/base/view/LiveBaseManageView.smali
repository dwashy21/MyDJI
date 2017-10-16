.class public abstract Ldji/pilot/liveshare/base/view/LiveBaseManageView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field protected mAudioSwitch:Landroid/widget/Switch;

.field protected mOverButton:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object p1, p0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->mActivity:Landroid/app/Activity;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->init()V

    .line 41
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f040136

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 46
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 50
    :cond_0
    const v0, 0x7f0a071c

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->mOverButton:Landroid/widget/Button;

    .line 51
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->mOverButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v0, 0x7f0a071b

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->mAudioSwitch:Landroid/widget/Switch;

    .line 53
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->mAudioSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    iget-object v1, p0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->mAudioSwitch:Landroid/widget/Switch;

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getIsLiveStreamAudioMute()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 56
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->initWidgetType()V

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected disableAudio()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setIsLiveStreamAudioMute(Z)I

    .line 108
    return-void
.end method

.method protected enableAudio()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setIsLiveStreamAudioMute(Z)I

    .line 105
    return-void
.end method

.method protected abstract initWidgetType()V
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 63
    sget-object v0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->mAudioSwitch:Landroid/widget/Switch;

    if-ne p1, v0, :cond_0

    .line 76
    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->enableAudio()V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->disableAudio()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 89
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->stopStream()V

    .line 90
    sget-object v0, Ldji/pilot/liveshare/base/b/a$b;->Other:Ldji/pilot/liveshare/base/b/a$b;

    .line 91
    instance-of v1, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBManageView;

    if-eqz v1, :cond_1

    .line 92
    sget-object v0, Ldji/pilot/liveshare/base/b/a$b;->Facebook:Ldji/pilot/liveshare/base/b/a$b;

    .line 96
    :cond_0
    :goto_1
    sget-object v1, Ldji/pilot/liveshare/base/b/a$a;->Stop:Ldji/pilot/liveshare/base/b/a$a;

    invoke-static {v1, v0}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V

    .line 97
    new-instance v0, Ldji/pilot/liveshare/base/a/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 98
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_1
    instance-of v1, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBManageView;

    if-eqz v1, :cond_0

    .line 94
    sget-object v0, Ldji/pilot/liveshare/base/b/a$b;->Weibo:Ldji/pilot/liveshare/base/b/a$b;

    goto :goto_1

    .line 87
    :pswitch_data_0
    .packed-switch 0x7f0a071c
        :pswitch_0
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 70
    sget-object v0, Ldji/pilot/liveshare/base/view/LiveBaseManageView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void
.end method

.method protected abstract stopStream()V
.end method
