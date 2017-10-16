.class public Ldji/pilot2/main/view/MainBatteryStateView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/publics/DJIUI/DJIImageView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJILinearLayout;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object p1, p0, Ldji/pilot2/main/view/MainBatteryStateView;->a:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Ldji/pilot2/main/view/MainBatteryStateView;->a()V

    .line 37
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p0}, Ldji/pilot2/main/view/MainBatteryStateView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    const v0, 0x7f040206

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 57
    const v0, 0x7f0a0c27

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainBatteryStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/main/view/MainBatteryStateView;->f:Ldji/publics/DJIUI/DJILinearLayout;

    .line 58
    const v0, 0x7f0a0c28

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainBatteryStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/main/view/MainBatteryStateView;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 59
    const v0, 0x7f0a0c24

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainBatteryStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/view/MainBatteryStateView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 60
    const v0, 0x7f0a0c25

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainBatteryStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/view/MainBatteryStateView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 61
    const v0, 0x7f0a0c26

    invoke-virtual {p0, v0}, Ldji/pilot2/main/view/MainBatteryStateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/main/view/MainBatteryStateView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 62
    iget-object v0, p0, Ldji/pilot2/main/view/MainBatteryStateView;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldji/pilot2/main/view/MainBatteryStateView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/main/view/MainBatteryStateView$1;-><init>(Ldji/pilot2/main/view/MainBatteryStateView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 68
    invoke-virtual {p0}, Ldji/pilot2/main/view/MainBatteryStateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "fonts/Roboto-BoldItalic.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Ldji/pilot2/main/view/MainBatteryStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0}, Ldji/pilot2/main/view/MainBatteryStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Ldji/pilot2/main/view/MainBatteryStateView;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    iget-object v1, p0, Ldji/pilot2/main/view/MainBatteryStateView;->e:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    iget-object v1, p0, Ldji/pilot2/main/view/MainBatteryStateView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0
.end method

.method private setProgress(I)V
    .locals 7

    .prologue
    const/16 v6, 0x42

    .line 79
    iget-object v0, p0, Ldji/pilot2/main/view/MainBatteryStateView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    iget v1, p0, Ldji/pilot2/main/view/MainBatteryStateView;->h:I

    if-nez v1, :cond_0

    .line 81
    iget-object v1, p0, Ldji/pilot2/main/view/MainBatteryStateView;->f:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getWidth()I

    move-result v1

    iput v1, p0, Ldji/pilot2/main/view/MainBatteryStateView;->h:I

    .line 83
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget v1, p0, Ldji/pilot2/main/view/MainBatteryStateView;->h:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    int-to-double v4, p1

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 84
    const-string/jumbo v1, "Width"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "battery width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot2/main/view/MainBatteryStateView;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 86
    iget-object v1, p0, Ldji/pilot2/main/view/MainBatteryStateView;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    if-le p1, v6, :cond_1

    .line 88
    iget-object v0, p0, Ldji/pilot2/main/view/MainBatteryStateView;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207d7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 94
    :goto_0
    iget-object v0, p0, Ldji/pilot2/main/view/MainBatteryStateView;->c:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void

    .line 89
    :cond_1
    const/16 v0, 0x21

    if-le p1, v0, :cond_2

    if-gt p1, v6, :cond_2

    .line 90
    iget-object v0, p0, Ldji/pilot2/main/view/MainBatteryStateView;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207d9

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Ldji/pilot2/main/view/MainBatteryStateView;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0207d8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 42
    invoke-virtual {p0}, Ldji/pilot2/main/view/MainBatteryStateView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 49
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 50
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 99
    iget v0, p0, Ldji/pilot2/main/view/MainBatteryStateView;->g:I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getBatteryPercent()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getBatteryPercent()I

    move-result v0

    iput v0, p0, Ldji/pilot2/main/view/MainBatteryStateView;->g:I

    .line 103
    iget v0, p0, Ldji/pilot2/main/view/MainBatteryStateView;->g:I

    invoke-direct {p0, v0}, Ldji/pilot2/main/view/MainBatteryStateView;->setProgress(I)V

    goto :goto_0
.end method
