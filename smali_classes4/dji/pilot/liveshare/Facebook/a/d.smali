.class public Ldji/pilot/liveshare/Facebook/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final PRIVACY_ALL_FRIENDS:Ljava/lang/String; = "{\"value\":\"ALL_FRIENDS\"}"

.field private static final PRIVACY_EVERYONE:Ljava/lang/String; = "{\"value\":\"EVERYONE\"}"

.field private static final PRIVACY_SELF:Ljava/lang/String; = "{\"value\":\"SELF\"}"


# instance fields
.field private liveUrl:Ljava/lang/String;

.field private liveUrl_secure:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mDescription:Ljava/lang/String;

.field private mLiveStreaming:Ldji/pilot/liveshare/b;

.field private publishPermission:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private published:I

.field private video_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->mLiveStreaming:Ldji/pilot/liveshare/b;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->mDescription:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->publishPermission:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->published:I

    .line 40
    iput-object p1, p0, Ldji/pilot/liveshare/Facebook/a/d;->mActivity:Landroid/app/Activity;

    .line 41
    return-void
.end method

.method static synthetic access$000(Ldji/pilot/liveshare/Facebook/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->video_id:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ldji/pilot/liveshare/Facebook/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/pilot/liveshare/Facebook/a/d;->video_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Ldji/pilot/liveshare/Facebook/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->liveUrl_secure:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ldji/pilot/liveshare/Facebook/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/pilot/liveshare/Facebook/a/d;->liveUrl_secure:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Ldji/pilot/liveshare/Facebook/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->liveUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Ldji/pilot/liveshare/Facebook/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/pilot/liveshare/Facebook/a/d;->liveUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Ldji/pilot/liveshare/Facebook/a/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$400(Ldji/pilot/liveshare/Facebook/a/d;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/Facebook/a/d;->requestPublishPermission(Landroid/app/Activity;)V

    return-void
.end method

.method private requestPublishPermission(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/facebook/login/f;->getInstance()Lcom/facebook/login/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d;->publishPermission:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/login/f;->b(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 50
    return-void
.end method


# virtual methods
.method public checkPermission()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->publishPermission:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->publishPermission:Ljava/util/List;

    const-string/jumbo v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "publish_pages"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->publishPermission:Ljava/util/List;

    const-string/jumbo v1, "publish_pages"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "manage_pages"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->publishPermission:Ljava/util/List;

    const-string/jumbo v1, "manage_pages"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->publishPermission:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const-string/jumbo v0, "FBLive"

    const-string/jumbo v1, "request publish permission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Ldji/pilot/liveshare/Facebook/a/d;->requestPublishPermission(Landroid/app/Activity;)V

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_3
    const-string/jumbo v0, "FBLive"

    const-string/jumbo v1, "all publish permission ready"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v0, Ldji/pilot/liveshare/base/a/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public createLiveVideoUrl(Ldji/pilot/liveshare/Facebook/a/c;)V
    .locals 6

    .prologue
    .line 74
    const-string/jumbo v0, "FB"

    const-string/jumbo v1, "createLiveVideoUrl"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const-string/jumbo v0, "FB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Permission: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const-string/jumbo v0, "FB"

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string/jumbo v0, "description"

    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d;->mDescription:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "published"

    const-string/jumbo v1, "true"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "{\"value\":\"SELF\"}"

    .line 81
    sget-object v1, Ldji/pilot/liveshare/base/a/a;->currentShareType:Ljava/lang/String;

    const-string/jumbo v2, "public"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const-string/jumbo v0, "{\"value\":\"EVERYONE\"}"

    .line 88
    :cond_0
    :goto_0
    const-string/jumbo v1, "FBLive"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "privacy: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const-string/jumbo v1, "privacy"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/AccessToken;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/live_videos"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/w;->b:Lcom/facebook/w;

    new-instance v5, Ldji/pilot/liveshare/Facebook/a/d$1;

    invoke-direct {v5, p0, p1}, Ldji/pilot/liveshare/Facebook/a/d$1;-><init>(Ldji/pilot/liveshare/Facebook/a/d;Ldji/pilot/liveshare/Facebook/a/c;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    .line 133
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/t;

    .line 134
    return-void

    .line 83
    :cond_1
    sget-object v1, Ldji/pilot/liveshare/base/a/a;->currentShareType:Ljava/lang/String;

    const-string/jumbo v2, "friend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    const-string/jumbo v0, "{\"value\":\"ALL_FRIENDS\"}"

    goto :goto_0

    .line 85
    :cond_2
    sget-object v1, Ldji/pilot/liveshare/base/a/a;->currentShareType:Ljava/lang/String;

    const-string/jumbo v2, "private"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const-string/jumbo v0, "{\"value\":\"SELF\"}"

    goto :goto_0
.end method

.method public previewStream()V
    .locals 6

    .prologue
    .line 150
    const-string/jumbo v0, "FBLive"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Token:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string/jumbo v0, "fields"

    const-string/jumbo v1, "preview_url"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Ldji/pilot/liveshare/Facebook/a/d;->video_id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/w;->a:Lcom/facebook/w;

    new-instance v5, Ldji/pilot/liveshare/Facebook/a/d$2;

    invoke-direct {v5, p0}, Ldji/pilot/liveshare/Facebook/a/d$2;-><init>(Ldji/pilot/liveshare/Facebook/a/d;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    .line 166
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/t;

    .line 167
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldji/pilot/liveshare/Facebook/a/d;->mDescription:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setPublished(Z)V
    .locals 1

    .prologue
    .line 174
    if-eqz p1, :cond_0

    .line 175
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->published:I

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->published:I

    goto :goto_0
.end method

.method public startStreaming()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->mLiveStreaming:Ldji/pilot/liveshare/b;

    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d;->liveUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setPrimaryServerUrl(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->mLiveStreaming:Ldji/pilot/liveshare/b;

    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/a/d;->liveUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setUrl(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->mLiveStreaming:Ldji/pilot/liveshare/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setStreamMode(I)V

    .line 144
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->mLiveStreaming:Ldji/pilot/liveshare/b;

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->startStream()I

    .line 145
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/a/d;->mLiveStreaming:Ldji/pilot/liveshare/b;

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->setStreamBeginTime()V

    .line 147
    return-void
.end method
