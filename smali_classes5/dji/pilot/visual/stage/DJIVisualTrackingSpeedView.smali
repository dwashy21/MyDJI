.class public Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/visual/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$a;
    }
.end annotation


# instance fields
.field private C:F

.field private D:F

.field private E:F

.field private a:Ldji/pilot/visual/a/c;

.field private b:Ljava/lang/String;

.field private c:Ldji/publics/widget/DJIVSeekBar;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/widget/DJIVSeekBar$a;

.field private g:Landroid/widget/LinearLayout$LayoutParams;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->c:Ldji/publics/widget/DJIVSeekBar;

    .line 44
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 45
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 47
    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->f:Ldji/publics/widget/DJIVSeekBar$a;

    .line 54
    iput-boolean v2, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->j:Z

    .line 55
    iput-boolean v2, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->k:Z

    .line 94
    iput v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->C:F

    .line 95
    iput v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->D:F

    .line 96
    iput v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->E:F

    .line 59
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->a:Ldji/pilot/visual/a/c;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;I)F
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->b(I)F

    move-result v0

    return v0
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->c:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v0}, Ldji/publics/widget/DJIVSeekBar;->getMax()I

    move-result v0

    .line 213
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0xa

    .line 214
    if-le v1, v0, :cond_0

    .line 219
    :goto_0
    return v0

    .line 216
    :cond_0
    if-gez v1, :cond_1

    .line 217
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->a:Ldji/pilot/visual/a/c;

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/f;->j()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->a(F)I

    move-result v0

    .line 193
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->c:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v1, v0}, Ldji/publics/widget/DJIVSeekBar;->setProgress(I)V

    .line 194
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 136
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    .line 137
    invoke-direct {p0, p1}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->b(I)F

    move-result v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "%.1f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->c(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-direct {p0, p1}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->setMarginTopForSpeedTextViewAndHint(I)V

    .line 140
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->a()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->j:Z

    return p1
.end method

.method private b(I)F
    .locals 2

    .prologue
    .line 208
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic b(Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;)Ldji/pilot/visual/a/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->a:Ldji/pilot/visual/a/c;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2;

    invoke-direct {v0, p0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$2;-><init>(Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;)V

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->f:Ldji/publics/widget/DJIVSeekBar$a;

    .line 260
    return-void
.end method

.method static synthetic b(Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->a(I)V

    return-void
.end method

.method private getMaxSpeed()I
    .locals 2

    .prologue
    .line 202
    invoke-static {}, Ldji/pilot/publics/util/a;->w()I

    move-result v0

    int-to-float v0, v0

    .line 203
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 204
    return v0
.end method

.method private setMarginTopForSpeedTextViewAndHint(I)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v6, 0x0

    .line 144
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->c:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v0}, Ldji/publics/widget/DJIVSeekBar;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->i:I

    .line 145
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->c:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v0}, Ldji/publics/widget/DJIVSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->h:I

    .line 146
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->c:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v0}, Ldji/publics/widget/DJIVSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 147
    int-to-double v2, p1

    mul-double/2addr v2, v8

    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->getMaxSpeed()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    double-to-int v1, v2

    .line 148
    iget v2, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->i:I

    iget v3, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->h:I

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    .line 149
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    div-double/2addr v2, v8

    rsub-int/lit8 v0, v1, 0x64

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->h:I

    add-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v6, v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 151
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->e:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-direct {p0, p1}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->setVisibilityOfHint(I)V

    .line 154
    return-void
.end method

.method private setVisibilityOfHint(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-direct {p0, p1}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 158
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->a:Ldji/pilot/visual/a/c;

    invoke-virtual {v1}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/visual/a/f;->k()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-boolean v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->k:Z

    if-nez v1, :cond_0

    .line 159
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->k:Z

    .line 160
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 163
    :cond_0
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->a:Ldji/pilot/visual/a/c;

    invoke-virtual {v1}, Ldji/pilot/visual/a/c;->b()Ldji/pilot/visual/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/visual/a/f;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 164
    iput-boolean v2, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->k:Z

    .line 165
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->d:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 168
    :cond_1
    return-void
.end method


# virtual methods
.method public go()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 183
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 184
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 187
    :cond_0
    invoke-virtual {p0, v1}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->setVisibility(I)V

    .line 189
    :cond_1
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v4, 0x3dcccccd    # 0.1f

    .line 100
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    .line 101
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    .line 102
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 104
    iget v3, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->C:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gez v3, :cond_0

    iget v3, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->D:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gez v3, :cond_0

    iget v3, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->E:F

    sub-float/2addr v3, v2

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 106
    :cond_0
    iput v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->C:F

    .line 107
    iput v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->D:F

    .line 108
    iput v2, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->E:F

    .line 109
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 110
    invoke-direct {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->a(F)I

    move-result v0

    .line 111
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->c:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v1, v0}, Ldji/publics/widget/DJIVSeekBar;->setSecondaryProgress(I)V

    .line 114
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviSubMode_Tracking:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v0, v1, :cond_2

    .line 115
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->go()V

    .line 117
    :cond_2
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 121
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    if-ne p1, v0, :cond_0

    .line 122
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->x()I

    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    const-string/jumbo v0, "mph"

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->b:Ljava/lang/String;

    .line 131
    :goto_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->c:Ldji/publics/widget/DJIVSeekBar;

    invoke-virtual {v0}, Ldji/publics/widget/DJIVSeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->a(I)V

    .line 133
    :cond_0
    return-void

    .line 126
    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 127
    const-string/jumbo v0, "km/h"

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->b:Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_2
    const-string/jumbo v0, "m/s"

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot/visual/stage/DJIVisualPointSpeedView$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 172
    sget-object v0, Ldji/pilot/visual/stage/DJIVisualPointSpeedView$a;->a:Ldji/pilot/visual/stage/DJIVisualPointSpeedView$a;

    if-ne p1, v0, :cond_0

    .line 173
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 174
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 175
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 176
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 177
    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 179
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 264
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 265
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->b()V

    .line 270
    const v0, 0x7f0a177a

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/DJIVSeekBar;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->c:Ldji/publics/widget/DJIVSeekBar;

    .line 271
    const v0, 0x7f0a1777

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 272
    const v0, 0x7f0a1778

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 273
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->c:Ldji/publics/widget/DJIVSeekBar;

    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->getMaxSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setMax(I)V

    .line 275
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->c:Ldji/publics/widget/DJIVSeekBar;

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->f:Ldji/publics/widget/DJIVSeekBar$a;

    invoke-virtual {v0, v1}, Ldji/publics/widget/DJIVSeekBar;->setOnChangeListener(Ldji/publics/widget/DJIVSeekBar$a;)V

    .line 277
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 279
    const v0, 0x7f0a1779

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$3;

    invoke-direct {v1, p0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$3;-><init>(Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->setVisibility(I)V

    .line 70
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->l:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$1;

    invoke-direct {v1, p0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView$1;-><init>(Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 81
    invoke-direct {p0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->a()V

    .line 82
    sget-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->onEvent3MainThread(Ldji/pilot/fpv/control/DJIGenSettingDataManager$b;)V

    .line 84
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/visual/stage/DJIVisualTrackingSpeedView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 87
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 92
    :cond_1
    return-void
.end method
