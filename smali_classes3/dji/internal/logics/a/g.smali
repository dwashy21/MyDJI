.class public Ldji/internal/logics/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    .line 21
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "US"

    const-string/jumbo v2, "America/New_York"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "TH"

    const-string/jumbo v2, "Asia/Bangkok"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "CN"

    const-string/jumbo v2, "Asia/Chongqing"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "AE"

    const-string/jumbo v2, "Asia/Dubai"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "CN"

    const-string/jumbo v2, "Asia/Harbin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "ID"

    const-string/jumbo v2, "Asia/Jakarta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "MO"

    const-string/jumbo v2, "Asia/Macao"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "MO"

    const-string/jumbo v2, "Asia/Macau"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "KR"

    const-string/jumbo v2, "Asia/Seoul"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "CN"

    const-string/jumbo v2, "Asia/Shanghai"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "SG"

    const-string/jumbo v2, "Asia/Singapore"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "TW"

    const-string/jumbo v2, "Asia/Taipei"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "BR"

    const-string/jumbo v2, "Brazil/Acre"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "BR"

    const-string/jumbo v2, "Brazil/DeNoronha"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "BR"

    const-string/jumbo v2, "Brazil/East"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "BR"

    const-string/jumbo v2, "Brazil/West"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "CA"

    const-string/jumbo v2, "Canada/Atlantic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "CA"

    const-string/jumbo v2, "Canada/Central"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "CA"

    const-string/jumbo v2, "Canada/East-Saskatchewan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "CA"

    const-string/jumbo v2, "Canada/Eastern"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "CA"

    const-string/jumbo v2, "Canada/Mountain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "CA"

    const-string/jumbo v2, "Canada/Newfoundland"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "CA"

    const-string/jumbo v2, "Canada/Pacific"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "CA"

    const-string/jumbo v2, "Canada/Saskatchewan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "CA"

    const-string/jumbo v2, "Canada/Yukon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "GB"

    const-string/jumbo v2, "Europe/London"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "RU"

    const-string/jumbo v2, "Europe/Moscow"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "JP"

    const-string/jumbo v2, "Japan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "MX"

    const-string/jumbo v2, "Mexico/BajaNorte"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "MX"

    const-string/jumbo v2, "Mexico/BajaSur"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "MX"

    const-string/jumbo v2, "Mexico/General"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    const-string/jumbo v1, "SG"

    const-string/jumbo v2, "Singapore"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 77
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 115
    invoke-virtual {p0, p2}, Ldji/internal/logics/a/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p0, p2}, Ldji/internal/logics/a/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Ldji/internal/logics/a/g;->a()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p0, v0, v1, v2}, Ldji/internal/logics/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0, p2, p1}, Ldji/internal/logics/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0, p3, p1}, Ldji/internal/logics/a/g;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 88
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    sget-object v1, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    sget-object v0, Ldji/internal/logics/a/g;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 93
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
