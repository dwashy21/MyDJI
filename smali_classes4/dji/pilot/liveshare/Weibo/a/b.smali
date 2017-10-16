.class public Ldji/pilot/liveshare/Weibo/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/net/RequestListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mInstance:Ldji/pilot/liveshare/Weibo/a/b;


# instance fields
.field private access_Token:Ljava/lang/String;

.field private live_id:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mLiveHeight:Ljava/lang/String;

.field private mLiveStreaming:Ldji/pilot/liveshare/b;

.field private mLiveSummary:Ljava/lang/String;

.field private mLiveTitle:Ljava/lang/String;

.field private mLiveWidth:Ljava/lang/String;

.field private published:I

.field private rtmp_url:Ljava/lang/String;

.field private weiboRunner:Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Ldji/pilot/liveshare/Weibo/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/liveshare/Weibo/a/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Weibo/a/b;->mLiveStreaming:Ldji/pilot/liveshare/b;

    .line 30
    const-string/jumbo v0, "\u5fae\u535a\u76f4\u64ad"

    iput-object v0, p0, Ldji/pilot/liveshare/Weibo/a/b;->mLiveTitle:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/liveshare/Weibo/a/b;->mLiveSummary:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "1280"

    iput-object v0, p0, Ldji/pilot/liveshare/Weibo/a/b;->mLiveWidth:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "720"

    iput-object v0, p0, Ldji/pilot/liveshare/Weibo/a/b;->mLiveHeight:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/liveshare/Weibo/a/b;->published:I

    .line 51
    iput-object p1, p0, Ldji/pilot/liveshare/Weibo/a/b;->mActivity:Landroid/app/Activity;

    .line 52
    invoke-direct {p0}, Ldji/pilot/liveshare/Weibo/a/b;->init()V

    .line 53
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ldji/pilot/liveshare/Weibo/a/b;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Landroid/app/Activity;)Ldji/pilot/liveshare/Weibo/a/b;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Ldji/pilot/liveshare/Weibo/a/b;->mInstance:Ldji/pilot/liveshare/Weibo/a/b;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ldji/pilot/liveshare/Weibo/a/b;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Weibo/a/b;-><init>(Landroid/app/Activity;)V

    sput-object v0, Ldji/pilot/liveshare/Weibo/a/b;->mInstance:Ldji/pilot/liveshare/Weibo/a/b;

    .line 47
    :cond_0
    sget-object v0, Ldji/pilot/liveshare/Weibo/a/b;->mInstance:Ldji/pilot/liveshare/Weibo/a/b;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;

    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/a/b;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/liveshare/Weibo/a/b;->weiboRunner:Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;

    .line 57
    return-void
.end method


# virtual methods
.method public createLiveUrl()V
    .locals 4

    .prologue
    .line 60
    sget-object v0, Ldji/pilot/liveshare/Weibo/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Create Live Url!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v0, Lcom/sina/weibo/sdk/net/WeiboParameters;

    const-string/jumbo v1, "3268350148"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/a/b;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldji/pilot/liveshare/Weibo/b/b;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/liveshare/Weibo/a/b;->access_Token:Ljava/lang/String;

    .line 63
    const-string/jumbo v1, "access_token"

    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/a/b;->access_Token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v1, "title"

    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/a/b;->mLiveTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v1, "width"

    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/a/b;->mLiveWidth:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v1, "height"

    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/a/b;->mLiveHeight:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/a/b;->mLiveSummary:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    const-string/jumbo v1, "summary"

    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/a/b;->mLiveSummary:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    const-string/jumbo v1, "published"

    iget v2, p0, Ldji/pilot/liveshare/Weibo/a/b;->published:I

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;I)V

    .line 71
    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/a/b;->weiboRunner:Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;

    const-string/jumbo v2, "https://api.weibo.com/2/proxy/live/create"

    const-string/jumbo v3, "POST"

    invoke-virtual {v1, v2, v0, v3, p0}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/liveshare/Weibo/a/b;->mLiveSummary:Ljava/lang/String;

    .line 73
    const-string/jumbo v0, ""

    sput-object v0, Ldji/pilot/liveshare/base/a/a;->tmpDes:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public handleLiveThread()V
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/liveshare/Weibo/a/b$2;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Weibo/a/b$2;-><init>(Ldji/pilot/liveshare/Weibo/a/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 135
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/a/b;->mLiveStreaming:Ldji/pilot/liveshare/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setLaunch(Z)V

    .line 136
    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 98
    sget-object v0, Ldji/pilot/liveshare/Weibo/a/b;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/liveshare/Weibo/a/b;->rtmp_url:Ljava/lang/String;

    .line 102
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Weibo/a/b;->live_id:Ljava/lang/String;

    .line 103
    sget-object v0, Ldji/pilot/liveshare/Weibo/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/a/b;->rtmp_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " live_id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/a/b;->live_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p0}, Ldji/pilot/liveshare/Weibo/a/b;->handleLiveThread()V

    .line 105
    new-instance v0, Ldji/pilot/liveshare/base/a/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 106
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 110
    :try_start_1
    new-instance v0, Ldji/pilot/liveshare/base/a/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 111
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    const-string/jumbo v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldji/pilot/liveshare/base/a/a;->errorCode:I

    .line 113
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 2

    .prologue
    .line 122
    sget-object v0, Ldji/pilot/liveshare/Weibo/a/b;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/exception/WeiboException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-void
.end method

.method public setPublished(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    const-string/jumbo v0, "public"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/liveshare/Weibo/a/b;->published:I

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const-string/jumbo v0, "private"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/liveshare/Weibo/a/b;->published:I

    goto :goto_0
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldji/pilot/liveshare/Weibo/a/b;->mLiveSummary:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public startStreaming()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/a/b;->mLiveStreaming:Ldji/pilot/liveshare/b;

    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/a/b;->rtmp_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setPrimaryServerUrl(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/a/b;->mLiveStreaming:Ldji/pilot/liveshare/b;

    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/a/b;->rtmp_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setUrl(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/a/b;->mLiveStreaming:Ldji/pilot/liveshare/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setStreamMode(I)V

    .line 146
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/a/b;->mLiveStreaming:Ldji/pilot/liveshare/b;

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->setStreamBeginTime()V

    .line 147
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/a/b;->mLiveStreaming:Ldji/pilot/liveshare/b;

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->startStream()I

    .line 148
    return-void
.end method

.method public updateStreamStatus()V
    .locals 5

    .prologue
    .line 77
    invoke-static {}, Ldji/pilot/liveshare/base/a/a;->clear()V

    .line 78
    new-instance v0, Lcom/sina/weibo/sdk/net/WeiboParameters;

    const-string/jumbo v1, "3268350148"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/a/b;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldji/pilot/liveshare/Weibo/b/b;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/liveshare/Weibo/a/b;->access_Token:Ljava/lang/String;

    .line 80
    const-string/jumbo v1, "access_token"

    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/a/b;->access_Token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v1, "id"

    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/a/b;->live_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v1, "stop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;I)V

    .line 83
    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/a/b;->weiboRunner:Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;

    const-string/jumbo v2, "https://api.weibo.com/2/proxy/live/update"

    const-string/jumbo v3, "POST"

    new-instance v4, Ldji/pilot/liveshare/Weibo/a/b$1;

    invoke-direct {v4, p0}, Ldji/pilot/liveshare/Weibo/a/b$1;-><init>(Ldji/pilot/liveshare/Weibo/a/b;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    .line 94
    return-void
.end method
