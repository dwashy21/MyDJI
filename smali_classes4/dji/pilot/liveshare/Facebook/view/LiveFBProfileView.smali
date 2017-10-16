.class public Ldji/pilot/liveshare/Facebook/view/LiveFBProfileView;
.super Ldji/pilot/liveshare/base/view/LiveBaseProfileView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;-><init>(Landroid/app/Activity;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected initTypeWidget()V
    .locals 4

    .prologue
    const/16 v2, 0x78

    .line 27
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2, v2}, Lcom/facebook/Profile;->a(II)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBProfileView;->mAvatarIv:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBProfileView;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 29
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBProfileView;->mNameTv:Ldji/publics/DJIUI/DJITextView;

    invoke-static {}, Lcom/facebook/Profile;->a()Lcom/facebook/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/Profile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBProfileView;->mStartBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot/liveshare/Facebook/view/LiveFBProfileView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02073f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method

.method protected logout()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 36
    invoke-static {v0}, Lcom/facebook/Profile;->a(Lcom/facebook/Profile;)V

    .line 37
    new-instance v0, Ldji/pilot/liveshare/base/a/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 38
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method protected start()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ldji/pilot/liveshare/Facebook/a/d;

    iget-object v1, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBProfileView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/Facebook/a/d;-><init>(Landroid/app/Activity;)V

    .line 44
    invoke-virtual {v0}, Ldji/pilot/liveshare/Facebook/a/d;->checkPermission()V

    .line 45
    return-void
.end method
