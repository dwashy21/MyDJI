.class public Ldji/pilot/fpv/sport/MergeSportAttitudeView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# static fields
.field public static final a:I = 0x10

.field private static final b:[I

.field private static final c:[I


# instance fields
.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Ldji/pilot/publics/widget/DJIClipView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 31
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->b:[I

    .line 34
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->c:[I

    return-void

    .line 31
    :array_0
    .array-data 4
        0x5
        0x1a
        0x4e
        0x64
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x78
        0xa5
        0x10e
        0x15e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x46fffe00    # 32767.0f

    .line 28
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object v1, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 39
    iput-object v1, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 41
    iput v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->f:F

    .line 42
    iput v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->g:F

    .line 44
    iput v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->h:F

    .line 45
    iput v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->i:F

    .line 29
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->j:Ldji/pilot/publics/widget/DJIClipView;

    const v1, 0x3a83126f    # 0.001f

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIClipView;->updateScale(F)V

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->d:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;)V
    .locals 7

    .prologue
    const v0, 0x46192000    # 9800.0f

    const/4 v3, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    .line 82
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->getRecDataLen()I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_3

    .line 83
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->getEscAverageSpeed()F

    move-result v1

    .line 84
    cmpl-float v4, v1, v0

    if-lez v4, :cond_7

    .line 87
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->d:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v4, "%04d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->e:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09116e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 90
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->getLift()F

    move-result v0

    .line 91
    cmpg-float v1, v0, v3

    if-ltz v1, :cond_0

    const/high16 v1, 0x7fc00000    # NaNf

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move v0, v3

    .line 96
    :cond_1
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->j:Ldji/pilot/publics/widget/DJIClipView;

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIClipView;->updateScale(F)V

    .line 113
    :goto_2
    return-void

    .line 93
    :cond_2
    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    move v0, v2

    .line 94
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->e:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091d57

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 99
    invoke-virtual {p0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "fonts/roboto_medium.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->getRemainingPower()F

    move-result v0

    sub-float v0, v2, v0

    .line 103
    cmpg-float v4, v0, v3

    if-gez v4, :cond_5

    move v2, v3

    .line 109
    :cond_4
    :goto_3
    iget-object v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->d:Ldji/publics/DJIUI/DJITextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    iget-object v1, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->j:Ldji/pilot/publics/widget/DJIClipView;

    cmpl-float v0, v2, v3

    if-nez v0, :cond_6

    const v0, 0x3a83126f    # 0.001f

    :goto_4
    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIClipView;->updateScale(F)V

    goto :goto_2

    .line 105
    :cond_5
    cmpl-float v4, v0, v2

    if-gtz v4, :cond_4

    move v2, v0

    goto :goto_3

    .line 111
    :cond_6
    const/high16 v0, 0x43160000    # 150.0f

    div-float v0, v2, v0

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method private b(Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;)V
    .locals 7

    .prologue
    const v0, 0x46192000    # 9800.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    .line 116
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->getEscAverageSpeed()F

    move-result v1

    .line 117
    cmpl-float v4, v1, v0

    if-lez v4, :cond_6

    .line 120
    :goto_0
    iget v1, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->f:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_0

    .line 121
    iput v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->f:F

    .line 122
    iget-object v1, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->d:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v4, "%04d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->e:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09116e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 126
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->getLift()F

    move-result v0

    .line 127
    cmpg-float v1, v0, v3

    if-ltz v1, :cond_1

    const/high16 v1, 0x7fc00000    # NaNf

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    move v0, v3

    .line 133
    :cond_2
    :goto_1
    iget v1, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->g:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_4

    .line 134
    iput v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->g:F

    .line 136
    iget v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->g:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    .line 137
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->g:F

    .line 139
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->j:Ldji/pilot/publics/widget/DJIClipView;

    iget v1, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->g:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIClipView;->updateScale(F)V

    .line 141
    :cond_4
    return-void

    .line 129
    :cond_5
    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    move v0, v2

    .line 130
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private c(Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;)V
    .locals 6

    .prologue
    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 144
    iget-object v2, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->e:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f091d57

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 145
    invoke-virtual {p0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "fonts/roboto_medium.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 146
    iget-object v2, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->getRemainingPower()F

    move-result v2

    sub-float v2, v0, v2

    .line 149
    cmpg-float v4, v2, v1

    if-gez v4, :cond_4

    move v0, v1

    .line 155
    :cond_0
    :goto_0
    iget v2, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->h:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    .line 156
    iput v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->h:F

    .line 157
    iget-object v2, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->d:Ldji/publics/DJIUI/DJITextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v2, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    :cond_1
    iget v2, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->i:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 162
    iput v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->i:F

    .line 164
    iget v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->i:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 165
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->i:F

    .line 167
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->j:Ldji/pilot/publics/widget/DJIClipView;

    iget v1, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->i:F

    const/high16 v2, 0x43160000    # 150.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIClipView;->updateScale(F)V

    .line 169
    :cond_3
    return-void

    .line 151
    :cond_4
    cmpl-float v4, v2, v0

    if-gtz v4, :cond_0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 64
    invoke-virtual {p0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 68
    :cond_0
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->setVisibility(I)V

    .line 70
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 186
    invoke-virtual {p0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 193
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 206
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 207
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->getRecDataLen()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 75
    invoke-direct {p0, p1}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->b(Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->c(Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 177
    :cond_0
    const v0, 0x7f0a0766

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIClipView;

    iput-object v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->j:Ldji/pilot/publics/widget/DJIClipView;

    .line 178
    const v0, 0x7f0a0767

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 179
    const v0, 0x7f0a0768

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->e:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->setVisibility(I)V

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 57
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->a()V

    .line 58
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/sport/MergeSportAttitudeView;->a(Ldji/midware/data/model/P3/DataFlycGetPushPowerParam;)V

    .line 60
    :cond_1
    return-void
.end method
