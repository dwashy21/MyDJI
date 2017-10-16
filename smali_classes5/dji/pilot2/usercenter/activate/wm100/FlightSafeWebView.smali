.class public Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/pilot2/usercenter/activate/b;


# instance fields
.field public a:Ldji/pilot2/usercenter/activate/g;

.field b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;->a:Ldji/pilot2/usercenter/activate/g;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;->a:Ldji/pilot2/usercenter/activate/g;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;->a:Ldji/pilot2/usercenter/activate/g;

    .line 36
    return-void
.end method


# virtual methods
.method public canGoNext()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public canGoPre()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public canShowTopView()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public handleGoNext()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;->a:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->a()V

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public handleGoPre()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 107
    const v0, 0x7f0a00de

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView$1;-><init>(Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0a00df

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;->b:Landroid/webkit/WebView;

    .line 114
    return-void
.end method

.method public onResume()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public onShow()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 87
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 90
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "uk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    const-string/jumbo v0, "file:///android_asset/active/drone_pdf_uk.html"

    .line 93
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    return v2

    .line 94
    :cond_1
    const-string/jumbo v1, "jp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string/jumbo v0, "file:///android_asset/active/drone_pdf_jp.html"

    .line 96
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setData()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;->a:Ldji/pilot2/usercenter/activate/g;

    invoke-interface {v0}, Ldji/pilot2/usercenter/activate/g;->a()V

    .line 57
    return-void
.end method

.method public setMainTopViewControl(Ldji/pilot2/usercenter/activate/g;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/wm100/FlightSafeWebView;->a:Ldji/pilot2/usercenter/activate/g;

    .line 53
    return-void
.end method
