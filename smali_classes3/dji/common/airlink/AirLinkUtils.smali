.class public Ldji/common/airlink/AirLinkUtils;
.super Ljava/lang/Object;


# static fields
.field private static final CHANNEL_2_4G_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CHANNEL_2_4G_VALUES:[Ljava/lang/Integer;

.field private static final CHANNEL_5G_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CHANNEL_5G_VALUES:[Ljava/lang/Integer;

.field private static final CHANNEL_DUAL_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CHANNEL_DUAL_VALUES:[Ljava/lang/Integer;

.field private static final ORIGINAL_NF_START_INDEX:F = 2400.5f


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 14
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/airlink/AirLinkUtils;->CHANNEL_2_4G_VALUES:[Ljava/lang/Integer;

    .line 15
    sget-object v0, Ldji/common/airlink/AirLinkUtils;->CHANNEL_2_4G_VALUES:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldji/common/airlink/AirLinkUtils;->CHANNEL_2_4G_LIST:Ljava/util/List;

    .line 16
    new-array v0, v7, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x95

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x99

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x9d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0xa1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0xa5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/airlink/AirLinkUtils;->CHANNEL_5G_VALUES:[Ljava/lang/Integer;

    .line 17
    sget-object v0, Ldji/common/airlink/AirLinkUtils;->CHANNEL_5G_VALUES:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldji/common/airlink/AirLinkUtils;->CHANNEL_5G_LIST:Ljava/util/List;

    .line 18
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x95

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x9d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xa1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xa5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/airlink/AirLinkUtils;->CHANNEL_DUAL_VALUES:[Ljava/lang/Integer;

    .line 20
    sget-object v0, Ldji/common/airlink/AirLinkUtils;->CHANNEL_DUAL_VALUES:[Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldji/common/airlink/AirLinkUtils;->CHANNEL_DUAL_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertOcuSyncSignalQuality(I)I
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 93
    :goto_0
    float-to-int v0, v0

    return v0

    .line 80
    :cond_0
    const/16 v0, 0x10

    if-gt p0, v0, :cond_1

    .line 81
    add-int/lit8 v0, p0, -0x7

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    goto :goto_0

    .line 82
    :cond_1
    const/16 v0, 0x1e

    if-gt p0, v0, :cond_2

    .line 83
    const v0, 0x3fbb13b1

    add-int/lit8 v1, p0, -0x11

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x41a80000    # 21.0f

    add-float/2addr v0, v1

    goto :goto_0

    .line 84
    :cond_2
    const/16 v0, 0x37

    if-gt p0, v0, :cond_3

    .line 85
    const v0, 0x3f4aaaab

    add-int/lit8 v1, p0, -0x1f

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42240000    # 41.0f

    add-float/2addr v0, v1

    goto :goto_0

    .line 86
    :cond_3
    const/16 v0, 0x46

    if-gt p0, v0, :cond_4

    .line 87
    const v0, 0x3fadb6db

    add-int/lit8 v1, p0, -0x38

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42740000    # 61.0f

    add-float/2addr v0, v1

    goto :goto_0

    .line 88
    :cond_4
    const/16 v0, 0x5a

    if-gt p0, v0, :cond_5

    .line 89
    add-int/lit8 v0, p0, 0xa

    int-to-float v0, v0

    goto :goto_0

    .line 91
    :cond_5
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0
.end method

.method public static convertSDRFrequencyFromFrequencyPointIndex(I)F
    .locals 2

    .prologue
    .line 43
    const/16 v0, 0x3e9

    if-lt p0, v0, :cond_0

    const/16 v0, 0x43c

    if-le p0, v0, :cond_1

    .line 44
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    :goto_0
    return v0

    :cond_1
    const v0, 0x45160800    # 2400.5f

    add-int/lit16 v1, p0, -0x3e9

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public static getValidChannelsForFrequencyBand(Ldji/common/airlink/WiFiFrequencyBand;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/common/airlink/WiFiFrequencyBand;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Ldji/common/airlink/AirLinkUtils$1;->$SwitchMap$dji$common$airlink$WiFiFrequencyBand:[I

    invoke-virtual {p0}, Ldji/common/airlink/WiFiFrequencyBand;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 58
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    sget-object v0, Ldji/common/airlink/AirLinkUtils;->CHANNEL_2_4G_LIST:Ljava/util/List;

    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v0, Ldji/common/airlink/AirLinkUtils;->CHANNEL_5G_LIST:Ljava/util/List;

    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v0, Ldji/common/airlink/AirLinkUtils;->CHANNEL_DUAL_LIST:Ljava/util/List;

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getValidFrequencyBandForChannel(I)Ldji/common/airlink/WiFiFrequencyBand;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Ldji/common/airlink/AirLinkUtils;->CHANNEL_2_4G_LIST:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 63
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_2_DOT_4_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    .line 67
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v0, Ldji/common/airlink/AirLinkUtils;->CHANNEL_5G_LIST:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 65
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FREQUENCY_BAND_5_GHZ:Ldji/common/airlink/WiFiFrequencyBand;

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->UNKNOWN:Ldji/common/airlink/WiFiFrequencyBand;

    goto :goto_0
.end method

.method public static transformRadioSignal(I)I
    .locals 6

    .prologue
    const/16 v0, 0x64

    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x35

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    rsub-int/lit8 v2, v2, 0x65

    .line 33
    if-le v2, v0, :cond_0

    .line 39
    :goto_0
    return v0

    .line 35
    :cond_0
    if-ge v2, v1, :cond_1

    move v0, v1

    .line 36
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static verifySSID(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 23
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    const-string/jumbo v1, "[A-Za-z0-9-_]{1,32}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
