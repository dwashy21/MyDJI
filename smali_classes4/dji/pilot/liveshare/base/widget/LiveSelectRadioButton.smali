.class public Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;
.super Ldji/publics/DJIUI/DJILinearLayout;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TYPE_FRIEND:Ljava/lang/String; = "friend"

.field private static final TYPE_PRIVATE:Ljava/lang/String; = "private"

.field private static final TYPE_PUBLIC:Ljava/lang/String; = "public"


# instance fields
.field private mRadioSelector:Ldji/publics/DJIUI/DJIImageView;

.field private mShareDesTv:Ldji/publics/DJIUI/DJITextView;

.field private mShareTitleTv:Ldji/publics/DJIUI/DJITextView;

.field private mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const-string/jumbo v0, "private"

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    .line 37
    sget-object v0, Ldji/pilot/R$styleable;->LiveShare:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    .line 39
    sget-object v1, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "TYPE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f040139

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 62
    const v0, 0x7f0a0728

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mRadioSelector:Ldji/publics/DJIUI/DJIImageView;

    .line 63
    const v0, 0x7f0a0729

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

    .line 64
    const v0, 0x7f0a072a

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareTitleTv:Ldji/publics/DJIUI/DJITextView;

    .line 65
    const v0, 0x7f0a072b

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareDesTv:Ldji/publics/DJIUI/DJITextView;

    .line 67
    invoke-direct {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->setType()V

    .line 68
    return-void
.end method

.method private setType()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    const-string/jumbo v1, "public"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020742

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareTitleTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090b30

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 81
    :cond_0
    :goto_0
    sget-object v0, Ldji/pilot/liveshare/base/a/a;->currentShareType:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->setSelector(Z)V

    .line 86
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->setPlatform()V

    .line 87
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    const-string/jumbo v1, "friend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020743

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareTitleTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090b2c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    const-string/jumbo v1, "private"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareTypeIv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020744

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareTitleTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090b2e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->setSelector(Z)V

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->init()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 56
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 57
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/liveshare/base/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 134
    iget v0, p1, Ldji/pilot/liveshare/base/a/a;->code:I

    const/16 v1, 0x101

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p1, Ldji/pilot/liveshare/base/a/a;->shareType:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->setSelector(Z)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->setSelector(Z)V

    goto :goto_0
.end method

.method public setPlatform()V
    .locals 6

    .prologue
    const v2, 0x7f090ea2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 90
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    sget v1, Ldji/pilot/liveshare/base/a/a;->currentType:I

    packed-switch v1, :pswitch_data_0

    .line 106
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    const-string/jumbo v2, "public"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareDesTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090b2f

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_1
    :goto_1
    return-void

    .line 93
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ea4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :pswitch_2
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090ea3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    const-string/jumbo v2, "friend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->go()V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    const-string/jumbo v2, "friend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    iget-object v1, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareDesTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090b2b

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->type:Ljava/lang/String;

    const-string/jumbo v1, "private"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mShareDesTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090b2d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setSelector(Z)V
    .locals 3

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    sget v0, Ldji/pilot/liveshare/base/a/a;->currentType:I

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mRadioSelector:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020746

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mRadioSelector:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020747

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->mRadioSelector:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {p0}, Ldji/pilot/liveshare/base/widget/LiveSelectRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020745

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
