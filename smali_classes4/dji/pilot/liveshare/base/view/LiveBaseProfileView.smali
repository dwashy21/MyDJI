.class public abstract Ldji/pilot/liveshare/base/view/LiveBaseProfileView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "LiveBaseProfileView"


# instance fields
.field protected logoutDialog:Ldji/pilot/publics/widget/b;

.field protected mActivity:Landroid/app/Activity;

.field protected mAvatarIv:Ldji/publics/DJIUI/DJIImageView;

.field protected mLogoutTv:Ldji/publics/DJIUI/DJITextView;

.field protected mNameTv:Ldji/publics/DJIUI/DJITextView;

.field protected mProfileLogoIv:Ldji/publics/DJIUI/DJIImageView;

.field protected mStartBtn:Landroid/widget/Button;

.field protected options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-object p1, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->mActivity:Landroid/app/Activity;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->logoutDialog:Ldji/pilot/publics/widget/b;

    .line 46
    invoke-direct {p0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->init()V

    .line 47
    return-void
.end method

.method private handleLogout()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->logoutDialog:Ldji/pilot/publics/widget/b;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->logoutDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 116
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v0, Ldji/pilot/publics/widget/b;

    iget-object v1, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->logoutDialog:Ldji/pilot/publics/widget/b;

    .line 100
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->logoutDialog:Ldji/pilot/publics/widget/b;

    const v1, 0x7f090c9e

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f0901cc

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/liveshare/base/view/LiveBaseProfileView$2;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView$2;-><init>(Ldji/pilot/liveshare/base/view/LiveBaseProfileView;)V

    .line 101
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/liveshare/base/view/LiveBaseProfileView$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView$1;-><init>(Ldji/pilot/liveshare/base/view/LiveBaseProfileView;)V

    .line 108
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f090b23

    .line 114
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    const v0, 0x7f040137

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 52
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 56
    :cond_0
    const v0, 0x7f0a071d

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->mProfileLogoIv:Ldji/publics/DJIUI/DJIImageView;

    .line 57
    const v0, 0x7f0a071e

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->mAvatarIv:Ldji/publics/DJIUI/DJIImageView;

    .line 58
    const v0, 0x7f0a071f

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->mNameTv:Ldji/publics/DJIUI/DJITextView;

    .line 59
    const v0, 0x7f0a0722

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->mStartBtn:Landroid/widget/Button;

    .line 60
    const v0, 0x7f0a0721

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->mLogoutTv:Ldji/publics/DJIUI/DJITextView;

    .line 61
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->mStartBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->mLogoutTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v1, 0x7f020e76

    .line 65
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    goto :goto_0
.end method


# virtual methods
.method protected abstract initTypeWidget()V
.end method

.method protected abstract logout()V
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 75
    const-string/jumbo v0, "LiveBaseProfileView"

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->initTypeWidget()V

    .line 77
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 135
    :goto_0
    return-void

    .line 122
    :pswitch_0
    sget-object v0, Ldji/pilot/liveshare/base/b/a$b;->Other:Ldji/pilot/liveshare/base/b/a$b;

    .line 123
    instance-of v1, p0, Ldji/pilot/liveshare/Facebook/view/LiveFBProfileView;

    if-eqz v1, :cond_1

    .line 124
    sget-object v0, Ldji/pilot/liveshare/base/b/a$b;->Facebook:Ldji/pilot/liveshare/base/b/a$b;

    .line 128
    :cond_0
    :goto_1
    sget-object v1, Ldji/pilot/liveshare/base/b/a$a;->Enter:Ldji/pilot/liveshare/base/b/a$a;

    invoke-static {v1, v0}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V

    .line 129
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->start()V

    goto :goto_0

    .line 125
    :cond_1
    instance-of v1, p0, Ldji/pilot/liveshare/Weibo/view/LiveWBProfileView;

    if-eqz v1, :cond_0

    .line 126
    sget-object v0, Ldji/pilot/liveshare/base/b/a$b;->Weibo:Ldji/pilot/liveshare/base/b/a$b;

    goto :goto_1

    .line 132
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/liveshare/base/view/LiveBaseProfileView;->handleLogout()V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x7f0a0721
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 83
    const-string/jumbo v0, "LiveBaseProfileView"

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-void
.end method

.method protected start()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ldji/pilot/liveshare/base/a/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 92
    return-void
.end method
