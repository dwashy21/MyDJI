.class public Ldji/pilot/liveshare/Weibo/view/LiveWBShareView;
.super Ldji/pilot/liveshare/base/view/LiveBaseShareView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;-><init>(Landroid/app/Activity;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected initTypeWidget()V
    .locals 5

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBShareView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldji/pilot/liveshare/Weibo/b/b;->readUserAvatar(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBShareView;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldji/pilot/liveshare/Weibo/b/b;->readUserName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBShareView;->mAvatarIv:Ldji/publics/DJIUI/DJIImageView;

    iget-object v4, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBShareView;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2, v0, v3, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 28
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBShareView;->mProfileNameTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBShareView;->mStartBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/pilot/liveshare/Weibo/view/LiveWBShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020757

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBShareView;->mCheckInLy:Ldji/publics/DJIUI/DJILinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 31
    return-void
.end method

.method protected startLive()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBShareView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldji/pilot/liveshare/Weibo/a/b;->getInstance(Landroid/app/Activity;)Ldji/pilot/liveshare/Weibo/a/b;

    move-result-object v0

    .line 36
    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBShareView;->mDescriptionEt:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    sget-object v1, Ldji/pilot/liveshare/base/b/a$a;->Naming:Ldji/pilot/liveshare/base/b/a$a;

    sget-object v2, Ldji/pilot/liveshare/base/b/a$b;->Weibo:Ldji/pilot/liveshare/base/b/a$b;

    invoke-static {v1, v2}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V

    .line 38
    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBShareView;->mDescriptionEt:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/Weibo/a/b;->setSummary(Ljava/lang/String;)V

    .line 40
    :cond_0
    sget-object v1, Ldji/pilot/liveshare/base/b/a$a;->Start:Ldji/pilot/liveshare/base/b/a$a;

    sget-object v2, Ldji/pilot/liveshare/base/b/a$b;->Weibo:Ldji/pilot/liveshare/base/b/a$b;

    invoke-static {v1, v2}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V

    .line 41
    sget-object v1, Ldji/pilot/liveshare/base/a/a;->currentShareType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/Weibo/a/b;->setPublished(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ldji/pilot/liveshare/Weibo/a/b;->createLiveUrl()V

    .line 43
    return-void
.end method
