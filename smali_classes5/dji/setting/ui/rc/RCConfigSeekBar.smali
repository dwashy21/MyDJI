.class public Ldji/setting/ui/rc/RCConfigSeekBar;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Ldji/midware/data/params/P3/c;


# static fields
.field private static final a:F = 0.3f

.field private static final aa:F = 0.55f

.field private static final ab:F = 0.55f

.field private static final ac:F = 0.8f

.field private static final ad:F = 0.47f

.field private static final ae:F = 0.8f

.field private static final af:I = 0x32

.field private static final ag:I = 0x46

.field private static final ah:I = 0x46

.field private static final ai:I = 0x5a

.field private static final aj:I = 0x5a

.field private static final ak:I = 0x96


# instance fields
.field private final al:I

.field private final am:I

.field private final an:I

.field private final ao:I

.field private final ap:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput v0, p0, Ldji/setting/ui/rc/RCConfigSeekBar;->al:I

    .line 49
    iput v1, p0, Ldji/setting/ui/rc/RCConfigSeekBar;->am:I

    .line 51
    iput v1, p0, Ldji/setting/ui/rc/RCConfigSeekBar;->an:I

    .line 52
    iput v0, p0, Ldji/setting/ui/rc/RCConfigSeekBar;->ao:I

    .line 58
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_config_seek_bar:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 60
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_seekbar:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RCConfigSeekBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/setting/ui/rc/RCConfigSeekBar;->ap:Landroid/widget/SeekBar;

    .line 61
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/RCConfigSeekBar;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/setting/ui/rc/RCConfigSeekBar;->ap:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Mammoth:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RCConfigSeekBar;->setVisibility(I)V

    .line 86
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "ConfigYawRateInSport"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/rc/RCConfigSeekBar$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/rc/RCConfigSeekBar$1;-><init>(Ldji/setting/ui/rc/RCConfigSeekBar;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/DJISDKCache;->getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 101
    :goto_0
    return-void

    .line 82
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RCConfigSeekBar;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 66
    invoke-virtual {p0}, Ldji/setting/ui/rc/RCConfigSeekBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/rc/RCConfigSeekBar;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 75
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 14

    .prologue
    .line 114
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 115
    const-wide v2, 0x4051800000000000L    # 70.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-double v8, v1

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 116
    const-wide v2, 0x4056800000000000L    # 90.0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 117
    const-string/jumbo v3, "CJComment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "BeforeSetting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const-wide v4, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    int-to-double v10, v3

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v3, v4

    .line 120
    const-wide v4, 0x3fe19999a0000000L    # 0.550000011920929

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    .line 121
    const-wide v6, 0x3fde147ae0000000L    # 0.4699999988079071

    const-wide v8, 0x3fd51eb860000000L    # 0.33000001311302185

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    int-to-double v12, v5

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v5, v6

    .line 123
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v6

    const-string/jumbo v7, "ConfigYawRateInSport"

    invoke-static {v7}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v2, v8}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 124
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v2

    const-string/jumbo v6, "ConfigYawRateInNormal"

    invoke-static {v6}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v1, v7}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 125
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    const-string/jumbo v2, "ConfigYawRateInAvoidance"

    invoke-static {v2}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v0, v6}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 126
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "ConfigRcScaleInSport"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 127
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "ConfigRcScaleInNormal"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 128
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "ConfigRcScaleInAvoidance"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 129
    return-void
.end method
