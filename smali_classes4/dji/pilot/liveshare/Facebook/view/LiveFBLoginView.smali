.class public Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;
.super Ldji/pilot/liveshare/base/view/LiveBaseLoginView;

# interfaces
.implements Ldji/pilot/liveshare/Facebook/a/b;


# instance fields
.field public callbackManager:Lcom/facebook/f;

.field private mLoginManager:Ldji/pilot/liveshare/Facebook/a/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;-><init>(Landroid/app/Activity;)V

    .line 29
    return-void
.end method

.method static synthetic access$000(Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->mLoadingLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic access$100(Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->mLoadingLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method


# virtual methods
.method protected hideLoadingLy()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->mActivity:Landroid/app/Activity;

    new-instance v1, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView$2;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView$2;-><init>(Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method protected initLogin()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ldji/pilot/liveshare/Facebook/a/a;

    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->mFBLoginBtn:Lcom/facebook/login/widget/LoginButton;

    iget-object v2, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Ldji/pilot/liveshare/Facebook/a/a;-><init>(Lcom/facebook/login/widget/LoginButton;Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->mLoginManager:Ldji/pilot/liveshare/Facebook/a/a;

    .line 42
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->mLoginManager:Ldji/pilot/liveshare/Facebook/a/a;

    invoke-virtual {v0, p0}, Ldji/pilot/liveshare/Facebook/a/a;->init(Ldji/pilot/liveshare/Facebook/a/b;)V

    .line 43
    invoke-static {}, Lcom/facebook/f$a;->a()Lcom/facebook/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->callbackManager:Lcom/facebook/f;

    .line 44
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->mFBLoginBtn:Lcom/facebook/login/widget/LoginButton;

    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->callbackManager:Lcom/facebook/f;

    iget-object v2, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->mLoginManager:Ldji/pilot/liveshare/Facebook/a/a;

    iget-object v2, v2, Ldji/pilot/liveshare/Facebook/a/a;->loginResultFacebookCallback:Lcom/facebook/h;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/widget/LoginButton;->registerCallback(Lcom/facebook/f;Lcom/facebook/h;)V

    .line 45
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->mLoginManager:Ldji/pilot/liveshare/Facebook/a/a;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Facebook/a/a;->checkLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string/jumbo v0, "cookie"

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->onFetchInfoSuccess(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method protected initTypeWidget()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->mPlatformLogoIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020730

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->mFBLoginBtn:Lcom/facebook/login/widget/LoginButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/LoginButton;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->mWBLoginBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public onFetchInfoFail()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->hideLoadingLy()V

    .line 89
    invoke-static {v0}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 90
    invoke-static {v0}, Lcom/facebook/Profile;->a(Lcom/facebook/Profile;)V

    .line 91
    return-void
.end method

.method public onFetchInfoSuccess(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->hideLoadingLy()V

    .line 81
    sget-object v0, Ldji/pilot/liveshare/base/b/a$a;->Login:Ldji/pilot/liveshare/base/b/a$a;

    sget-object v1, Ldji/pilot/liveshare/base/b/a$b;->Facebook:Ldji/pilot/liveshare/base/b/a$b;

    invoke-static {v0, v1}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V

    .line 82
    new-instance v0, Ldji/pilot/liveshare/base/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 83
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public onLoginError()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onLoginSuccess()V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->showLoadingLy()V

    .line 76
    return-void
.end method

.method protected showLoadingLy()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->mActivity:Landroid/app/Activity;

    new-instance v1, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView$1;-><init>(Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method protected unInit()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBLoginView;->mLoginManager:Ldji/pilot/liveshare/Facebook/a/a;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Facebook/a/a;->unInit()V

    .line 53
    return-void
.end method
