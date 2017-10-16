.class public Ldji/pilot2/main/activity/DJILegalAgreement;
.super Ldji/pilot2/DJIFragmentActivityNoFullScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/main/activity/DJILegalAgreement$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "jump_to_main"


# instance fields
.field private b:Landroid/webkit/WebView;

.field private j:Z

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->b:Landroid/webkit/WebView;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->j:Z

    .line 128
    new-instance v0, Ldji/pilot2/main/activity/DJILegalAgreement$1;

    invoke-direct {v0, p0}, Ldji/pilot2/main/activity/DJILegalAgreement$1;-><init>(Ldji/pilot2/main/activity/DJILegalAgreement;)V

    iput-object v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 207
    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 209
    if-eqz p2, :cond_0

    :try_start_0
    const-string/jumbo v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    :cond_0
    const-string/jumbo p2, "utf-8"

    .line 212
    :cond_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 213
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 216
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 217
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 226
    :goto_1
    const-string/jumbo v0, ""

    :goto_2
    return-object v0

    .line 219
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_2

    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 54
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->isOpenGeo:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 55
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 56
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "ru"

    const-string/jumbo v2, "RU"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldji/pilot/publics/util/e;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {p0}, Ldji/pilot/main/activity/DJISplashActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/main/activity/DJILegalAgreement;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/main/activity/DJILegalAgreement;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->j:Z

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v0

    .line 197
    sget-object v1, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v0, v1, :cond_0

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {}, Ldji/pilot2/publics/a/b;->getInstance()Ldji/pilot2/publics/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/publics/a/b;->b()V

    .line 201
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/publics/a/b$a;->b:Ldji/pilot2/publics/a/b$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJILegalAgreement;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f040042

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->setContentView(I)V

    .line 75
    const v0, 0x7f0a01a9

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->b:Landroid/webkit/WebView;

    .line 77
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJILegalAgreement;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "jump_to_main"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->j:Z

    .line 79
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->isOpenGeo:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 80
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 81
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v3, "ru"

    const-string/jumbo v4, "RU"

    invoke-direct {v0, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_0
    iget-boolean v0, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->j:Z

    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldji/pilot/publics/util/e;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->startActivity(Landroid/content/Intent;)V

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJILegalAgreement;->finish()V

    .line 95
    :cond_2
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 96
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJILegalAgreement;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 97
    invoke-virtual {p0}, Ldji/pilot2/main/activity/DJILegalAgreement;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 100
    :try_start_0
    const-string/jumbo v4, "terms"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 102
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_7

    aget-object v6, v4, v3

    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    .line 108
    :goto_2
    if-nez v1, :cond_3

    .line 109
    const-string/jumbo v0, "en"

    .line 112
    :cond_3
    const-string/jumbo v1, "file:///android_asset/terms/%s/DJI_Go_4_App_Terms_of_Use.html"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_3
    const v0, 0x7f0a0106

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v0, 0x7f0a01aa

    invoke-virtual {p0, v0}, Ldji/pilot2/main/activity/DJILegalAgreement;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    iget-object v1, p0, Ldji/pilot2/main/activity/DJILegalAgreement;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/Dpad/a;->a()Ldji/midware/data/config/a/a;

    move-result-object v1

    .line 123
    sget-object v2, Ldji/midware/data/config/a/a;->b:Ldji/midware/data/config/a/a;

    if-ne v1, v2, :cond_4

    .line 124
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    :cond_4
    return-void

    .line 89
    :cond_5
    invoke-static {p0}, Ldji/pilot/main/activity/DJISplashActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 102
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2
.end method
