.class public Ldji/setting/ui/hd/ChannelViewNewFreq;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;
.implements Ldji/setting/ui/widget/DJISpinnerButton$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/hd/ChannelViewNewFreq$a;
    }
.end annotation


# static fields
.field private static final E:I = 0x0

.field private static final F:I = 0x1

.field private static final G:I = 0x2

.field private static final H:I = 0x3

.field private static final I:I = 0x4

.field private static final J:I = 0x5

.field private static final K:I = 0x6

.field private static final L:I = 0x2711

.field private static final M:I = 0x2713

.field private static O:[Ljava/lang/String; = null

.field private static final s:I = 0x3

.field private static final y:I = 0xc


# instance fields
.field private A:Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private N:Landroid/os/Handler;

.field protected a:I

.field private b:Ldji/sdksharedlib/b/c;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ldji/setting/ui/hd/HdCmsSpinner;

.field private e:Landroid/widget/RadioGroup;

.field private f:Ldji/setting/ui/rc/FreqSnrViewNewFreq;

.field private g:Ldji/setting/ui/widget/DJISpinnerButton;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/RadioButton;

.field private j:Landroid/widget/RadioButton;

.field private k:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

.field private l:[I

.field private m:[F

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private t:Z

.field private u:Ljava/lang/String;

.field private final v:[F

.field private final w:[F

.field private final x:[F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 641
    const/16 v0, 0x32

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ALB"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "AND"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "AUT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "BLR"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "BEL"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "BIH"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "BGR"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "HRV"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "CYP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "CZE"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "DNK"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "EST"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "FRO"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "FIN"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "FRA"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "DEU"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "GIB"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "GRC"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "HUN"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "ISL"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "IRL"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "ITA"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "LVA"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "LIE"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "LTU"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "LUX"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "MKD"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "MLT"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "MDA"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "MCO"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "NLD"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "NOR"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "POL"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "PRT"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "ROU"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "RUS"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "SMR"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "SRB"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "SVK"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "SVN"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "ESP"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "SWE"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "CHE"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "UKR"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "GBR"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "VAT"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "RSB"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, "IMN"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v2, "XKX"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string/jumbo v2, "MNE"

    aput-object v2, v0, v1

    sput-object v0, Ldji/setting/ui/hd/ChannelViewNewFreq;->O:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    const/16 v1, 0x1b

    .line 116
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const-string/jumbo v0, "WorkingFrequency"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->i(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->b:Ldji/sdksharedlib/b/c;

    .line 76
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->l:[I

    .line 77
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->m:[F

    .line 78
    const-string/jumbo v0, "%dMbps(%s)"

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->n:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "%.2f"

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->o:Ljava/lang/String;

    .line 85
    iput v2, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->p:I

    .line 87
    iput-boolean v2, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->t:Z

    .line 89
    const-string/jumbo v0, "%.2fMbps"

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->u:Ljava/lang/String;

    .line 90
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->v:[F

    .line 95
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->w:[F

    .line 100
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->x:[F

    .line 106
    const/4 v0, 0x1

    iput v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->z:I

    .line 500
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/setting/ui/hd/ChannelViewNewFreq$13;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ChannelViewNewFreq$13;-><init>(Ldji/setting/ui/hd/ChannelViewNewFreq;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->N:Landroid/os/Handler;

    .line 117
    invoke-virtual {p0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->a()V

    goto :goto_0

    .line 76
    :array_0
    .array-data 4
        0x2
        0x4
        0x6
        0x8
        0xa
    .end array-data

    .line 77
    :array_1
    .array-data 4
        0x40800000    # 4.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3f333333    # 0.7f
    .end array-data

    .line 90
    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f99999a    # 1.2f
        0x40066666    # 2.1f
        0x402ccccd    # 2.7f
        0x4059999a    # 3.4f
        0x4089999a    # 4.3f
        0x40accccd    # 5.4f
        0x40d33333    # 6.6f
        0x40f66666    # 7.7f
        0x41133333    # 9.2f
        0x4129999a    # 10.6f
        0x413e6666    # 11.9f
        0x41533333    # 13.2f
        0x416e6666    # 14.9f
        0x4189999a    # 17.2f
        0x4198cccd    # 19.1f
        0x41aa6666    # 21.3f
        0x41b73333    # 22.9f
        0x41c4cccd    # 24.6f
        0x41dc0000    # 27.5f
        0x41eb3333    # 29.4f
        0x4203999a    # 32.9f
        0x420ccccd    # 35.2f
        0x42193333    # 38.3f
        0x42253333    # 41.3f
        0x422c0000    # 43.0f
        0x4238cccd    # 46.2f
    .end array-data

    .line 95
    :array_3
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
        0x3fd9999a    # 1.7f
        0x40066666    # 2.1f
        0x402ccccd    # 2.7f
        0x40533333    # 3.3f
        0x4079999a    # 3.9f
        0x40966666    # 4.7f
        0x40a66666    # 5.2f
        0x40c00000    # 6.0f
        0x40d33333    # 6.6f
        0x40eccccd    # 7.4f
        0x4109999a    # 8.6f
        0x411b3333    # 9.7f
        0x4129999a    # 10.6f
        0x41366666    # 11.4f
        0x4144cccd    # 12.3f
        0x415ccccd    # 13.8f
        0x416e6666    # 14.9f
        0x41800000    # 16.0f
        0x4189999a    # 17.2f
        0x4198cccd    # 19.1f
        0x41a40000    # 20.5f
        0x41aa6666    # 21.3f
        0x41b73333    # 22.9f
    .end array-data

    .line 100
    :array_4
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f8ccccd    # 1.1f
        0x3fb33333    # 1.4f
        0x3fd9999a    # 1.7f
        0x40000000    # 2.0f
        0x40133333    # 2.3f
        0x40266666    # 2.6f
        0x40400000    # 3.0f
        0x40533333    # 3.3f
        0x406ccccd    # 3.7f
        0x4089999a    # 4.3f
        0x4099999a    # 4.8f
        0x40accccd    # 5.4f
        0x40b9999a    # 5.8f
        0x40c00000    # 6.0f
        0x40dccccd    # 6.9f
        0x40eccccd    # 7.4f
        0x41000000    # 8.0f
        0x4109999a    # 8.6f
        0x41166666    # 9.4f
        0x41233333    # 10.2f
        0x4129999a    # 10.6f
        0x41366666    # 11.4f
    .end array-data
.end method

.method static synthetic a(Ldji/setting/ui/hd/ChannelViewNewFreq;)Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->A:Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 125
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_hd_channel2:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 130
    invoke-static {}, Ldji/setting/ui/hd/a;->h()V

    .line 132
    invoke-virtual {p0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 136
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_freq:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/rc/FreqSnrViewNewFreq;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->f:Ldji/setting/ui/rc/FreqSnrViewNewFreq;

    .line 138
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_spinner:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->g:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 139
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_select_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->h:Landroid/widget/LinearLayout;

    .line 142
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_auto_radio:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->i:Landroid/widget/RadioButton;

    .line 143
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_custom_radio:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->j:Landroid/widget/RadioButton;

    .line 144
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->c:Landroid/widget/LinearLayout;

    .line 145
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_cms_root:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/hd/HdCmsSpinner;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->d:Ldji/setting/ui/hd/HdCmsSpinner;

    .line 146
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_rg:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->e:Landroid/widget/RadioGroup;

    .line 148
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_freq_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->B:Landroid/widget/LinearLayout;

    .line 150
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->e:Landroid/widget/RadioGroup;

    new-instance v1, Ldji/setting/ui/hd/ChannelViewNewFreq$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ChannelViewNewFreq$1;-><init>(Ldji/setting/ui/hd/ChannelViewNewFreq;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 163
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_hd_newlb_ofdm_workfreq:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->k:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    .line 164
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->k:Ldji/setting/ui/hd/WorkingFreqViewNewFreq;

    new-instance v1, Ldji/setting/ui/hd/ChannelViewNewFreq$6;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ChannelViewNewFreq$6;-><init>(Ldji/setting/ui/hd/ChannelViewNewFreq;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/WorkingFreqViewNewFreq;->setOnOfdmWoringFreqListener(Ldji/setting/ui/hd/WorkingFreqViewNewFreq$a;)V

    .line 171
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->b()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/hd/ChannelViewNewFreq;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/ChannelViewNewFreq;->setChannelMode(I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 471
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a(Z)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/ChannelViewNewFreq$12;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/hd/ChannelViewNewFreq$12;-><init>(Ldji/setting/ui/hd/ChannelViewNewFreq;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 486
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/hd/ChannelViewNewFreq;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->C:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 183
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_hd_sdr_channel_mode:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->D:Landroid/view/View;

    .line 185
    sget v0, Ldji/pilot/setting/ui/R$id;->sdr_freq_view:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->C:Landroid/view/View;

    .line 186
    sget v0, Ldji/pilot/setting/ui/R$id;->sdr_view_status_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;

    iput-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->A:Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;

    .line 187
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->A:Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;

    new-instance v1, Ldji/setting/ui/hd/ChannelViewNewFreq$7;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ChannelViewNewFreq$7;-><init>(Ldji/setting/ui/hd/ChannelViewNewFreq;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 196
    return-void
.end method

.method static synthetic b(Ldji/setting/ui/hd/ChannelViewNewFreq;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/ChannelViewNewFreq;->setMcs(I)V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/hd/ChannelViewNewFreq;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->p:I

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 268
    sget-object v0, Ldji/pilot/configs/c;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_0

    .line 269
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->setVisibility(I)V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/setting/ui/hd/ChannelViewNewFreq;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->e()V

    return-void
.end method

.method static synthetic d(Ldji/setting/ui/hd/ChannelViewNewFreq;)Ldji/setting/ui/rc/FreqSnrViewNewFreq;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->f:Ldji/setting/ui/rc/FreqSnrViewNewFreq;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->g()V

    .line 285
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/ChannelViewNewFreq$8;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ChannelViewNewFreq$8;-><init>(Ldji/setting/ui/hd/ChannelViewNewFreq;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 297
    invoke-static {}, Ldji/setting/ui/hd/a;->j()Ldji/common/airlink/WorkingFrequency;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->configOfdmChannelList(Ldji/common/airlink/WorkingFrequency;)V

    .line 298
    return-void
.end method

.method static synthetic e(Ldji/setting/ui/hd/ChannelViewNewFreq;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->N:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 394
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getChannel()I

    move-result v3

    iput v3, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->a:I

    .line 395
    iget-object v3, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->f:Ldji/setting/ui/rc/FreqSnrViewNewFreq;

    iget v4, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->a:I

    invoke-virtual {v3, v4}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->setWorkFreqIndex(I)V

    .line 396
    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mChannelId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iget-object v3, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->N:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 398
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getIsAuto()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    sput v0, Ldji/pilot/configs/c;->c:I

    .line 399
    const-string/jumbo v0, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mIsAuto="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Ldji/pilot/configs/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->N:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 401
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getMcs()I

    move-result v0

    sput v0, Ldji/pilot/configs/c;->d:I

    .line 402
    sget v0, Ldji/pilot/configs/c;->d:I

    if-le v0, v2, :cond_1

    move v0, v2

    :goto_1
    sput v0, Ldji/pilot/configs/c;->d:I

    .line 403
    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mcs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Ldji/pilot/configs/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->N:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 406
    return-void

    :cond_0
    move v0, v1

    .line 398
    goto :goto_0

    .line 402
    :cond_1
    sget v0, Ldji/pilot/configs/c;->d:I

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 409
    sget v0, Ldji/pilot/configs/c;->c:I

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->j:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 414
    const-string/jumbo v0, "FPV_ImageTransmissionSettings_Channel_Button_Custom"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 416
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 411
    const-string/jumbo v0, "FPV_ImageTransmissionSettings_Channel_Button_Auto"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Ldji/setting/ui/hd/ChannelViewNewFreq;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->f()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 425
    invoke-static {}, Ldji/setting/ui/hd/ChannelViewNewFreq;->isEuropeCountry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->d:Ldji/setting/ui/hd/HdCmsSpinner;

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/HdCmsSpinner;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 429
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_auto_radio:I

    invoke-direct {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->setChannelMode(I)V

    .line 434
    :goto_0
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->d:Ldji/setting/ui/hd/HdCmsSpinner;

    invoke-virtual {v0, v2}, Ldji/setting/ui/hd/HdCmsSpinner;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Ldji/setting/ui/hd/ChannelViewNewFreq;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->j()V

    return-void
.end method

.method static synthetic h(Ldji/setting/ui/hd/ChannelViewNewFreq;)I
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->k()I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 537
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSdrConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/ChannelViewNewFreq$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ChannelViewNewFreq$2;-><init>(Ldji/setting/ui/hd/ChannelViewNewFreq;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->start(Ldji/midware/e/d;)V

    .line 552
    invoke-static {}, Ldji/setting/ui/hd/a;->j()Ldji/common/airlink/WorkingFrequency;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->configOfdmChannelList(Ldji/common/airlink/WorkingFrequency;)V

    .line 553
    return-void
.end method

.method static synthetic i(Ldji/setting/ui/hd/ChannelViewNewFreq;)Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->g:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 556
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSdrConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/ChannelViewNewFreq$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ChannelViewNewFreq$3;-><init>(Ldji/setting/ui/hd/ChannelViewNewFreq;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->start(Ldji/midware/e/d;)V

    .line 574
    return-void
.end method

.method public static isEuropeCountry()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 647
    :goto_0
    :try_start_0
    sget-object v2, Ldji/setting/ui/hd/ChannelViewNewFreq;->O:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 648
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v2

    .line 649
    sget-object v3, Ldji/setting/ui/hd/ChannelViewNewFreq;->O:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 650
    const/4 v0, 0x1

    .line 655
    :cond_0
    :goto_1
    return v0

    .line 647
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 653
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 597
    sget v0, Ldji/pilot/configs/c;->i:I

    if-ne v0, v2, :cond_0

    .line 598
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->g:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 614
    :goto_0
    return-void

    .line 601
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->c()V

    .line 603
    sget v0, Ldji/pilot/configs/c;->c:I

    if-ne v0, v2, :cond_1

    .line 605
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->d:Ldji/setting/ui/hd/HdCmsSpinner;

    invoke-virtual {v0, v3}, Ldji/setting/ui/hd/HdCmsSpinner;->setVisibility(I)V

    .line 607
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->b(Z)Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 609
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->d:Ldji/setting/ui/hd/HdCmsSpinner;

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/HdCmsSpinner;->setVisibility(I)V

    .line 611
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->b(Z)Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method static synthetic j(Ldji/setting/ui/hd/ChannelViewNewFreq;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->i()V

    return-void
.end method

.method private k()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 671
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getChannel()I

    move-result v0

    .line 674
    invoke-static {}, Ldji/setting/ui/hd/a;->j()Ldji/common/airlink/WorkingFrequency;

    move-result-object v2

    .line 675
    invoke-static {v2, v1}, Ldji/setting/ui/hd/a;->a(Ldji/common/airlink/WorkingFrequency;I)I

    move-result v3

    .line 676
    invoke-static {v2}, Ldji/setting/ui/hd/a;->a(Ldji/common/airlink/WorkingFrequency;)I

    move-result v4

    .line 677
    sub-int/2addr v0, v3

    .line 678
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "configOfdmChannelList,workingFrequence="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ",startIndex="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",dispalyIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",itemNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/setting/ui/hd/a;->a(Ljava/lang/String;)V

    .line 680
    if-ltz v0, :cond_0

    if-lt v0, v4, :cond_1

    .line 682
    :cond_0
    const-string/jumbo v0, "updateDisplayChannelIndex,dispalyIndex < 0 || dispalyIndex >= itemNum,"

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(Ljava/lang/String;)V

    move v0, v1

    .line 685
    :cond_1
    return v0
.end method

.method static synthetic k(Ldji/setting/ui/hd/ChannelViewNewFreq;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->p:I

    return v0
.end method

.method static synthetic l(Ldji/setting/ui/hd/ChannelViewNewFreq;)I
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->p:I

    return v0
.end method

.method private setChannel(I)V
    .locals 2

    .prologue
    .line 361
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->c(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->d(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/ChannelViewNewFreq$10;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/hd/ChannelViewNewFreq$10;-><init>(Ldji/setting/ui/hd/ChannelViewNewFreq;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 391
    return-void
.end method

.method private setChannelMode(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 437
    .line 438
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_channel_auto_radio:I

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 443
    :goto_0
    sget v3, Ldji/pilot/configs/c;->c:I

    if-eqz v0, :cond_1

    :goto_1
    if-ne v3, v1, :cond_2

    .line 467
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 441
    goto :goto_0

    :cond_1
    move v1, v2

    .line 443
    goto :goto_1

    .line 448
    :cond_2
    if-nez v0, :cond_3

    .line 449
    invoke-direct {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->a(Z)V

    goto :goto_2

    .line 451
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a(Z)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/hd/ChannelViewNewFreq$11;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq$11;-><init>(Ldji/setting/ui/hd/ChannelViewNewFreq;Z)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_2
.end method

.method private setMcs(I)V
    .locals 2

    .prologue
    .line 577
    sget v0, Ldji/pilot/configs/c;->d:I

    if-ne p1, v0, :cond_0

    .line 594
    :goto_0
    return-void

    .line 580
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->c(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->e(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/ChannelViewNewFreq$4;

    invoke-direct {v1, p0, p1}, Ldji/setting/ui/hd/ChannelViewNewFreq$4;-><init>(Ldji/setting/ui/hd/ChannelViewNewFreq;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method


# virtual methods
.method public configOfdmChannelList(Ldji/common/airlink/WorkingFrequency;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "configOfdmChannelList,WorkingFrequency="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(Ljava/lang/String;)V

    .line 307
    invoke-static {p1}, Ldji/setting/ui/hd/a;->a(Ldji/common/airlink/WorkingFrequency;)I

    move-result v2

    .line 308
    if-gtz v2, :cond_0

    .line 309
    const-string/jumbo v0, "itemNum <= 0,return"

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(Ljava/lang/String;)V

    .line 322
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-static {p1, v1}, Ldji/setting/ui/hd/a;->a(Ldji/common/airlink/WorkingFrequency;I)I

    move-result v3

    .line 315
    new-array v4, v2, [Ljava/lang/String;

    move v0, v1

    .line 316
    :goto_1
    if-ge v0, v2, :cond_1

    .line 317
    invoke-virtual {p0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_channel_select_name:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    add-int v8, v0, v3

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 319
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "itemNum ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "displayIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/setting/ui/hd/a;->a(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->g:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v4, v1, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    goto :goto_0
.end method

.method public configOfdmMode(Ldji/common/airlink/WorkingFrequency;)V
    .locals 2

    .prologue
    .line 332
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/ChannelViewNewFreq$9;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ChannelViewNewFreq$9;-><init>(Ldji/setting/ui/hd/ChannelViewNewFreq;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 342
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->f:Ldji/setting/ui/rc/FreqSnrViewNewFreq;

    invoke-virtual {v0, p1}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->configOfdmFreqMode(Ldji/common/airlink/WorkingFrequency;)V

    .line 343
    invoke-virtual {p0, p1}, Ldji/setting/ui/hd/ChannelViewNewFreq;->configOfdmChannelList(Ldji/common/airlink/WorkingFrequency;)V

    .line 345
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->N:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 346
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->f:Ldji/setting/ui/rc/FreqSnrViewNewFreq;

    invoke-virtual {v0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->postInvalidate()V

    .line 347
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 247
    invoke-virtual {p0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-static {}, Ldji/setting/ui/hd/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->setVisibility(I)V

    .line 255
    sget v0, Ldji/pilot/configs/c;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 256
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->h()V

    .line 260
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->b:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    .line 263
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->c()V

    goto :goto_0

    .line 252
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->setVisibility(I)V

    goto :goto_0

    .line 258
    :cond_2
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->d()V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 278
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 279
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 280
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 281
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushConfig;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 635
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getChannel()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->a:I

    .line 636
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->f:Ldji/setting/ui/rc/FreqSnrViewNewFreq;

    iget v1, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->a:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->setWorkFreqIndex(I)V

    .line 637
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->N:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 638
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 209
    invoke-static {}, Ldji/setting/ui/hd/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0, v1}, Ldji/setting/ui/hd/ChannelViewNewFreq;->setVisibility(I)V

    .line 214
    :goto_0
    invoke-static {}, Ldji/setting/ui/hd/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    const/4 v0, 0x1

    sput v0, Ldji/pilot/configs/c;->i:I

    .line 216
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->f:Ldji/setting/ui/rc/FreqSnrViewNewFreq;

    invoke-virtual {v0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->go()V

    .line 218
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->A:Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;->setVisibility(I)V

    .line 223
    :goto_1
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->d:Ldji/setting/ui/hd/HdCmsSpinner;

    invoke-virtual {v0, v2}, Ldji/setting/ui/hd/HdCmsSpinner;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->g:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 242
    :goto_2
    return-void

    .line 212
    :cond_0
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/ChannelViewNewFreq;->setVisibility(I)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 232
    :cond_2
    sput v1, Ldji/pilot/configs/c;->i:I

    .line 233
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->f:Ldji/setting/ui/rc/FreqSnrViewNewFreq;

    invoke-virtual {v0}, Ldji/setting/ui/rc/FreqSnrViewNewFreq;->show()V

    .line 235
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->A:Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;

    invoke-virtual {v0, v2}, Ldji/setting/ui/hd/sdr/SdrViewStatusBtn;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->d:Ldji/setting/ui/hd/HdCmsSpinner;

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/HdCmsSpinner;->setVisibility(I)V

    goto :goto_2
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 621
    sget-object v0, Ldji/setting/ui/hd/ChannelViewNewFreq$5;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 631
    :goto_0
    :pswitch_0
    return-void

    .line 626
    :pswitch_1
    invoke-direct {p0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->c()V

    goto :goto_0

    .line 621
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onItemClick(I)V
    .locals 4

    .prologue
    .line 350
    invoke-static {}, Ldji/setting/ui/hd/a;->j()Ldji/common/airlink/WorkingFrequency;

    move-result-object v0

    .line 351
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/setting/ui/hd/a;->a(Ldji/common/airlink/WorkingFrequency;I)I

    move-result v0

    add-int/2addr v0, p1

    .line 352
    iget v1, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->a:I

    if-eq v1, v0, :cond_0

    .line 353
    const-string/jumbo v1, "FPV_ImageTransmissionSettings_PullDownView_SelectChannel"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 354
    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mChannelId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    invoke-direct {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->setChannel(I)V

    .line 358
    :cond_0
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->b:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq;->b:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/WorkingFrequency;

    .line 662
    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->configOfdmMode(Ldji/common/airlink/WorkingFrequency;)V

    .line 664
    :cond_0
    return-void
.end method
