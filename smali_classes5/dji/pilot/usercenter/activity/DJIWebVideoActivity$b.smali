.class final Ldji/pilot/usercenter/activity/DJIWebVideoActivity$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/activity/DJIWebVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;


# direct methods
.method private constructor <init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$b;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;Ldji/pilot/usercenter/activity/DJIWebVideoActivity$1;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$b;-><init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$b;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->e(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 273
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 265
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 266
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$b;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->e(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$b;->a:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->f(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 260
    const/4 v0, 0x1

    return v0
.end method
