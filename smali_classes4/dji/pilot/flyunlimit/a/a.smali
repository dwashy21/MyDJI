.class public Ldji/pilot/flyunlimit/a/a;
.super Ldji/pilot/publics/objects/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyunlimit/a/a$a;,
        Ldji/pilot/flyunlimit/a/a$b;
    }
.end annotation


# instance fields
.field protected a:Ldji/pilot/flyunlimit/a/a$b;

.field private b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 49
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object v6, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    .line 46
    iput-object v6, p0, Ldji/pilot/flyunlimit/a/a;->a:Ldji/pilot/flyunlimit/a/a$b;

    .line 51
    const v0, 0x7f04005a

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/a;->setContentView(I)V

    .line 52
    const v0, 0x7f0a022a

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/flyunlimit/a/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/flyunlimit/a/a$1;-><init>(Ldji/pilot/flyunlimit/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0a0229

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    .line 64
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 65
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 68
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 71
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 72
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 74
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 75
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 77
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-wide/32 v2, 0x800000

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 78
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 79
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "cache"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 85
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 86
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 88
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 89
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 91
    new-instance v0, Ldji/pilot/flyunlimit/a/a$2;

    invoke-direct {v0, p0}, Ldji/pilot/flyunlimit/a/a$2;-><init>(Ldji/pilot/flyunlimit/a/a;)V

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/a/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 98
    new-instance v0, Ldji/pilot/flyunlimit/a/a$b;

    invoke-virtual {p0}, Ldji/pilot/flyunlimit/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot/flyunlimit/a/a$b;-><init>(Ldji/pilot/flyunlimit/a/a;Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Ldji/pilot/flyunlimit/a/a;->a:Ldji/pilot/flyunlimit/a/a$b;

    .line 99
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot/flyunlimit/a/a$a;

    invoke-direct {v1, p0, v6}, Ldji/pilot/flyunlimit/a/a$a;-><init>(Ldji/pilot/flyunlimit/a/a;Ldji/pilot/flyunlimit/a/a$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/a/a;->a:Ldji/pilot/flyunlimit/a/a$b;

    const-string/jumbo v2, "ibg_js_manager"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/a/a;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/flyunlimit/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->ch_:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->ch_:Landroid/content/Context;

    const v1, 0x7f0c0247

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->ch_:Landroid/content/Context;

    const v2, 0x7f0c0246

    .line 112
    invoke-static {v0, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    const/16 v4, 0x11

    move-object v0, p0

    move v5, v3

    move v6, v3

    .line 111
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/flyunlimit/a/a;->a(IIIIZZ)V

    .line 113
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 119
    :try_start_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :goto_1
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldji/pilot/flyunlimit/a/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :goto_1
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 145
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
