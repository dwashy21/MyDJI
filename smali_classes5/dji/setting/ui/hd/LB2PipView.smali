.class public Ldji/setting/ui/hd/LB2PipView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2PipView;->a()V

    .line 33
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 37
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_hd_lb2_pip:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 39
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2PipView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 43
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_left_top:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2PipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2PipView;->a:Landroid/widget/ImageView;

    .line 44
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_right_top:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2PipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2PipView;->b:Landroid/widget/ImageView;

    .line 45
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_left_bottom:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2PipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2PipView;->c:Landroid/widget/ImageView;

    .line 46
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_right_bottom:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2PipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2PipView;->d:Landroid/widget/ImageView;

    .line 48
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_left_top_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2PipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_right_top_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2PipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_left_bottom_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2PipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_right_bottom_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2PipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2PipView;->b()V

    .line 54
    invoke-static {}, Ldji/setting/ui/hd/a;->f()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2PipView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2PipView;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 90
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0, v3}, Ldji/setting/ui/hd/LB2PipView;->setVisibility(I)V

    .line 96
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputLocation()I

    move-result v0

    .line 98
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 121
    :goto_1
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0, v2}, Ldji/setting/ui/hd/LB2PipView;->setVisibility(I)V

    goto :goto_0

    .line 105
    :pswitch_0
    iget-object v0, p0, Ldji/setting/ui/hd/LB2PipView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 108
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/hd/LB2PipView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 111
    :pswitch_2
    iget-object v0, p0, Ldji/setting/ui/hd/LB2PipView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 114
    :pswitch_3
    iget-object v0, p0, Ldji/setting/ui/hd/LB2PipView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 136
    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_left_top_ly:I

    if-ne v1, v2, :cond_1

    .line 137
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    :cond_0
    :goto_0
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 157
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->m:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2PipView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2PipView$2;-><init>(Ldji/setting/ui/hd/LB2PipView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    .line 174
    return-void

    .line 139
    :cond_1
    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_right_top_ly:I

    if-ne v1, v2, :cond_2

    .line 140
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 142
    :cond_2
    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_left_bottom_ly:I

    if-ne v1, v2, :cond_3

    .line 143
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    const/4 v0, 0x2

    goto :goto_0

    .line 145
    :cond_3
    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_right_bottom_ly:I

    if-ne v1, v2, :cond_0

    .line 146
    iget-object v1, p0, Ldji/setting/ui/hd/LB2PipView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    const/4 v0, 0x3

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 67
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 68
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 73
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2PipView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2PipView$1;-><init>(Ldji/setting/ui/hd/LB2PipView;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/hd/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2PipView;->b()V

    .line 86
    return-void
.end method
