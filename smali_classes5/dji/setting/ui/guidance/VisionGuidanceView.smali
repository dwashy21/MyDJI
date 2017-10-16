.class public Ldji/setting/ui/guidance/VisionGuidanceView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/Switch;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/Switch;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/Switch;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->a:Landroid/widget/Switch;

    .line 45
    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->b:Landroid/widget/LinearLayout;

    .line 46
    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->c:Landroid/widget/Switch;

    .line 48
    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->d:Landroid/widget/LinearLayout;

    .line 49
    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->e:Landroid/widget/Switch;

    .line 51
    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->f:Landroid/widget/TextView;

    .line 56
    invoke-direct {p0}, Ldji/setting/ui/guidance/VisionGuidanceView;->a()V

    .line 57
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/guidance/VisionGuidanceView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->a:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 60
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_guidance_setting:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 62
    invoke-virtual {p0}, Ldji/setting/ui/guidance/VisionGuidanceView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 66
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_guidance_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->a:Landroid/widget/Switch;

    .line 68
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_ass_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->b:Landroid/widget/LinearLayout;

    .line 69
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_ass_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->c:Landroid/widget/Switch;

    .line 71
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_tip_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->d:Landroid/widget/LinearLayout;

    .line 72
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_tip_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->e:Landroid/widget/Switch;

    .line 74
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_use_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->f:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->e:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/guidance/VisionGuidanceView;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/setting/ui/guidance/VisionGuidanceView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 226
    invoke-static {}, Ldji/pilot/fpv/control/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    invoke-direct {p0}, Ldji/setting/ui/guidance/VisionGuidanceView;->getAssData()V

    .line 230
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->e:Landroid/widget/Switch;

    invoke-static {}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 236
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/guidance/VisionGuidanceView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->c:Landroid/widget/Switch;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 239
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.mvo_cfg.mvo_func_en_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/guidance/VisionGuidanceView$3;

    invoke-direct {v1, p0}, Ldji/setting/ui/guidance/VisionGuidanceView$3;-><init>(Ldji/setting/ui/guidance/VisionGuidanceView;)V

    .line 241
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 264
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->a:Landroid/widget/Switch;

    invoke-static {}, Ldji/pilot/fpv/control/q;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 296
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->c:Landroid/widget/Switch;

    invoke-static {}, Ldji/pilot/fpv/control/q;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 297
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->e:Landroid/widget/Switch;

    invoke-static {}, Ldji/pilot/fpv/control/q;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 298
    return-void
.end method

.method private getAssData()V
    .locals 4

    .prologue
    .line 267
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    .line 269
    :goto_0
    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/guidance/VisionGuidanceView$4;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView$4;-><init>(Ldji/setting/ui/guidance/VisionGuidanceView;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 292
    return-void

    .line 267
    :cond_0
    const-string/jumbo v0, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 319
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 320
    invoke-virtual {p0}, Ldji/setting/ui/guidance/VisionGuidanceView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 321
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 324
    :cond_1
    invoke-direct {p0}, Ldji/setting/ui/guidance/VisionGuidanceView;->c()V

    .line 325
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    const/16 v5, 0xa

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->a:Landroid/widget/Switch;

    if-ne p1, v0, :cond_5

    .line 86
    invoke-static {}, Ldji/pilot/fpv/control/q;->a()Z

    move-result v0

    if-ne v0, p2, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    if-eqz p2, :cond_2

    move v0, v1

    .line 91
    :goto_1
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 93
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v4

    if-lt v4, v5, :cond_4

    .line 94
    if-eqz p2, :cond_3

    .line 95
    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "g_config.mvo_cfg.mvo_func_en_0"

    aput-object v5, v4, v2

    const-string/jumbo v5, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    aput-object v5, v4, v1

    const-string/jumbo v5, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 99
    new-array v4, v7, [Ljava/lang/Integer;

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    .line 99
    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 119
    :goto_2
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 120
    new-instance v0, Ldji/setting/ui/guidance/VisionGuidanceView$1;

    invoke-direct {v0, p0, p2}, Ldji/setting/ui/guidance/VisionGuidanceView$1;-><init>(Ldji/setting/ui/guidance/VisionGuidanceView;Z)V

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 90
    goto :goto_1

    .line 103
    :cond_3
    new-array v4, v6, [Ljava/lang/String;

    const-string/jumbo v5, "g_config.mvo_cfg.mvo_func_en_0"

    aput-object v5, v4, v2

    const-string/jumbo v5, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 106
    new-array v4, v6, [Ljava/lang/Integer;

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 106
    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    goto :goto_2

    .line 111
    :cond_4
    new-array v4, v6, [Ljava/lang/String;

    const-string/jumbo v5, "g_config.mvo_cfg.mvo_func_en_0"

    aput-object v5, v4, v2

    const-string/jumbo v5, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 114
    new-array v4, v6, [Ljava/lang/Integer;

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 114
    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->c:Landroid/widget/Switch;

    if-ne p1, v0, :cond_9

    .line 152
    invoke-static {}, Ldji/pilot/fpv/control/q;->b()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 156
    if-eqz p2, :cond_6

    move v0, v1

    .line 157
    :goto_3
    new-instance v3, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v3}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 159
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v4

    if-lt v4, v5, :cond_8

    .line 160
    if-eqz p2, :cond_7

    .line 161
    new-array v4, v6, [Ljava/lang/String;

    const-string/jumbo v5, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    aput-object v5, v4, v2

    const-string/jumbo v5, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 164
    new-array v4, v6, [Ljava/lang/Integer;

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 164
    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 184
    :goto_4
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 185
    new-instance v0, Ldji/setting/ui/guidance/VisionGuidanceView$2;

    invoke-direct {v0, p0, p2}, Ldji/setting/ui/guidance/VisionGuidanceView$2;-><init>(Ldji/setting/ui/guidance/VisionGuidanceView;Z)V

    invoke-virtual {v3, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 156
    goto :goto_3

    .line 168
    :cond_7
    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v5, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 171
    new-array v1, v1, [Ljava/lang/Integer;

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 171
    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    goto :goto_4

    .line 176
    :cond_8
    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v5, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 179
    new-array v1, v1, [Ljava/lang/Integer;

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 179
    invoke-virtual {v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    goto :goto_4

    .line 212
    :cond_9
    iget-object v0, p0, Ldji/setting/ui/guidance/VisionGuidanceView;->e:Landroid/widget/Switch;

    if-ne p1, v0, :cond_0

    .line 213
    invoke-virtual {p0}, Ldji/setting/ui/guidance/VisionGuidanceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Ldji/pilot/fpv/control/q;->a(Landroid/content/Context;Z)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 220
    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_item_use_tv:I

    if-ne v1, v0, :cond_0

    .line 221
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/model/p$b;->c:Ldji/pilot/fpv/model/p$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 223
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 330
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 333
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 334
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 309
    invoke-static {p1}, Ldji/pilot/publics/util/a;->w(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->setVisibility(I)V

    .line 311
    invoke-direct {p0}, Ldji/setting/ui/guidance/VisionGuidanceView;->b()V

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 302
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 303
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/guidance/VisionGuidanceView;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 305
    :cond_0
    return-void
.end method
