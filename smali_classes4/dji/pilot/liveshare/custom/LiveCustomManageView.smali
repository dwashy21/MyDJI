.class public Ldji/pilot/liveshare/custom/LiveCustomManageView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field protected mAudioByteRateTv:Ldji/publics/DJIUI/DJITextView;

.field protected mAudioSwitch:Landroid/widget/Switch;

.field protected mCacheQueueTv:Ldji/publics/DJIUI/DJITextView;

.field protected mFinish:Landroid/widget/Button;

.field protected mFpsTv:Ldji/publics/DJIUI/DJITextView;

.field protected mNetworkTv:Ldji/publics/DJIUI/DJITextView;

.field protected mVideoByteRateTv:Ldji/publics/DJIUI/DJITextView;

.field private update:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object p1, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mActivity:Landroid/app/Activity;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->update:Z

    .line 45
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->init()V

    .line 46
    return-void
.end method

.method static synthetic access$000(Ldji/pilot/liveshare/custom/LiveCustomManageView;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->update:Z

    return v0
.end method


# virtual methods
.method protected disableAudio()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setIsLiveStreamAudioMute(Z)I

    .line 138
    return-void
.end method

.method protected enableAudio()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setIsLiveStreamAudioMute(Z)I

    .line 135
    return-void
.end method

.method protected init()V
    .locals 2

    .prologue
    .line 61
    const v0, 0x7f04013e

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 63
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 67
    :cond_0
    const v0, 0x7f0a0746

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mFpsTv:Ldji/publics/DJIUI/DJITextView;

    .line 68
    const v0, 0x7f0a0747

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mVideoByteRateTv:Ldji/publics/DJIUI/DJITextView;

    .line 69
    const v0, 0x7f0a0748

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mAudioByteRateTv:Ldji/publics/DJIUI/DJITextView;

    .line 70
    const v0, 0x7f0a0749

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mCacheQueueTv:Ldji/publics/DJIUI/DJITextView;

    .line 71
    const v0, 0x7f0a074a

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mNetworkTv:Ldji/publics/DJIUI/DJITextView;

    .line 72
    const v0, 0x7f0a0741

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mFinish:Landroid/widget/Button;

    .line 73
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mFinish:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0a0744

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mAudioSwitch:Landroid/widget/Switch;

    .line 75
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mAudioSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    iget-object v1, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mAudioSwitch:Landroid/widget/Switch;

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getIsLiveStreamAudioMute()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 77
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->updateStatus()V

    .line 79
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/liveshare/custom/LiveCustomManageView$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/custom/LiveCustomManageView$1;-><init>(Ldji/pilot/liveshare/custom/LiveCustomManageView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 52
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mAudioSwitch:Landroid/widget/Switch;

    if-ne p1, v0, :cond_0

    .line 156
    if-eqz p2, :cond_1

    .line 157
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->enableAudio()V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->disableAudio()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 151
    :goto_0
    return-void

    .line 144
    :pswitch_0
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->stopStream()V

    .line 145
    sget-object v0, Ldji/pilot/liveshare/base/b/a$a;->Stop:Ldji/pilot/liveshare/base/b/a$a;

    sget-object v1, Ldji/pilot/liveshare/base/b/a$b;->Other:Ldji/pilot/liveshare/base/b/a$b;

    invoke-static {v0, v1}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V

    .line 146
    new-instance v0, Ldji/pilot/liveshare/base/a/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 147
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0741
        :pswitch_0
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->update:Z

    .line 58
    return-void
.end method

.method protected updateNetwork()V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/c;->a(Landroid/content/Context;)I

    move-result v0

    .line 110
    packed-switch v0, :pswitch_data_0

    .line 131
    :goto_0
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mNetworkTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090b4a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mNetworkTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090b4b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mNetworkTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090b4c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 121
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mNetworkTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090b4f

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 124
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mNetworkTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090b4e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 127
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mNetworkTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090b4d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method protected updateStatus()V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mFpsTv:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getLiveStreamVideoFps()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mVideoByteRateTv:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getLiveStreamVideoBitRate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mAudioByteRateTv:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getLiveStreamAudioBitRate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomManageView;->mCacheQueueTv:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getLiveStreamVideoBufSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomManageView;->updateNetwork()V

    .line 106
    return-void
.end method
