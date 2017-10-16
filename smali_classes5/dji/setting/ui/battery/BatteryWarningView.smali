.class public Ldji/setting/ui/battery/BatteryWarningView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Ldji/setting/ui/widget/DJISeekbarRightValue;

.field private d:Ldji/setting/ui/widget/DJISeekbarRightValue;

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private j:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "BatteryWarningView"

    sput-object v0, Ldji/setting/ui/battery/BatteryWarningView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->e:J

    .line 41
    const/16 v0, 0xf

    iput v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->f:I

    .line 42
    const/16 v0, 0xa

    iput v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->g:I

    .line 44
    const/16 v0, 0x32

    iput v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->h:I

    .line 153
    new-instance v0, Ldji/setting/ui/battery/BatteryWarningView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/battery/BatteryWarningView$1;-><init>(Ldji/setting/ui/battery/BatteryWarningView;)V

    iput-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->i:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 209
    new-instance v0, Ldji/setting/ui/battery/BatteryWarningView$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/battery/BatteryWarningView$2;-><init>(Ldji/setting/ui/battery/BatteryWarningView;)V

    iput-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 49
    invoke-direct {p0}, Ldji/setting/ui/battery/BatteryWarningView;->b()V

    .line 51
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/battery/BatteryWarningView;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Ldji/setting/ui/battery/BatteryWarningView;->e:J

    return-wide p1
.end method

.method static synthetic a(Ldji/setting/ui/battery/BatteryWarningView;)Ldji/setting/ui/widget/DJISeekbarRightValue;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->c:Ldji/setting/ui/widget/DJISeekbarRightValue;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldji/setting/ui/battery/BatteryWarningView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/battery/BatteryWarningView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->f:I

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 54
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_warning:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 56
    invoke-virtual {p0}, Ldji/setting/ui/battery/BatteryWarningView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_battery_serious_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/BatteryWarningView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->b:Landroid/widget/LinearLayout;

    .line 59
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_batter_low_seekbar:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/BatteryWarningView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISeekbarRightValue;

    iput-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->c:Ldji/setting/ui/widget/DJISeekbarRightValue;

    .line 60
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_batter_seriour_seekbar:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/battery/BatteryWarningView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISeekbarRightValue;

    iput-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->d:Ldji/setting/ui/widget/DJISeekbarRightValue;

    .line 62
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :cond_2
    const/4 v0, 0x7

    iput v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->g:I

    goto :goto_0
.end method

.method private c()I
    .locals 4

    .prologue
    .line 69
    const-string/jumbo v0, "Overviews"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/battery/BatteryOverview;

    .line 70
    array-length v2, v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 73
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ldji/common/battery/BatteryOverview;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_1
    return v2
.end method

.method static synthetic c(Ldji/setting/ui/battery/BatteryWarningView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->g:I

    return v0
.end method

.method static synthetic d(Ldji/setting/ui/battery/BatteryWarningView;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 83
    const-string/jumbo v0, "GoHomeBatteryThreshold"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 84
    const-string/jumbo v0, "LandImmediatelyBatteryThreshold"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/Object;)I

    move-result v3

    .line 85
    const-string/jumbo v0, "ConnectionState"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/battery/BatteryConnectionState;

    .line 87
    sget-object v1, Ldji/setting/ui/battery/BatteryWarningView;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "goHome : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v1, Ldji/setting/ui/battery/BatteryWarningView;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "landing : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Ldji/setting/ui/battery/BatteryWarningView;->b:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    :goto_0
    const-string/jumbo v1, "ModelName"

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/common/product/Model;

    .line 98
    sget-object v4, Ldji/common/product/Model;->PHANTOM_3_ADVANCED:Ldji/common/product/Model;

    if-eq v1, v4, :cond_0

    sget-object v4, Ldji/common/product/Model;->Phantom_3_4K:Ldji/common/product/Model;

    if-eq v1, v4, :cond_0

    sget-object v4, Ldji/common/product/Model;->PHANTOM_3_PROFESSIONAL:Ldji/common/product/Model;

    if-eq v1, v4, :cond_0

    sget-object v4, Ldji/common/product/Model;->PHANTOM_3_STANDARD:Ldji/common/product/Model;

    if-eq v1, v4, :cond_0

    .line 102
    sget-object v0, Ldji/common/battery/BatteryConnectionState;->NORMAL:Ldji/common/battery/BatteryConnectionState;

    .line 105
    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Ldji/common/battery/BatteryConnectionState;->EXCEPTION:Ldji/common/battery/BatteryConnectionState;

    if-eq v0, v1, :cond_2

    .line 107
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->c:Ldji/setting/ui/widget/DJISeekbarRightValue;

    iget v1, p0, Ldji/setting/ui/battery/BatteryWarningView;->h:I

    iget v4, p0, Ldji/setting/ui/battery/BatteryWarningView;->f:I

    sub-int/2addr v1, v4

    iget v4, p0, Ldji/setting/ui/battery/BatteryWarningView;->f:I

    iget-object v5, p0, Ldji/setting/ui/battery/BatteryWarningView;->i:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1, v4, v5}, Ldji/setting/ui/widget/DJISeekbarRightValue;->initParams(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 108
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->c:Ldji/setting/ui/widget/DJISeekbarRightValue;

    iget v1, p0, Ldji/setting/ui/battery/BatteryWarningView;->f:I

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISeekbarRightValue;->setProgress(I)V

    .line 109
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->c:Ldji/setting/ui/widget/DJISeekbarRightValue;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJISeekbarRightValue;->getSeekbaBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->d:Ldji/setting/ui/widget/DJISeekbarRightValue;

    iget v1, p0, Ldji/setting/ui/battery/BatteryWarningView;->g:I

    sub-int v1, v2, v1

    add-int/lit8 v1, v1, -0x5

    iget v2, p0, Ldji/setting/ui/battery/BatteryWarningView;->g:I

    iget-object v4, p0, Ldji/setting/ui/battery/BatteryWarningView;->j:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1, v2, v4}, Ldji/setting/ui/widget/DJISeekbarRightValue;->initParams(IILandroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 112
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->d:Ldji/setting/ui/widget/DJISeekbarRightValue;

    iget v1, p0, Ldji/setting/ui/battery/BatteryWarningView;->g:I

    sub-int v1, v3, v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISeekbarRightValue;->setProgress(I)V

    .line 113
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->d:Ldji/setting/ui/widget/DJISeekbarRightValue;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJISeekbarRightValue;->getSeekbaBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 121
    :goto_1
    return-void

    .line 93
    :cond_1
    iget-object v1, p0, Ldji/setting/ui/battery/BatteryWarningView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->c:Ldji/setting/ui/widget/DJISeekbarRightValue;

    invoke-virtual {v0, v6}, Ldji/setting/ui/widget/DJISeekbarRightValue;->setProgress(I)V

    .line 116
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->c:Ldji/setting/ui/widget/DJISeekbarRightValue;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJISeekbarRightValue;->getSeekbaBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->d:Ldji/setting/ui/widget/DJISeekbarRightValue;

    invoke-virtual {v0, v6}, Ldji/setting/ui/widget/DJISeekbarRightValue;->setProgress(I)V

    .line 119
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->d:Ldji/setting/ui/widget/DJISeekbarRightValue;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJISeekbarRightValue;->getSeekbaBar()Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_1
.end method

.method static synthetic e(Ldji/setting/ui/battery/BatteryWarningView;)Ldji/setting/ui/widget/DJISeekbarRightValue;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/setting/ui/battery/BatteryWarningView;->d:Ldji/setting/ui/widget/DJISeekbarRightValue;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/battery/BatteryWarningView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/setting/ui/battery/BatteryWarningView;->d()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 127
    invoke-virtual {p0}, Ldji/setting/ui/battery/BatteryWarningView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 129
    :cond_0
    const-string/jumbo v0, "ModelName"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "LandImmediatelyBatteryThreshold"

    aput-object v1, v0, v2

    const-string/jumbo v1, "GoHomeBatteryThreshold"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 135
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "ConnectionState"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->d(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 137
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "Overviews"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->e(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 139
    const-string/jumbo v0, "ModelName"

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Ldji/setting/ui/battery/BatteryWarningView;->d()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 147
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 148
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 151
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 4

    .prologue
    .line 246
    sget-object v0, Ldji/setting/ui/battery/BatteryWarningView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "key change : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/setting/ui/battery/BatteryWarningView;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 248
    invoke-direct {p0}, Ldji/setting/ui/battery/BatteryWarningView;->d()V

    .line 250
    :cond_0
    return-void
.end method
