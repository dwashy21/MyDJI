.class public Ldji/setting/ui/wifi/WifiSettingView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Ldji/setting/ui/wifi/WifiChannelSelectView;

.field private f:Ldji/setting/ui/rc/FreqSnrSdrView;

.field private g:Landroid/view/View;

.field private h:Ldji/setting/ui/wifi/WifiChannelIndexView;

.field private i:Ldji/setting/ui/wifi/WifiFreqModeView;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Ldji/pilot/fpv/control/w;

.field private l:Ldji/pilot/fpv/control/w$b;

.field private m:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->a:Landroid/widget/EditText;

    .line 51
    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    .line 53
    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->d:Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->e:Ldji/setting/ui/wifi/WifiChannelSelectView;

    .line 55
    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->f:Ldji/setting/ui/rc/FreqSnrSdrView;

    .line 61
    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->j:Landroid/view/View$OnClickListener;

    .line 62
    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->k:Ldji/pilot/fpv/control/w;

    .line 63
    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/w$b;

    .line 64
    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->m:Landroid/app/Dialog;

    .line 46
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiSettingView;->a()V

    .line 47
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/wifi/WifiChannelSelectView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->e:Ldji/setting/ui/wifi/WifiChannelSelectView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 68
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_wifi:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 70
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiSettingView;->b()V

    .line 76
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_wifi_setting_ssid_et:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->a:Landroid/widget/EditText;

    .line 77
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_wifi_setting_pwd_et:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    .line 78
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_wifi_ssid_and_pwd_block:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->c:Landroid/widget/LinearLayout;

    .line 79
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_wifi_setting_apply_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->d:Landroid/widget/TextView;

    .line 81
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_wifi_channel_select_view:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/wifi/WifiChannelSelectView;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->e:Ldji/setting/ui/wifi/WifiChannelSelectView;

    .line 82
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_sdr_freq:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/rc/FreqSnrSdrView;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->f:Ldji/setting/ui/rc/FreqSnrSdrView;

    .line 83
    sget v0, Ldji/pilot/setting/ui/R$id;->wifi_snr_view:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->g:Landroid/view/View;

    .line 84
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :goto_1
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->e:Ldji/setting/ui/wifi/WifiChannelSelectView;

    new-instance v1, Ldji/setting/ui/wifi/WifiSettingView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/wifi/WifiSettingView$1;-><init>(Ldji/setting/ui/wifi/WifiSettingView;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/wifi/WifiChannelSelectView;->setOnChannelSelectListener(Ldji/setting/ui/wifi/WifiChannelSelectView$b;)V

    .line 99
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_wifi_channel_index_view:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/wifi/WifiChannelIndexView;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->h:Ldji/setting/ui/wifi/WifiChannelIndexView;

    .line 100
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_wifi_freq_mode_view:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/wifi/WifiSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/wifi/WifiFreqModeView;

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->i:Ldji/setting/ui/wifi/WifiFreqModeView;

    .line 101
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->i:Ldji/setting/ui/wifi/WifiFreqModeView;

    new-instance v1, Ldji/setting/ui/wifi/WifiSettingView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/wifi/WifiSettingView$2;-><init>(Ldji/setting/ui/wifi/WifiSettingView;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/wifi/WifiFreqModeView;->setOnWifiChannelModeChangedListener(Ldji/setting/ui/wifi/WifiFreqModeView$a;)V

    .line 112
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Ldji/setting/ui/wifi/WifiSettingView;ZLdji/midware/data/config/P3/a;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Ldji/setting/ui/wifi/WifiSettingView;->a(ZLdji/midware/data/config/P3/a;I)V

    return-void
.end method

.method private a(ZLdji/midware/data/config/P3/a;I)V
    .locals 3

    .prologue
    .line 268
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiSettingView;->d()V

    .line 270
    if-nez p1, :cond_0

    .line 271
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_apply_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 273
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView;->k:Ldji/pilot/fpv/control/w;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView;->k:Ldji/pilot/fpv/control/w;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 275
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/rc/FreqSnrSdrView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->f:Ldji/setting/ui/rc/FreqSnrSdrView;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Ldji/pilot/fpv/control/w;->getInstance()Ldji/pilot/fpv/control/w;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->k:Ldji/pilot/fpv/control/w;

    .line 118
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->k:Ldji/pilot/fpv/control/w;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/w;->a()V

    .line 120
    new-instance v0, Ldji/setting/ui/wifi/WifiSettingView$3;

    invoke-direct {v0, p0}, Ldji/setting/ui/wifi/WifiSettingView$3;-><init>(Ldji/setting/ui/wifi/WifiSettingView;)V

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->j:Landroid/view/View$OnClickListener;

    .line 130
    new-instance v0, Ldji/setting/ui/wifi/WifiSettingView$4;

    invoke-direct {v0, p0}, Ldji/setting/ui/wifi/WifiSettingView$4;-><init>(Ldji/setting/ui/wifi/WifiSettingView;)V

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/w$b;

    .line 201
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/pilot/fpv/control/w$b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/w$b;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_setting_wait:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/b;->b(Landroid/content/Context;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->m:Landroid/app/Dialog;

    .line 215
    return-void
.end method

.method public static checkWifiPwdValid(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 353
    const-string/jumbo v0, "[A-Z0-9a-z]{8,63}"

    .line 354
    const-string/jumbo v0, "[A-Z0-9a-z]{8,63}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 355
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static checkWifiSsidValid(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 338
    const-string/jumbo v0, "[A-Z0-9a-z-_ ]{1,32}"

    .line 339
    const-string/jumbo v0, "[A-Z0-9a-z-_ ]{1,32}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 340
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/wifi/WifiChannelIndexView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->h:Ldji/setting/ui/wifi/WifiChannelIndexView;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 224
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/setting/ui/wifi/WifiSettingView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 228
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_apply_tip:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/wifi/WifiSettingView$5;

    invoke-direct {v2, p0}, Ldji/setting/ui/wifi/WifiSettingView$5;-><init>(Ldji/setting/ui/wifi/WifiSettingView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 237
    return-void
.end method

.method static synthetic f(Ldji/setting/ui/wifi/WifiSettingView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 240
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v0}, Ldji/setting/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_ssid_empty_tip:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 265
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-static {v1}, Ldji/setting/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_pwd_empty_tip:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 253
    :cond_1
    invoke-static {v0}, Ldji/setting/ui/wifi/WifiSettingView;->checkWifiSsidValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 254
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_ssid_invalid:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 258
    :cond_2
    invoke-static {v1}, Ldji/setting/ui/wifi/WifiSettingView;->checkWifiPwdValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 259
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_pwd_invalid:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 263
    :cond_3
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiSettingView;->c()V

    .line 264
    iget-object v2, p0, Ldji/setting/ui/wifi/WifiSettingView;->k:Ldji/pilot/fpv/control/w;

    invoke-virtual {v2, v0, v1}, Ldji/pilot/fpv/control/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic g(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/pilot/fpv/control/w;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->k:Ldji/pilot/fpv/control/w;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 369
    const-string/jumbo v0, "IsFlying"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 372
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 373
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 374
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 375
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 376
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 386
    :goto_0
    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 388
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 389
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 390
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 397
    :goto_1
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 379
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 380
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 381
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 382
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 383
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 393
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 394
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 395
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_1
.end method

.method static synthetic h(Ldji/setting/ui/wifi/WifiSettingView;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiSettingView;->e()V

    return-void
.end method

.method static synthetic i(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/setting/ui/wifi/WifiFreqModeView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->i:Ldji/setting/ui/wifi/WifiFreqModeView;

    return-object v0
.end method

.method static synthetic j(Ldji/setting/ui/wifi/WifiSettingView;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiSettingView;->f()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 295
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 296
    invoke-virtual {p0}, Ldji/setting/ui/wifi/WifiSettingView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->k:Ldji/pilot/fpv/control/w;

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView;->l:Ldji/pilot/fpv/control/w$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/w;->a(Ldji/pilot/fpv/control/w$b;)V

    .line 300
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->k:Ldji/pilot/fpv/control/w;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/w;->c()Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-static {v0}, Ldji/setting/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 303
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 305
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->k:Ldji/pilot/fpv/control/w;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/w;->d()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-static {v0}, Ldji/setting/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 308
    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 311
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->k:Ldji/pilot/fpv/control/w;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/w;->g()V

    .line 312
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->k:Ldji/pilot/fpv/control/w;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/w;->h()V

    .line 314
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 315
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "IsFlying"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 316
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiSettingView;->g()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->k:Ldji/pilot/fpv/control/w;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/w;->i()V

    .line 322
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->k:Ldji/pilot/fpv/control/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/w;->a(Ldji/pilot/fpv/control/w$b;)V

    .line 323
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 324
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 326
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 327
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 286
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 287
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->f:Ldji/setting/ui/rc/FreqSnrSdrView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/FreqSnrSdrView;->clean()V

    .line 288
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->k:Ldji/pilot/fpv/control/w;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/w;->h()V

    .line 289
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView;->k:Ldji/pilot/fpv/control/w;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/w;->g()V

    .line 291
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 279
    sget-object v0, Ldji/midware/data/manager/P3/s;->b:Ldji/midware/data/manager/P3/s;

    if-ne p1, v0, :cond_0

    .line 282
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 2

    .prologue
    .line 361
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "IsFlying"

    if-ne v0, v1, :cond_0

    .line 363
    invoke-direct {p0}, Ldji/setting/ui/wifi/WifiSettingView;->g()V

    .line 366
    :cond_0
    return-void
.end method
