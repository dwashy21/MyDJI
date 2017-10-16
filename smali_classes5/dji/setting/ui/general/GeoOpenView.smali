.class public Ldji/setting/ui/general/GeoOpenView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/Switch;

.field private b:Landroid/widget/TextView;

.field private c:Ldji/setting/ui/widget/i;

.field private d:Ldji/setting/ui/widget/i;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Ldji/setting/ui/general/GeoOpenView;->e:I

    .line 39
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_general_open_geo:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 41
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/GeoOpenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->a:Landroid/widget/Switch;

    .line 42
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_geo_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/GeoOpenView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->b:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/general/GeoOpenView;)Ldji/setting/ui/widget/i;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->c:Ldji/setting/ui/widget/i;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-virtual {p0}, Ldji/setting/ui/general/GeoOpenView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_cur_use_geo_system"

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->has1860Db()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0, v2}, Ldji/setting/ui/general/GeoOpenView;->setVisibility(I)V

    .line 130
    :goto_0
    invoke-virtual {p0}, Ldji/setting/ui/general/GeoOpenView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "key_open_geo"

    invoke-static {v0, v1, v3}, Ldji/midware/i/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 137
    :goto_1
    :try_start_0
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getIsCheckingData()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;->CHECKING:Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;

    :goto_2
    invoke-virtual {p0, v0}, Ldji/setting/ui/general/GeoOpenView;->onEvent3MainThread(Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;)V

    .line 139
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/GeoOpenView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_3
    return-void

    .line 127
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/general/GeoOpenView;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_1

    .line 137
    :cond_2
    :try_start_1
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;->FINISHED:Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method static synthetic b(Ldji/setting/ui/general/GeoOpenView;)Ldji/setting/ui/widget/i;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->d:Ldji/setting/ui/widget/i;

    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 115
    invoke-virtual {p0}, Ldji/setting/ui/general/GeoOpenView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 118
    invoke-direct {p0}, Ldji/setting/ui/general/GeoOpenView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 56
    check-cast p1, Landroid/widget/Switch;

    .line 57
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->c:Ldji/setting/ui/widget/i;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ldji/setting/ui/widget/i;

    invoke-virtual {p0}, Ldji/setting/ui/general/GeoOpenView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_dialog_warning:I

    sget v3, Ldji/pilot/setting/ui/R$string;->nfz_data_nfz_to_geo:I

    sget v4, Ldji/pilot/setting/ui/R$string;->nfz_data_switch_link_txt:I

    const-string/jumbo v5, "http://127.0.0.1"

    new-instance v6, Ldji/setting/ui/general/GeoOpenView$1;

    invoke-direct {v6, p0, p1}, Ldji/setting/ui/general/GeoOpenView$1;-><init>(Ldji/setting/ui/general/GeoOpenView;Landroid/widget/Switch;)V

    new-instance v7, Ldji/setting/ui/general/GeoOpenView$2;

    invoke-direct {v7, p0, p1}, Ldji/setting/ui/general/GeoOpenView$2;-><init>(Ldji/setting/ui/general/GeoOpenView;Landroid/widget/Switch;)V

    invoke-direct/range {v0 .. v7}, Ldji/setting/ui/widget/i;-><init>(Landroid/content/Context;IIILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->c:Ldji/setting/ui/widget/i;

    .line 82
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->c:Ldji/setting/ui/widget/i;

    invoke-virtual {v0}, Ldji/setting/ui/widget/i;->show()V

    .line 110
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->d:Ldji/setting/ui/widget/i;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Ldji/setting/ui/widget/i;

    invoke-virtual {p0}, Ldji/setting/ui/general/GeoOpenView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_dialog_warning:I

    sget v3, Ldji/pilot/setting/ui/R$string;->nfz_data_geo_to_nfz:I

    sget v4, Ldji/pilot/setting/ui/R$string;->nfz_data_switch_link_txt:I

    const-string/jumbo v5, "http://127.0.0.1"

    new-instance v6, Ldji/setting/ui/general/GeoOpenView$3;

    invoke-direct {v6, p0, p1}, Ldji/setting/ui/general/GeoOpenView$3;-><init>(Ldji/setting/ui/general/GeoOpenView;Landroid/widget/Switch;)V

    new-instance v7, Ldji/setting/ui/general/GeoOpenView$4;

    invoke-direct {v7, p0, p1}, Ldji/setting/ui/general/GeoOpenView$4;-><init>(Ldji/setting/ui/general/GeoOpenView;Landroid/widget/Switch;)V

    invoke-direct/range {v0 .. v7}, Ldji/setting/ui/widget/i;-><init>(Landroid/content/Context;IIILjava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->d:Ldji/setting/ui/widget/i;

    .line 108
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->d:Ldji/setting/ui/widget/i;

    invoke-virtual {v0}, Ldji/setting/ui/widget/i;->show()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 149
    iput-object v1, p0, Ldji/setting/ui/general/GeoOpenView;->c:Ldji/setting/ui/widget/i;

    .line 150
    iput-object v1, p0, Ldji/setting/ui/general/GeoOpenView;->d:Ldji/setting/ui/widget/i;

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Ldji/setting/ui/general/GeoOpenView;->e:I

    .line 152
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 153
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 182
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;->CHECKING:Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;

    if-ne p1, v0, :cond_0

    .line 183
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->b:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->general_open_geo_loading_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 184
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->a:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->b:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->general_open_geo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 187
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->a:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Ldji/setting/ui/general/GeoOpenView;->a()V

    .line 159
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    .line 165
    iget v1, p0, Ldji/setting/ui/general/GeoOpenView;->e:I

    if-ne v0, v1, :cond_0

    .line 177
    :goto_0
    return-void

    .line 168
    :cond_0
    iput v0, p0, Ldji/setting/ui/general/GeoOpenView;->e:I

    .line 169
    iget v0, p0, Ldji/setting/ui/general/GeoOpenView;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 170
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->b:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->general_open_geo_flying_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 171
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->a:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->b:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->general_open_geo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView;->a:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_0
.end method
