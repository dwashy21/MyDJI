.class public Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private place:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

.field private selectorIv:Ldji/publics/DJIUI/DJIImageView;

.field private titleTv:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->init(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->init(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->init(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 46
    const v1, 0x7f04013c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    const v0, 0x7f0a073b

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->titleTv:Ldji/publics/DJIUI/DJITextView;

    .line 49
    const v0, 0x7f0a073c

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->selectorIv:Ldji/publics/DJIUI/DJIImageView;

    .line 50
    return-void
.end method


# virtual methods
.method public getPlace()Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->place:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 65
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 66
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/liveshare/base/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 70
    iget v0, p1, Ldji/pilot/liveshare/base/a/a;->code:I

    const/16 v1, 0x103

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->place:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    iget-object v0, v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;->id:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 72
    sget-object v0, Ldji/pilot/liveshare/base/a/a;->checkInPlaceId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->setItemSelected(Z)V

    .line 77
    :cond_0
    :goto_1
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->place:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    iget-object v0, v0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;->id:Ljava/lang/String;

    sget-object v1, Ldji/pilot/liveshare/base/a/a;->checkInPlaceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->setItemSelected(Z)V

    goto :goto_1
.end method

.method public setItemSelected(Z)V
    .locals 5

    .prologue
    const v4, 0x7f0f0253

    const v3, 0x7f0f00f0

    const v2, 0x7f020746

    .line 80
    if-eqz p1, :cond_0

    .line 81
    sget v0, Ldji/pilot/liveshare/base/a/a;->currentType:I

    packed-switch v0, :pswitch_data_0

    .line 92
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->titleTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->selectorIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 100
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->titleTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->selectorIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->titleTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->selectorIv:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020747

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->titleTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 98
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->selectorIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020745

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPlace(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;)V
    .locals 3

    .prologue
    .line 103
    iput-object p1, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->place:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;

    .line 104
    iget-object v1, p0, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->titleTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v0, p1, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveCheckinSelectItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f091981

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    return-void

    .line 104
    :cond_0
    iget-object v0, p1, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$a;->name:Ljava/lang/String;

    goto :goto_0
.end method
