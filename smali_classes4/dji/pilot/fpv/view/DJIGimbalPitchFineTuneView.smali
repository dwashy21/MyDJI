.class public Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/publics/DJIUI/DJIImageView;

.field private d:Ldji/publics/DJIUI/DJIImageView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJIImageView;

.field private g:I

.field private h:Landroid/view/View$OnClickListener;

.field private final i:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private j:Landroid/media/SoundPool;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 27
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 28
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 29
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 30
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 31
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 33
    const/16 v0, -0x8000

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->g:I

    .line 35
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->h:Landroid/view/View$OnClickListener;

    .line 36
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->i:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 38
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->j:Landroid/media/SoundPool;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->k:I

    .line 44
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->a()V

    .line 45
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->k:I

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView$1;-><init>(Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->h:Landroid/view/View$OnClickListener;

    .line 71
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const v2, 0x3e99999a    # 0.3f

    .line 118
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 119
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 120
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 121
    div-float/2addr v0, v1

    .line 122
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 125
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->j:Landroid/media/SoundPool;

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 126
    return-void

    :cond_0
    move v2, v0

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 129
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isFpvGimbal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitchAdjust()B

    move-result v0

    .line 133
    iget v1, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->g:I

    if-eq v1, v0, :cond_0

    .line 134
    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->g:I

    .line 135
    neg-int v1, v0

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    .line 136
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->e:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v3, "%.1f"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->a(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->i:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->j:Landroid/media/SoundPool;

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->j:Landroid/media/SoundPool;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080003

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->k:I

    .line 106
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->j:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->j:Landroid/media/SoundPool;

    iget v1, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->k:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->j:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->j:Landroid/media/SoundPool;

    .line 114
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->k:I

    .line 115
    return-void
.end method


# virtual methods
.method public go()V
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 164
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->c()V

    .line 165
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 166
    return-void
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 157
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->c()V

    .line 158
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 159
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isFpvGimbal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 77
    const v0, 0x7f0a0494

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 78
    const v0, 0x7f0a0496

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 79
    const v0, 0x7f0a0491

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 81
    const v0, 0x7f0a0660

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 82
    const v0, 0x7f0a0661

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 83
    const v0, 0x7f0a0662

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0918ba

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->b:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->f:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    return v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->b()V

    .line 149
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 150
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalPitchFineTuneView;->a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 151
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 152
    return-void
.end method
