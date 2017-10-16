.class public Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;
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

    .line 50
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 35
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 36
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 37
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 38
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 39
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 41
    const/16 v0, -0x8000

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->g:I

    .line 43
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->h:Landroid/view/View$OnClickListener;

    .line 44
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->i:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 46
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->j:Landroid/media/SoundPool;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->k:I

    .line 52
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a()V

    .line 53
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->k:I

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;-><init>(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->h:Landroid/view/View$OnClickListener;

    .line 79
    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const v2, 0x3e99999a    # 0.3f

    .line 126
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 127
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 128
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 129
    div-float/2addr v0, v1

    .line 130
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 133
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->j:Landroid/media/SoundPool;

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 134
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

    .line 137
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isFpvGimbal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRollAdjust()B

    move-result v0

    .line 141
    iget v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->g:I

    if-eq v1, v0, :cond_0

    .line 142
    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->g:I

    .line 143
    int-to-float v1, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    .line 144
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->e:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v3, "%.1f"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a(I)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->i:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 112
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->j:Landroid/media/SoundPool;

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->j:Landroid/media/SoundPool;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080003

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->k:I

    .line 114
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->j:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->j:Landroid/media/SoundPool;

    iget v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->k:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 119
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->j:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->j:Landroid/media/SoundPool;

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->k:I

    .line 123
    return-void
.end method


# virtual methods
.method public go()V
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 172
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->c()V

    .line 173
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 174
    return-void
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 165
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->c()V

    .line 166
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 167
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isFpvGimbal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 85
    const v0, 0x7f0a0494

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a:Ldji/publics/DJIUI/DJITextView;

    .line 86
    const v0, 0x7f0a0496

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 87
    const v0, 0x7f0a0491

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 89
    const v0, 0x7f0a0660

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 90
    const v0, 0x7f0a0661

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 91
    const v0, 0x7f0a0662

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0905ce

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->b:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->d:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->f:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->b()V

    .line 157
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 158
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 159
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 160
    return-void
.end method
