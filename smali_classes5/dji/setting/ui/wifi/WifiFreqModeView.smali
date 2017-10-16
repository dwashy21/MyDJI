.class public Ldji/setting/ui/wifi/WifiFreqModeView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/wifi/WifiFreqModeView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/setting/ui/wifi/WifiFreqModeView$a;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/RadioGroup;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioGroup;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Ldji/common/airlink/WiFiFrequencyBand;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->k:Ldji/common/airlink/WiFiFrequencyBand;

    .line 78
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->a()V

    .line 79
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/wifi/WifiFreqModeView;)Ldji/common/airlink/WiFiFrequencyBand;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->k:Ldji/common/airlink/WiFiFrequencyBand;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 82
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_wifi_support_channel_mode:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 83
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_group_24g:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->b:Landroid/widget/RadioButton;

    .line 88
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_group_5g:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->c:Landroid/widget/RadioButton;

    .line 89
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_group_dual:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->d:Landroid/widget/RadioButton;

    .line 90
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_radiogroup:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->e:Landroid/widget/RadioGroup;

    .line 92
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_wifi_cur_mode_radiogroup:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->h:Landroid/widget/RadioGroup;

    .line 93
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_group_cur_24g:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->f:Landroid/widget/RadioButton;

    .line 94
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_group_cur_5g:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->g:Landroid/widget/RadioButton;

    .line 95
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_wifi_cur_mode:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->i:Landroid/widget/TextView;

    .line 96
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_channel_mod_support_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->j:Landroid/widget/LinearLayout;

    .line 98
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->d:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(Ldji/common/airlink/WiFiFrequencyBand;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 195
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->k:Ldji/common/airlink/WiFiFrequencyBand;

    .line 196
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBandOnly2Dot4:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne p1, v0, :cond_2

    .line 197
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 198
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->i:Landroid/widget/TextView;

    const-string/jumbo v1, "2.4G"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 216
    :cond_1
    :goto_0
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBandOnly2Dot4:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne p1, v0, :cond_5

    .line 217
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    :goto_1
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_phone_support_5g"

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 228
    :goto_2
    return-void

    .line 201
    :cond_2
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_5_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne p1, v0, :cond_4

    .line 202
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 203
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->i:Landroid/widget/TextView;

    const-string/jumbo v1, "5.8G"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_3
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->i:Landroid/widget/TextView;

    const-string/jumbo v1, "5G"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 210
    :cond_4
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_DUAL:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne p1, v0, :cond_1

    .line 211
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 212
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    goto :goto_0

    .line 219
    :cond_5
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 226
    :cond_6
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_2
.end method

.method static synthetic a(Ldji/setting/ui/wifi/WifiFreqModeView;Ldji/common/airlink/WiFiFrequencyBand;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/setting/ui/wifi/WifiFreqModeView;->a(Ldji/common/airlink/WiFiFrequencyBand;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 152
    const-string/jumbo v0, "IsFlying"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 155
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 156
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 157
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 158
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->e:Landroid/widget/RadioGroup;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setAlpha(F)V

    .line 166
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->e:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 161
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 162
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 163
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 164
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->e:Landroid/widget/RadioGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setAlpha(F)V

    goto :goto_0
.end method

.method private b(Ldji/common/airlink/WiFiFrequencyBand;)V
    .locals 4

    .prologue
    .line 261
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_phone_support_5g"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 262
    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_5_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    if-eq p1, v1, :cond_0

    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_DUAL:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne p1, v1, :cond_1

    :cond_0
    if-nez v0, :cond_1

    .line 265
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_not_support_5g_tip:I

    new-instance v2, Ldji/setting/ui/wifi/WifiFreqModeView$2;

    invoke-direct {v2, p0}, Ldji/setting/ui/wifi/WifiFreqModeView$2;-><init>(Ldji/setting/ui/wifi/WifiFreqModeView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 293
    :goto_0
    return-void

    .line 273
    :cond_1
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-direct {p0, p1}, Ldji/setting/ui/wifi/WifiFreqModeView;->a(Ldji/common/airlink/WiFiFrequencyBand;)V

    .line 276
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->a:Ldji/setting/ui/wifi/WifiFreqModeView$a;

    invoke-interface {v0, p1}, Ldji/setting/ui/wifi/WifiFreqModeView$a;->a(Ldji/common/airlink/WiFiFrequencyBand;)V

    goto :goto_0

    .line 278
    :cond_2
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_setting_changed_restart_tip:I

    new-instance v2, Ldji/setting/ui/wifi/WifiFreqModeView$3;

    invoke-direct {v2, p0, p1}, Ldji/setting/ui/wifi/WifiFreqModeView$3;-><init>(Ldji/setting/ui/wifi/WifiFreqModeView;Ldji/common/airlink/WiFiFrequencyBand;)V

    new-instance v3, Ldji/setting/ui/wifi/WifiFreqModeView$4;

    invoke-direct {v3, p0}, Ldji/setting/ui/wifi/WifiFreqModeView$4;-><init>(Ldji/setting/ui/wifi/WifiFreqModeView;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/b;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/wifi/WifiFreqModeView;Ldji/common/airlink/WiFiFrequencyBand;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldji/setting/ui/wifi/WifiFreqModeView;->setFreqMode(Ldji/common/airlink/WiFiFrequencyBand;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 175
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->setVisibility(I)V

    .line 182
    invoke-static {}, Ldji/pilot/publics/util/a;->J()Ldji/common/airlink/WiFiFrequencyBand;

    move-result-object v0

    .line 183
    if-nez v0, :cond_1

    .line 192
    :goto_0
    return-void

    .line 178
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->setVisibility(I)V

    goto :goto_0

    .line 186
    :cond_1
    new-instance v1, Ldji/setting/ui/wifi/WifiFreqModeView$1;

    invoke-direct {v1, p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView$1;-><init>(Ldji/setting/ui/wifi/WifiFreqModeView;Ldji/common/airlink/WiFiFrequencyBand;)V

    invoke-virtual {p0, v1}, Ldji/setting/ui/wifi/WifiFreqModeView;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private setFreqMode(Ldji/common/airlink/WiFiFrequencyBand;)V
    .locals 3

    .prologue
    .line 296
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "FrequencyBand"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->k(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/wifi/WifiFreqModeView$5;

    invoke-direct {v2, p0, p1}, Ldji/setting/ui/wifi/WifiFreqModeView$5;-><init>(Ldji/setting/ui/wifi/WifiFreqModeView;Ldji/common/airlink/WiFiFrequencyBand;)V

    invoke-virtual {v0, v1, p1, v2}, Ldji/sdksharedlib/DJISDKCache;->setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 309
    return-void
.end method


# virtual methods
.method public getCurSelectShowedMode()Ldji/common/airlink/WiFiFrequencyBand;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_5_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    .line 319
    :goto_0
    return-object v0

    .line 316
    :cond_0
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->k:Ldji/common/airlink/WiFiFrequencyBand;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 113
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 117
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "IsFlying"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "FrequencyBand"

    aput-object v1, v0, v2

    const-string/jumbo v1, "ChannelNumber"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->j(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->c:Landroid/widget/RadioButton;

    const-string/jumbo v1, "5.8G"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_1
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->c()V

    .line 125
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->b()V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->c:Landroid/widget/RadioButton;

    const-string/jumbo v1, "5G"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 233
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_group_24g:I

    if-ne v0, v1, :cond_2

    .line 234
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->k:Ldji/common/airlink/WiFiFrequencyBand;

    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    if-ne v0, v1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-direct {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->b(Ldji/common/airlink/WiFiFrequencyBand;)V

    goto :goto_0

    .line 238
    :cond_2
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_group_5g:I

    if-ne v0, v1, :cond_3

    .line 239
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->k:Ldji/common/airlink/WiFiFrequencyBand;

    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_5_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    if-eq v0, v1, :cond_0

    .line 242
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_5_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-direct {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->b(Ldji/common/airlink/WiFiFrequencyBand;)V

    goto :goto_0

    .line 243
    :cond_3
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_group_dual:I

    if-ne v0, v1, :cond_4

    .line 244
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->k:Ldji/common/airlink/WiFiFrequencyBand;

    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_DUAL:Ldji/common/airlink/WiFiFrequencyBand;

    if-eq v0, v1, :cond_0

    .line 247
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_DUAL:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-direct {p0, v0}, Ldji/setting/ui/wifi/WifiFreqModeView;->b(Ldji/common/airlink/WiFiFrequencyBand;)V

    goto :goto_0

    .line 248
    :cond_4
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_group_cur_24g:I

    if-ne v0, v1, :cond_5

    .line 249
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->a:Ldji/setting/ui/wifi/WifiFreqModeView$a;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->a:Ldji/setting/ui/wifi/WifiFreqModeView$a;

    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-interface {v0, v1}, Ldji/setting/ui/wifi/WifiFreqModeView$a;->a(Ldji/common/airlink/WiFiFrequencyBand;)V

    goto :goto_0

    .line 252
    :cond_5
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_group_cur_5g:I

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->a:Ldji/setting/ui/wifi/WifiFreqModeView$a;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->a:Ldji/setting/ui/wifi/WifiFreqModeView$a;

    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_5_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-interface {v0, v1}, Ldji/setting/ui/wifi/WifiFreqModeView$a;->a(Ldji/common/airlink/WiFiFrequencyBand;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 131
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 132
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 133
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->c()V

    .line 171
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "IsFlying"

    if-ne v0, v1, :cond_1

    .line 139
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->b()V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FrequencyBand"

    if-ne v0, v1, :cond_2

    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    const-string/jumbo v0, "FrequencyBand"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/WiFiFrequencyBand;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->k:Ldji/common/airlink/WiFiFrequencyBand;

    .line 142
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->c()V

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ChannelNumber"

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Ldji/pilot/publics/util/a;->J()Ldji/common/airlink/WiFiFrequencyBand;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->k:Ldji/common/airlink/WiFiFrequencyBand;

    .line 145
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiFreqModeView;->c()V

    .line 146
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->a:Ldji/setting/ui/wifi/WifiFreqModeView$a;

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->k:Ldji/common/airlink/WiFiFrequencyBand;

    invoke-interface {v0, v1}, Ldji/setting/ui/wifi/WifiFreqModeView$a;->a(Ldji/common/airlink/WiFiFrequencyBand;)V

    goto :goto_0
.end method

.method public setOnWifiChannelModeChangedListener(Ldji/setting/ui/wifi/WifiFreqModeView$a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiFreqModeView;->a:Ldji/setting/ui/wifi/WifiFreqModeView$a;

    .line 59
    return-void
.end method
