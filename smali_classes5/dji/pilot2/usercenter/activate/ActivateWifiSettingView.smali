.class public Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;
.super Ldji/pilot2/usercenter/activate/ActivateBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$a;,
        Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;
    }
.end annotation


# static fields
.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3


# instance fields
.field private c:Landroid/widget/RadioGroup;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private final i:I

.field private final j:I

.field private k:I

.field private l:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;)V

    .line 56
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->i:I

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->j:I

    .line 59
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->k:I

    .line 68
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->l:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->i:I

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->j:I

    .line 59
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->k:I

    .line 68
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->l:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->i:I

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->j:I

    .line 59
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->k:I

    .line 68
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->l:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    .line 41
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->k:I

    return p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->l:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->a(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;)V

    goto :goto_0
.end method

.method private a(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;)V
    .locals 6

    .prologue
    const v5, 0x7f091237

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateRadioGroup->SupportType=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/countrycode/a/a;->a(Ljava/lang/String;)V

    .line 92
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->a:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    invoke-virtual {p1, v0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->e:Landroid/widget/TextView;

    const v1, 0x7f091238

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->b:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->a(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;)V

    .line 132
    :cond_0
    :goto_0
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->l:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    .line 133
    return-void

    .line 101
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->getWifiBand()V

    goto :goto_0

    .line 103
    :cond_2
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->b:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    invoke-virtual {p1, v0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 107
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 110
    :cond_3
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->c:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    invoke-virtual {p1, v0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 114
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->e:Landroid/widget/TextView;

    const v1, 0x7f091236

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 117
    :cond_4
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->e:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    invoke-virtual {p1, v0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 121
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 124
    :cond_5
    sget-object v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->d:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    invoke-virtual {p1, v0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 130
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->e:Landroid/widget/TextView;

    const v1, 0x7f091239

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->a(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 136
    const v0, 0x7f0a1148

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->c:Landroid/widget/RadioGroup;

    .line 137
    const v0, 0x7f0a114b

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->d:Landroid/widget/RadioButton;

    .line 138
    const v0, 0x7f0a1149

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->f:Landroid/widget/RadioButton;

    .line 139
    const v0, 0x7f0a114a

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->h:Landroid/view/View;

    .line 140
    const v0, 0x7f0a114c

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->g:Landroid/view/View;

    .line 141
    const v0, 0x7f0a114d

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->e:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->c:Landroid/widget/RadioGroup;

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 153
    return-void
.end method

.method private getWifiBand()V
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->getInstance()Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;

    move-result-object v0

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$2;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$2;-><init>(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetWifiFreqMode;->start(Ldji/midware/e/d;)V

    .line 209
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onAttachedToWindow()V

    .line 73
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$1;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->hr_:Landroid/os/Handler;

    .line 74
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->b()V

    .line 75
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->a()V

    .line 76
    return-void
.end method

.method public onShow()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->l:Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;

    invoke-direct {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->a(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$b;)V

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public setData()V
    .locals 4

    .prologue
    .line 213
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    const-string/jumbo v0, "FrequencyBand"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    iget v0, p0, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;->k:I

    if-nez v0, :cond_0

    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    :goto_0
    new-instance v3, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$3;

    invoke-direct {v3, p0}, Ldji/pilot2/usercenter/activate/ActivateWifiSettingView$3;-><init>(Ldji/pilot2/usercenter/activate/ActivateWifiSettingView;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 232
    return-void

    .line 213
    :cond_0
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_DUAL:Ldji/common/airlink/WiFiFrequencyBand;

    goto :goto_0
.end method
