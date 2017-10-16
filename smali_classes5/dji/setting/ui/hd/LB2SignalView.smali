.class public Ldji/setting/ui/hd/LB2SignalView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final i:I = -0x14

.field private static final j:I = -0x64


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2SignalView;->a()V

    .line 38
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    const/16 v1, -0x14

    const/16 v0, -0x64

    .line 112
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 117
    :cond_0
    :goto_0
    return p1

    .line 114
    :cond_1
    if-le p1, v1, :cond_0

    move p1, v1

    .line 115
    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 42
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_hd_lb2_signal_check:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 44
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2SignalView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 48
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_signal_aerial1:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2SignalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2SignalView;->a:Landroid/widget/TextView;

    .line 49
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_signal_aerial2:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2SignalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2SignalView;->b:Landroid/widget/TextView;

    .line 50
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_signal_aerial3:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2SignalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2SignalView;->c:Landroid/widget/TextView;

    .line 51
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_signal_aerial4:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2SignalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2SignalView;->d:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Ldji/setting/ui/hd/LB2SignalView;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2SignalView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_signal_check_aerial:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Ldji/setting/ui/hd/LB2SignalView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2SignalView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_signal_check_aerial:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Ldji/setting/ui/hd/LB2SignalView;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2SignalView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_signal_check_aerial:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " 3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Ldji/setting/ui/hd/LB2SignalView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2SignalView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_signal_check_aerial:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_signal_aerial1_value:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2SignalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2SignalView;->e:Landroid/widget/TextView;

    .line 58
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_signal_aerial2_value:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2SignalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2SignalView;->f:Landroid/widget/TextView;

    .line 59
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_signal_aerial3_value:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2SignalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2SignalView;->g:Landroid/widget/TextView;

    .line 60
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_hd_signal_aerial4_value:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2SignalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/hd/LB2SignalView;->h:Landroid/widget/TextView;

    .line 62
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2SignalView;->b()V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/hd/LB2SignalView;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2SignalView;->b()V

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    .line 91
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2SignalView;->setVisibility(I)V

    .line 109
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2SignalView;->setVisibility(I)V

    .line 98
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getAerial2DownSignalQuality()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/setting/ui/hd/LB2SignalView;->a(I)I

    move-result v0

    .line 99
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getAerial1DownSignalQuality()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/hd/LB2SignalView;->a(I)I

    move-result v1

    .line 100
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getAerial2UpSignalQuality()I

    move-result v2

    invoke-direct {p0, v2}, Ldji/setting/ui/hd/LB2SignalView;->a(I)I

    move-result v2

    .line 101
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->getAerial1UpSignalQuality()I

    move-result v3

    invoke-direct {p0, v3}, Ldji/setting/ui/hd/LB2SignalView;->a(I)I

    move-result v3

    .line 103
    const-string/jumbo v4, " dBm"

    .line 104
    iget-object v5, p0, Ldji/setting/ui/hd/LB2SignalView;->e:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Ldji/setting/ui/hd/LB2SignalView;->f:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Ldji/setting/ui/hd/LB2SignalView;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Ldji/setting/ui/hd/LB2SignalView;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 127
    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_left_top_ly:I

    if-ne v1, v2, :cond_1

    .line 137
    :cond_0
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getInstance()Ldji/midware/data/model/P3/DataDm368GetGParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataDm368GetGParams;->getOutputLocation()I

    move-result v1

    .line 139
    if-ne v0, v1, :cond_4

    .line 161
    :goto_1
    return-void

    .line 129
    :cond_1
    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_right_top_ly:I

    if-ne v1, v2, :cond_2

    .line 130
    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :cond_2
    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_left_bottom_ly:I

    if-ne v1, v2, :cond_3

    .line 132
    const/4 v0, 0x2

    goto :goto_0

    .line 133
    :cond_3
    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_hd_pip_right_bottom_ly:I

    if-ne v1, v2, :cond_0

    .line 134
    const/4 v0, 0x3

    goto :goto_0

    .line 143
    :cond_4
    new-instance v1, Ldji/midware/data/model/P3/DataDm368SetGParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;-><init>()V

    .line 144
    sget-object v2, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->m:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->a(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2SignalView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2SignalView$1;-><init>(Ldji/setting/ui/hd/LB2SignalView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/e/d;)V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 75
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 76
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2SignalView;->b()V

    .line 81
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/hd/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2SignalView;->b()V

    .line 87
    return-void
.end method
