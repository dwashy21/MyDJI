.class public Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;
.super Ldji/pilot/liveshare/base/view/LiveBaseLoginView;

# interfaces
.implements Lcom/sina/weibo/sdk/auth/WeiboAuthListener;


# instance fields
.field private authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

.field public mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;-><init>(Landroid/app/Activity;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected initLogin()V
    .locals 6

    .prologue
    .line 43
    new-instance v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "3268350148"

    const-string/jumbo v3, "https://api.weibo.com/oauth2/default.html"

    const-string/jumbo v4, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;->authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 44
    new-instance v0, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;->authInfo:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sdk/auth/sso/SsoHandler;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    iput-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;->mSsoHandler:Lcom/sina/weibo/sdk/auth/sso/SsoHandler;

    .line 45
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;->mWBLoginBtn:Landroid/widget/Button;

    new-instance v1, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView$1;-><init>(Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldji/pilot/liveshare/Weibo/b/b;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getExpiresTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Ldji/pilot/liveshare/base/b/a$a;->Login:Ldji/pilot/liveshare/base/b/a$a;

    sget-object v1, Ldji/pilot/liveshare/base/b/a$b;->Weibo:Ldji/pilot/liveshare/base/b/a$b;

    invoke-static {v0, v1}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V

    .line 54
    new-instance v0, Ldji/pilot/liveshare/base/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method

.method protected initTypeWidget()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;->mPlatformLogoIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020738

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;->mFBLoginBtn:Lcom/facebook/login/widget/LoginButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/LoginButton;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;->mWBLoginBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    return-void
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 66
    invoke-static {p1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->isSessionValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string/jumbo v1, "LiveBaseLoginView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Sina Token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBLoginView;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/pilot/liveshare/Weibo/b/b;->writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 70
    sget-object v0, Ldji/pilot/liveshare/base/b/a$a;->Login:Ldji/pilot/liveshare/base/b/a$a;

    sget-object v1, Ldji/pilot/liveshare/base/b/a$b;->Weibo:Ldji/pilot/liveshare/base/b/a$b;

    invoke-static {v0, v1}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V

    .line 71
    new-instance v0, Ldji/pilot/liveshare/base/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string/jumbo v0, "code"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string/jumbo v1, "LiveBaseLoginView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "login error code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 2

    .prologue
    .line 81
    const-string/jumbo v0, "LiveBaseLoginView"

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/exception/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
.end method

.method protected unInit()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
