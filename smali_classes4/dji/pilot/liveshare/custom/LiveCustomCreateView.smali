.class public Ldji/pilot/liveshare/custom/LiveCustomCreateView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected dialog:Ldji/pilot/publics/widget/b;

.field protected mActivity:Landroid/app/Activity;

.field protected mNextBtn:Landroid/widget/Button;

.field protected mRtmpEt:Ldji/pilot/publics/widget/DJIEditText;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/liveshare/custom/LiveCustomCreateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object p1, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->mActivity:Landroid/app/Activity;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->init()V

    .line 37
    return-void
.end method

.method private isUrlValid()Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->mRtmpEt:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "rtmp://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected init()V
    .locals 2

    .prologue
    .line 40
    const v0, 0x7f04013d

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 41
    invoke-virtual {p0}, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    const v0, 0x7f0a073f

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->mRtmpEt:Ldji/pilot/publics/widget/DJIEditText;

    .line 45
    const v0, 0x7f0a073e

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->mNextBtn:Landroid/widget/Button;

    .line 46
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->mNextBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->mRtmpEt:Ldji/pilot/publics/widget/DJIEditText;

    sget-object v1, Ldji/pilot/liveshare/base/a/a;->customUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 58
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->isUrlValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->mRtmpEt:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/liveshare/base/a/a;->customUrl:Ljava/lang/String;

    .line 60
    new-instance v0, Ldji/pilot/liveshare/base/a/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldji/pilot/liveshare/base/a/a;-><init>(I)V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->dialog:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ldji/pilot/publics/widget/b;

    iget-object v1, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->dialog:Ldji/pilot/publics/widget/b;

    .line 66
    :cond_1
    iget-object v0, p0, Ldji/pilot/liveshare/custom/LiveCustomCreateView;->dialog:Ldji/pilot/publics/widget/b;

    const v1, 0x7f090c9e

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/liveshare/custom/LiveCustomCreateView$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/custom/LiveCustomCreateView$1;-><init>(Ldji/pilot/liveshare/custom/LiveCustomCreateView;)V

    .line 67
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f090b41

    .line 73
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f090b40

    .line 74
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x7f0a073e
        :pswitch_0
    .end packed-switch
.end method
