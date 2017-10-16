.class public Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;
.super Ldji/pilot/liveshare/base/view/LiveBaseShareView;

# interfaces
.implements Ldji/pilot/liveshare/Facebook/a/c;


# instance fields
.field private steamManager:Ldji/pilot/liveshare/Facebook/a/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;-><init>(Landroid/app/Activity;)V

    .line 29
    return-void
.end method

.method static synthetic access$000(Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;)Ldji/pilot/liveshare/Facebook/a/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->steamManager:Ldji/pilot/liveshare/Facebook/a/d;

    return-object v0
.end method

.method private handleLiveThread()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView$1;-><init>(Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    return-void
.end method


# virtual methods
.method protected initTypeWidget()V
    .locals 5

    .prologue
    const/16 v1, 0x78

    .line 33
    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/facebook/Profile;->a(II)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/Profile;->g()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->mAvatarIv:Ldji/publics/DJIUI/DJIImageView;

    iget-object v4, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2, v0, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 36
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->mProfileNameTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->mCheckInLy:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public onCreateLiveVideoUrl(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 67
    const-string/jumbo v0, "FBLive"

    const-string/jumbo v1, "startStream"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "FBLive"

    const-string/jumbo v2, "Start Streaming Facebook"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    invoke-direct {p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->handleLiveThread()V

    .line 70
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/liveshare/b;->setLaunch(Z)V

    .line 71
    new-instance v0, Ldji/pilot/liveshare/base/a/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 72
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->mLoadingPb:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->mStartBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 89
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    return-void
.end method

.method public onReadLiveVideo()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onUpdateLiveVideo()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method protected startLive()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->steamManager:Ldji/pilot/liveshare/Facebook/a/d;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ldji/pilot/liveshare/Facebook/a/d;

    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/Facebook/a/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->steamManager:Ldji/pilot/liveshare/Facebook/a/d;

    .line 45
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->mDescriptionEt:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    sget-object v0, Ldji/pilot/liveshare/base/b/a$a;->Naming:Ldji/pilot/liveshare/base/b/a$a;

    sget-object v1, Ldji/pilot/liveshare/base/b/a$b;->Facebook:Ldji/pilot/liveshare/base/b/a$b;

    invoke-static {v0, v1}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V

    .line 47
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->steamManager:Ldji/pilot/liveshare/Facebook/a/d;

    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->mDescriptionEt:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/Facebook/a/d;->setDescription(Ljava/lang/String;)V

    .line 49
    :cond_1
    sget-object v0, Ldji/pilot/liveshare/base/b/a$a;->Start:Ldji/pilot/liveshare/base/b/a$a;

    sget-object v1, Ldji/pilot/liveshare/base/b/a$b;->Facebook:Ldji/pilot/liveshare/base/b/a$b;

    invoke-static {v0, v1}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V

    .line 50
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBShareView;->steamManager:Ldji/pilot/liveshare/Facebook/a/d;

    invoke-virtual {v0, p0}, Ldji/pilot/liveshare/Facebook/a/d;->createLiveVideoUrl(Ldji/pilot/liveshare/Facebook/a/c;)V

    .line 51
    return-void
.end method
