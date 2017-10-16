.class public Ldji/pilot2/usercenter/activate/CheckDeviceActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/CheckDeviceActivity$a;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field a:Landroid/app/ProgressDialog;

.field private c:Ldji/pilot2/widget/DJIBackButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/webkit/WebView;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->g:I

    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/CheckDeviceActivity;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->g:I

    return p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 52
    const v0, 0x7f0a009b

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/widget/DJIBackButton;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->c:Ldji/pilot2/widget/DJIBackButton;

    .line 53
    const v0, 0x7f0a0089

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    const v0, 0x7f0a112b

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    const v0, 0x7f0a013a

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->d:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0a013b

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->e:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0a013c

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->f:Landroid/webkit/WebView;

    .line 59
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 60
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 63
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 66
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 67
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 69
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 70
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 72
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 75
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 76
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 79
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->f:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 80
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->f:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot2/usercenter/activate/CheckDeviceActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity$1;-><init>(Ldji/pilot2/usercenter/activate/CheckDeviceActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 91
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->f:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot2/usercenter/activate/CheckDeviceActivity$a;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity$a;-><init>(Ldji/pilot2/usercenter/activate/CheckDeviceActivity;)V

    const-string/jumbo v2, "ibg_js_manager"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->c:Ldji/pilot2/widget/DJIBackButton;

    invoke-virtual {v0, p0}, Ldji/pilot2/widget/DJIBackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->a:Landroid/app/ProgressDialog;

    .line 99
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 101
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 103
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 137
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->finish()V

    .line 138
    sget-object v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->Finish:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    sput-object v0, Ldji/pilot/fpv/control/deviceCheck/a;->a:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    .line 154
    :goto_0
    return-void

    .line 140
    :cond_1
    new-instance v0, Ldji/pilot2/usercenter/b/a;

    invoke-direct {v0, p0}, Ldji/pilot2/usercenter/b/a;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0916a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Ljava/lang/String;)Ldji/pilot2/usercenter/b/a;

    .line 142
    const v1, 0x7f0916a6

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(I)Ldji/pilot2/usercenter/b/a;

    .line 143
    const v1, 0x7f090c9e

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->b(I)Ldji/pilot2/usercenter/b/a;

    .line 144
    new-instance v1, Ldji/pilot2/usercenter/activate/CheckDeviceActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity$2;-><init>(Ldji/pilot2/usercenter/activate/CheckDeviceActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot2/usercenter/b/a;

    .line 151
    const v1, 0x7f0901cc

    invoke-virtual {v0, v1}, Ldji/pilot2/usercenter/b/a;->c(I)Ldji/pilot2/usercenter/b/a;

    .line 152
    invoke-virtual {v0}, Ldji/pilot2/usercenter/b/a;->show()V

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 164
    sget-object v0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->b:Ljava/lang/String;

    .line 165
    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "https://repair.dji.com/cn/support/WarrantyMakeup?sn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    return-object v0

    .line 168
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "testSn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->b()V

    .line 159
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 133
    :goto_0
    return-void

    .line 124
    :sswitch_0
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->b()V

    goto :goto_0

    .line 128
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 129
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->f:Landroid/webkit/WebView;

    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a009b -> :sswitch_0
        0x7f0a013a -> :sswitch_0
        0x7f0a013b -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f04002f

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->setContentView(I)V

    .line 46
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->a()V

    .line 47
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 115
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/usercenter/activate/a$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 107
    sget-object v0, Ldji/pilot2/usercenter/activate/a$a;->b:Ldji/pilot2/usercenter/activate/a$a;

    if-ne p1, v0, :cond_0

    .line 108
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->finish()V

    .line 110
    :cond_0
    return-void
.end method
