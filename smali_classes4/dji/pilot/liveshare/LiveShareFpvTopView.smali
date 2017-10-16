.class public Ldji/pilot/liveshare/LiveShareFpvTopView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# instance fields
.field private mFPSTv:Ldji/publics/DJIUI/DJITextView;

.field private mMicIv:Ldji/publics/DJIUI/DJIImageView;

.field private mStatusTv:Ldji/publics/DJIUI/DJITextView;

.field private mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

.field private mTimeHandler:Landroid/os/Handler;

.field private mTimeRunnable:Ljava/lang/Runnable;

.field private mTimeText:Ldji/publics/DJIUI/DJITextView;

.field private mVolumeIv:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeHandler:Landroid/os/Handler;

    .line 75
    new-instance v0, Ldji/pilot/liveshare/LiveShareFpvTopView$1;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/LiveShareFpvTopView$1;-><init>(Ldji/pilot/liveshare/LiveShareFpvTopView;)V

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeRunnable:Ljava/lang/Runnable;

    .line 50
    return-void
.end method

.method static synthetic access$000(Ldji/pilot/liveshare/LiveShareFpvTopView;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/LiveShareFpvTopView;->formatVideoTime(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ldji/pilot/liveshare/LiveShareFpvTopView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeText:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$200(Ldji/pilot/liveshare/LiveShareFpvTopView;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mFPSTv:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$300(Ldji/pilot/liveshare/LiveShareFpvTopView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Ldji/pilot/liveshare/LiveShareFpvTopView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private formatVideoTime(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    invoke-static {p1}, Ldji/pilot/fpv/g/c;->c(I)[I

    move-result-object v0

    .line 71
    const-string/jumbo v1, "%1$02d:%2$02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initWidgets()V
    .locals 2

    .prologue
    .line 105
    const v0, 0x7f0a0bed

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeText:Ldji/publics/DJIUI/DJITextView;

    .line 106
    const v0, 0x7f0a0bec

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStatusTv:Ldji/publics/DJIUI/DJITextView;

    .line 107
    const v0, 0x7f0a0beb

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

    .line 108
    const v0, 0x7f0a0bf1

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mVolumeIv:Ldji/publics/DJIUI/DJIImageView;

    .line 109
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020753

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 110
    const v0, 0x7f0a0bef

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mFPSTv:Ldji/publics/DJIUI/DJITextView;

    .line 111
    const v0, 0x7f0a0bf0

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mMicIv:Ldji/publics/DJIUI/DJIImageView;

    .line 112
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 113
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->handleEvent()V

    .line 91
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeHandler:Landroid/os/Handler;

    .line 96
    return-void
.end method

.method public handleEvent()V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeHandler:Landroid/os/Handler;

    .line 124
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStatusTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0905a9

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 134
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f02074d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 135
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mTimeHandler:Landroid/os/Handler;

    .line 141
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStatusTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090b60

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 142
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020753

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 143
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 65
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 66
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 67
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/liveshare/base/a/a;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    const-wide v8, 0x4046800000000000L    # 45.0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    const/4 v2, 0x0

    .line 165
    iget v0, p1, Ldji/pilot/liveshare/base/a/a;->code:I

    sparse-switch v0, :sswitch_data_0

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 167
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->handleEvent()V

    goto :goto_0

    .line 170
    :sswitch_1
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStatusTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090b60

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 171
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020753

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 172
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mStreamingIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 173
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 176
    :cond_1
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mVolumeIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto :goto_0

    .line 179
    :sswitch_2
    invoke-static {}, Ldji/midware/natives/FPVController;->native_getIsLiveStreamAudioMute()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mVolumeIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    .line 181
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mMicIv:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207c8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mMicIv:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207c7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 184
    iget-wide v0, p1, Ldji/pilot/liveshare/base/a/a;->volume:D

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3

    .line 185
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mVolumeIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto :goto_0

    .line 186
    :cond_3
    iget-wide v0, p1, Ldji/pilot/liveshare/base/a/a;->volume:D

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_4

    iget-wide v0, p1, Ldji/pilot/liveshare/base/a/a;->volume:D

    cmpg-double v0, v0, v6

    if-gez v0, :cond_4

    .line 187
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mVolumeIv:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto :goto_0

    .line 188
    :cond_4
    iget-wide v0, p1, Ldji/pilot/liveshare/base/a/a;->volume:D

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_5

    iget-wide v0, p1, Ldji/pilot/liveshare/base/a/a;->volume:D

    cmpg-double v0, v0, v8

    if-gez v0, :cond_5

    .line 189
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mVolumeIv:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto :goto_0

    .line 190
    :cond_5
    iget-wide v0, p1, Ldji/pilot/liveshare/base/a/a;->volume:D

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_6

    iget-wide v0, p1, Ldji/pilot/liveshare/base/a/a;->volume:D

    cmpg-double v0, v0, v10

    if-gez v0, :cond_6

    .line 191
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mVolumeIv:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto/16 :goto_0

    .line 192
    :cond_6
    iget-wide v0, p1, Ldji/pilot/liveshare/base/a/a;->volume:D

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_7

    iget-wide v0, p1, Ldji/pilot/liveshare/base/a/a;->volume:D

    const-wide v2, 0x4052c00000000000L    # 75.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    .line 193
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mVolumeIv:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto/16 :goto_0

    .line 194
    :cond_7
    iget-wide v0, p1, Ldji/pilot/liveshare/base/a/a;->volume:D

    const-wide v2, 0x4052c00000000000L    # 75.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 195
    iget-object v0, p0, Ldji/pilot/liveshare/LiveShareFpvTopView;->mVolumeIv:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageLevel(I)V

    goto/16 :goto_0

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x8 -> :sswitch_1
        0x102 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 101
    invoke-direct {p0}, Ldji/pilot/liveshare/LiveShareFpvTopView;->initWidgets()V

    .line 102
    return-void
.end method
