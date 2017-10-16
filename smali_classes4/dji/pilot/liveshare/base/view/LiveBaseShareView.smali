.class public abstract Ldji/pilot/liveshare/base/view/LiveBaseShareView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field protected mActivity:Landroid/app/Activity;

.field protected mAvatarIv:Ldji/publics/DJIUI/DJIImageView;

.field protected mCheckInIv:Ldji/publics/DJIUI/DJIImageView;

.field protected mCheckInLy:Ldji/publics/DJIUI/DJILinearLayout;

.field protected mCheckInPlaceTv:Ldji/publics/DJIUI/DJITextView;

.field protected mDescriptionEt:Ldji/pilot/publics/widget/DJIEditText;

.field protected mLoadingPb:Landroid/widget/ProgressBar;

.field protected mProfileNameTv:Ldji/publics/DJIUI/DJITextView;

.field protected mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

.field protected mShareTypeLy:Ldji/publics/DJIUI/DJILinearLayout;

.field protected mShareTypeTv:Ldji/publics/DJIUI/DJITextView;

.field protected mStartBtn:Landroid/widget/Button;

.field protected options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field protected shareType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Ldji/pilot/liveshare/base/view/LiveBaseLoginView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    iput-object p1, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mActivity:Landroid/app/Activity;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->init()V

    .line 73
    return-void
.end method

.method private updateCheckInPlaceDisplay()V
    .locals 8

    .prologue
    const/16 v7, 0x21

    .line 176
    sget-object v0, Ldji/pilot/liveshare/base/a/a;->checkInPlaceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ldji/pilot/liveshare/base/a/a;->checkInPlaceId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mCheckInPlaceTv:Ldji/publics/DJIUI/DJITextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mCheckInIv:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020604

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 191
    :goto_0
    return-void

    .line 180
    :cond_1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 181
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 182
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09197b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/pilot/liveshare/base/a/a;->checkInPlaceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v1, v0, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mCheckInPlaceTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mCheckInIv:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020605

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method protected enterCheckInSelect()V
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ldji/pilot/liveshare/base/a/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 166
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method protected enterShareSelect()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mDescriptionEt:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/liveshare/base/a/a;->tmpDes:Ljava/lang/String;

    .line 171
    new-instance v0, Ldji/pilot/liveshare/base/a/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 172
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method protected init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 76
    const v0, 0x7f04013a

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 78
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 82
    :cond_0
    const v0, 0x7f0a072d

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mAvatarIv:Ldji/publics/DJIUI/DJIImageView;

    .line 83
    const v0, 0x7f0a072e

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mProfileNameTv:Ldji/publics/DJIUI/DJITextView;

    .line 84
    const v0, 0x7f0a0738

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mDescriptionEt:Ldji/pilot/publics/widget/DJIEditText;

    .line 85
    const v0, 0x7f0a0730

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mStartBtn:Landroid/widget/Button;

    .line 86
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mStartBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0a0732

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 88
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeLy:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0a0733

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

    .line 90
    const v0, 0x7f0a0734

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeTv:Ldji/publics/DJIUI/DJITextView;

    .line 91
    const v0, 0x7f0a0731

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mLoadingPb:Landroid/widget/ProgressBar;

    .line 92
    const v0, 0x7f0a0735

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mCheckInLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 93
    const v0, 0x7f0a0737

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mCheckInIv:Ldji/publics/DJIUI/DJIImageView;

    .line 94
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mCheckInIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f0a0736

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mCheckInPlaceTv:Ldji/publics/DJIUI/DJITextView;

    .line 96
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->initShareType()V

    .line 98
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const v1, 0x7f020e76

    .line 99
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    goto/16 :goto_0
.end method

.method protected initShareType()V
    .locals 3

    .prologue
    .line 148
    sget-object v0, Ldji/pilot/liveshare/base/a/a;->currentShareType:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->shareType:Ljava/lang/String;

    .line 149
    sget-object v0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "currentShareType2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->shareType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->shareType:Ljava/lang/String;

    const-string/jumbo v1, "public"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020742

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090b30

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 161
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mDescriptionEt:Ldji/pilot/publics/widget/DJIEditText;

    sget-object v1, Ldji/pilot/liveshare/base/a/a;->tmpDes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->shareType:Ljava/lang/String;

    const-string/jumbo v1, "friend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020743

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090b2c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->shareType:Ljava/lang/String;

    const-string/jumbo v1, "private"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020744

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mShareTypeTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090b2e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method protected abstract initTypeWidget()V
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onAttachedToWindow()V

    .line 126
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->initTypeWidget()V

    .line 131
    invoke-direct {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->updateCheckInPlaceDisplay()V

    .line 132
    sget-object v0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 121
    :goto_0
    return-void

    .line 109
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->startLive()V

    .line 110
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mStartBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mLoadingPb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 114
    :sswitch_1
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->enterShareSelect()V

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->enterCheckInSelect()V

    goto :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0730 -> :sswitch_0
        0x7f0a0732 -> :sswitch_1
        0x7f0a0737 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onDetachedFromWindow()V

    .line 138
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 141
    :cond_0
    sget-object v0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/liveshare/base/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 195
    iget v0, p1, Ldji/pilot/liveshare/base/a/a;->code:I

    sparse-switch v0, :sswitch_data_0

    .line 204
    :goto_0
    return-void

    .line 197
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mLoadingPb:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->mStartBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 201
    :sswitch_1
    invoke-direct {p0}, Ldji/pilot/liveshare/base/view/LiveBaseShareView;->updateCheckInPlaceDisplay()V

    goto :goto_0

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x103 -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract startLive()V
.end method
