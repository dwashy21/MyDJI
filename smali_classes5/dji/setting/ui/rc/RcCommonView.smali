.class public Ldji/setting/ui/rc/RcCommonView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/ViewStub;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCommonView;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 31
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_common:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 33
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_group_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->a:Landroid/view/View;

    .line 34
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_common_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->c:Landroid/view/View;

    .line 36
    iget-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->a:Landroid/view/View;

    new-instance v1, Ldji/setting/ui/rc/RcCommonView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/RcCommonView$1;-><init>(Ldji/setting/ui/rc/RcCommonView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 62
    invoke-static {v3}, Ldji/pilot/publics/util/a;->o(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->b:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/setting/ui/rc/RcCommonView;->hv_:Z

    .line 83
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->b:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    .line 76
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_common_viewstub:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcCommonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->b:Landroid/view/ViewStub;

    .line 77
    iget-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 80
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/rc/RcCommonView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iput-boolean v1, p0, Ldji/setting/ui/rc/RcCommonView;->hv_:Z

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 50
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcCommonView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCommonView;->b()V

    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 58
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 59
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ldji/setting/ui/rc/RcCommonView;->b()V

    .line 88
    return-void
.end method
