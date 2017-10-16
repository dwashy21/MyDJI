.class public abstract Ldji/pilot2/publics/object/e;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/publics/object/e$f;,
        Ldji/pilot2/publics/object/e$e;,
        Ldji/pilot2/publics/object/e$b;,
        Ldji/pilot2/publics/object/e$a;,
        Ldji/pilot2/publics/object/e$c;,
        Ldji/pilot2/publics/object/e$d;
    }
.end annotation


# static fields
.field public static final eP_:Ljava/lang/String; = "ibg_js_manager"

.field public static final eQ_:I = 0x1

.field public static final eR_:Ljava/lang/String; = "use_app_language"

.field public static final n:Ljava/lang/String; = "DJI-App-pilot"

.field public static final o:Ljava/lang/String; = "DJI-App-pilot-pad"


# instance fields
.field private A:Ldji/pilot2/publics/object/e$d;

.field private B:Ljava/lang/String;

.field private final C:I

.field private final D:I

.field private E:I

.field protected eS_:Landroid/webkit/WebView;

.field protected eT_:Landroid/widget/ProgressBar;

.field protected eU_:Ljava/lang/String;

.field protected eV_:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected eW_:Ldji/pilot/publics/widget/DJIStateTextView;

.field protected eX_:Ldji/publics/DJIUI/DJIImageView;

.field protected eY_:Landroid/view/View;

.field protected eZ_:Z

.field protected fa_:Ldji/pilot2/publics/object/e$e;

.field protected fb_:Z

.field protected fc_:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected fd_:Ldji/pilot2/publics/object/e$a;

.field protected fe_:Landroid/view/ViewGroup;

.field protected ff_:Landroid/view/View;

.field protected fg_:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field protected fh_:Landroid/view/View;

.field protected fi_:Landroid/view/View;

.field protected fj_:I

.field protected fk_:I

.field protected fl_:Ldji/pilot2/publics/object/e$f;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x12

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 71
    iput-object v1, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    .line 72
    iput-object v1, p0, Ldji/pilot2/publics/object/e;->eT_:Landroid/widget/ProgressBar;

    .line 74
    iput-object v1, p0, Ldji/pilot2/publics/object/e;->eU_:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Ldji/pilot2/publics/object/e;->eY_:Landroid/view/View;

    .line 80
    iput-boolean v2, p0, Ldji/pilot2/publics/object/e;->eZ_:Z

    .line 84
    iput-object v1, p0, Ldji/pilot2/publics/object/e;->z:Ljava/lang/String;

    .line 85
    sget-object v0, Ldji/pilot2/publics/object/e$d;->a:Ldji/pilot2/publics/object/e$d;

    iput-object v0, p0, Ldji/pilot2/publics/object/e;->A:Ldji/pilot2/publics/object/e$d;

    .line 86
    iput-object v1, p0, Ldji/pilot2/publics/object/e;->B:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Ldji/pilot2/publics/object/e;->fa_:Ldji/pilot2/publics/object/e$e;

    .line 89
    iput v3, p0, Ldji/pilot2/publics/object/e;->C:I

    .line 90
    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot2/publics/object/e;->D:I

    .line 92
    iput v3, p0, Ldji/pilot2/publics/object/e;->E:I

    .line 94
    iput-boolean v2, p0, Ldji/pilot2/publics/object/e;->fb_:Z

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 166
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/publics/object/e;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    sget-object v0, Ldji/pilot2/publics/object/e$d;->a:Ldji/pilot2/publics/object/e$d;

    iput-object v0, p0, Ldji/pilot2/publics/object/e;->A:Ldji/pilot2/publics/object/e$d;

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 174
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 178
    :goto_1
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {p0}, Ldji/pilot2/publics/object/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v0

    .line 183
    :cond_2
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/utils/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    :cond_3
    iget-boolean v0, p0, Ldji/pilot2/publics/object/e;->eZ_:Z

    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {p0}, Ldji/pilot2/publics/object/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/w;->b(Landroid/content/Context;)V

    .line 190
    :cond_4
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->A:Ldji/pilot2/publics/object/e$d;

    sget-object v1, Ldji/pilot2/publics/object/e$d;->a:Ldji/pilot2/publics/object/e$d;

    if-ne v0, v1, :cond_6

    .line 191
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    iget-object v1, p0, Ldji/pilot2/publics/object/e;->z:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/utils/w;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    goto :goto_1

    .line 193
    :cond_6
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    iget-object v1, p0, Ldji/pilot2/publics/object/e;->z:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/utils/w;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/publics/object/e;->B:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/publics/object/e;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/pilot2/publics/object/e;->n()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/publics/object/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Ldji/pilot2/publics/object/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 374
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot2/publics/object/e;->fa_:Ldji/pilot2/publics/object/e$e;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->fa_:Ldji/pilot2/publics/object/e$e;

    invoke-interface {v0, p1}, Ldji/pilot2/publics/object/e$e;->a(Ljava/lang/String;)V

    .line 387
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 314
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/publics/object/e;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/pilot2/publics/object/e;->m()V

    return-void
.end method

.method static synthetic c(Ldji/pilot2/publics/object/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->z:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 322
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 330
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 338
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 346
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_0
    return-void

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eX_:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    :goto_0
    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eX_:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 671
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eX_:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 672
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eX_:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 677
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 696
    invoke-virtual {p0}, Ldji/pilot2/publics/object/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 697
    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 704
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 707
    invoke-virtual {p0}, Ldji/pilot2/publics/object/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 708
    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 712
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public a(Ldji/pilot2/publics/object/e$e;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Ldji/pilot2/publics/object/e;->fa_:Ldji/pilot2/publics/object/e$e;

    .line 681
    return-void
.end method

.method public a(Ldji/pilot2/publics/object/e$f;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldji/pilot2/publics/object/e;->fl_:Ldji/pilot2/publics/object/e$f;

    .line 157
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Ldji/pilot2/publics/object/e;->z:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Ldji/pilot2/publics/object/e;->B:Ljava/lang/String;

    .line 150
    sget-object v0, Ldji/pilot2/publics/object/e$d;->b:Ldji/pilot2/publics/object/e$d;

    iput-object v0, p0, Ldji/pilot2/publics/object/e;->A:Ldji/pilot2/publics/object/e$d;

    .line 151
    invoke-direct {p0}, Ldji/pilot2/publics/object/e;->a()V

    .line 152
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Ldji/pilot2/publics/object/e;->z:Ljava/lang/String;

    .line 132
    sget-object v0, Ldji/pilot2/publics/object/e$d;->a:Ldji/pilot2/publics/object/e$d;

    iput-object v0, p0, Ldji/pilot2/publics/object/e;->A:Ldji/pilot2/publics/object/e$d;

    .line 133
    invoke-direct {p0}, Ldji/pilot2/publics/object/e;->a()V

    .line 134
    return-void
.end method

.method protected c()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 229
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 230
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 233
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 236
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 237
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 239
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 240
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 242
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-wide/32 v2, 0x800000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 243
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 244
    invoke-virtual {p0}, Ldji/pilot2/publics/object/e;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "cache"

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 250
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 251
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 253
    new-instance v0, Ldji/pilot2/publics/object/e$a;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/e$a;-><init>(Ldji/pilot2/publics/object/e;)V

    iput-object v0, p0, Ldji/pilot2/publics/object/e;->fd_:Ldji/pilot2/publics/object/e$a;

    .line 254
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    iget-object v1, p0, Ldji/pilot2/publics/object/e;->fd_:Ldji/pilot2/publics/object/e$a;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 255
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot2/publics/object/e$b;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/object/e$b;-><init>(Ldji/pilot2/publics/object/e;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 256
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot2/publics/object/e$c;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/object/e$c;-><init>(Ldji/pilot2/publics/object/e;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 258
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 263
    :cond_0
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 265
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_1

    .line 266
    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot2/publics/object/e;->E:I

    .line 269
    :cond_1
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eW_:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot2/publics/object/e$1;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/object/e$1;-><init>(Ldji/pilot2/publics/object/e;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 280
    iput-boolean v4, p0, Ldji/pilot2/publics/object/e;->fb_:Z

    .line 281
    iget-boolean v1, p0, Ldji/pilot2/publics/object/e;->fb_:Z

    if-eqz v1, :cond_3

    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_3

    .line 283
    iget-object v1, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "DJI-App-pilot"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 288
    :cond_2
    :goto_0
    return-void

    .line 284
    :cond_3
    iget-boolean v1, p0, Ldji/pilot2/publics/object/e;->fb_:Z

    if-eqz v1, :cond_2

    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_2

    .line 286
    iget-object v1, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "DJI-App-pilot-pad"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eS_:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 301
    const/4 v0, 0x1

    .line 304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eV_:Ldji/publics/DJIUI/DJIRelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eV_:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eV_:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 311
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->ff_:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->fd_:Ldji/pilot2/publics/object/e$a;

    invoke-virtual {v0}, Ldji/pilot2/publics/object/e$a;->onHideCustomView()V

    .line 693
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 552
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 553
    if-ne p1, v2, :cond_0

    .line 554
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->fc_:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    .line 555
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 556
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_1

    .line 558
    iget-object v1, p0, Ldji/pilot2/publics/object/e;->fc_:Landroid/webkit/ValueCallback;

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 566
    :goto_0
    iput-object v4, p0, Ldji/pilot2/publics/object/e;->fc_:Landroid/webkit/ValueCallback;

    .line 569
    :cond_0
    return-void

    .line 560
    :cond_1
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->fc_:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 563
    :cond_2
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->fc_:Landroid/webkit/ValueCallback;

    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eY_:Landroid/view/View;

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot2/publics/object/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/publics/object/e;->eY_:Landroid/view/View;

    .line 115
    :cond_0
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eY_:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldji/pilot2/publics/object/e;->a(Landroid/view/View;)V

    .line 116
    invoke-virtual {p0}, Ldji/pilot2/publics/object/e;->c()V

    .line 118
    invoke-direct {p0}, Ldji/pilot2/publics/object/e;->a()V

    .line 119
    invoke-direct {p0}, Ldji/pilot2/publics/object/e;->l()V

    .line 120
    iget-object v0, p0, Ldji/pilot2/publics/object/e;->eY_:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0}, Ldji/pilot2/publics/object/e;->k()V

    .line 370
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 371
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Ldji/pilot2/publics/object/e;->j()V

    .line 364
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 365
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 354
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 355
    invoke-direct {p0}, Ldji/pilot2/publics/object/e;->i()V

    .line 357
    invoke-direct {p0}, Ldji/pilot2/publics/object/e;->b()V

    .line 358
    return-void
.end method
