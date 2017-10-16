.class public Ldji/setting/ui/vision/VisionFrontAssView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ldji/midware/data/params/P3/c;
.implements Ldji/setting/ui/vision/a;


# instance fields
.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/ImageView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/Switch;

.field private ak:Ldji/midware/data/params/P3/ParamInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->aa:Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ab:Landroid/widget/ImageView;

    .line 49
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ac:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ad:Landroid/widget/ImageView;

    .line 51
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ae:Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->af:Landroid/widget/ImageView;

    .line 53
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ag:Landroid/widget/TextView;

    .line 54
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ah:Landroid/widget/ImageView;

    .line 55
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ai:Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->aj:Landroid/widget/Switch;

    .line 59
    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ak:Ldji/midware/data/params/P3/ParamInfo;

    .line 64
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionFrontAssView;->a()V

    .line 65
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionFrontAssView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->aj:Landroid/widget/Switch;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 68
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_vision_forward_ass:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 70
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFrontAssView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string/jumbo v0, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ak:Ldji/midware/data/params/P3/ParamInfo;

    .line 76
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->aa:Landroid/widget/TextView;

    .line 77
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_vision_ass_desc1_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ab:Landroid/widget/ImageView;

    .line 78
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_vision_ass_desc1_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ac:Landroid/widget/TextView;

    .line 79
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_vision_ass_desc2_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ad:Landroid/widget/ImageView;

    .line 80
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_vision_ass_desc2_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ae:Landroid/widget/TextView;

    .line 81
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_vision_ass_desc3_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->af:Landroid/widget/ImageView;

    .line 82
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_vision_ass_desc3_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ag:Landroid/widget/TextView;

    .line 83
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_vision_ass_desc4_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ah:Landroid/widget/ImageView;

    .line 84
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_vision_ass_desc4_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ai:Landroid/widget/TextView;

    .line 86
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->aj:Landroid/widget/Switch;

    .line 87
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->aj:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 229
    const-string/jumbo v0, "%.0f"

    invoke-static {}, Ldji/pilot/publics/util/a;->u()F

    move-result v1

    invoke-static {v0, v1, v5}, Ldji/pilot/publics/util/a;->b(Ljava/lang/String;FZ)Ljava/lang/String;

    move-result-object v0

    .line 230
    sget-object v1, Ldji/pilot/fpv/model/q$a;->b:Ldji/pilot/fpv/model/q$a;

    invoke-static {p1}, Ldji/pilot/publics/util/a;->r(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 231
    iget-object v1, p0, Ldji/setting/ui/vision/VisionFrontAssView;->aa:Landroid/widget/TextView;

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_frontback_ass:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 233
    iget-object v1, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFrontAssView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_frontback_ass_desc1:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ag:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_frontback_ass_desc2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 236
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ai:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_frontback_ass_desc3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 238
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ab:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_vision_forback_ass_icon1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 274
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/vision/VisionFrontAssView;->aa:Landroid/widget/TextView;

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_ass:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 245
    invoke-static {}, Ldji/pilot/fpv/g/c;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 246
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ac:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_ass_desc1_mammoth:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 251
    :goto_1
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ae:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_ass_desc2_mammoth:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 255
    :cond_1
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ag:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_ass_desc3_mammoth:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 261
    :goto_2
    invoke-static {}, Ldji/pilot/publics/util/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ai:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_ass_desc3_in2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    :goto_3
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ab:Landroid/widget/ImageView;

    sget v1, Ldji/pilot/setting/ui/R$drawable;->setting_ui_vision_ass_icon1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 248
    :cond_3
    iget-object v1, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFrontAssView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_ass_desc1:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 258
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ag:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_ass_desc2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 263
    :cond_5
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 264
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ai:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_ass_desc4_mammoth:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 266
    :cond_6
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ai:Landroid/widget/TextView;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_ass_desc3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3
.end method

.method static synthetic a(Ldji/setting/ui/vision/VisionFrontAssView;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ldji/setting/ui/vision/VisionFrontAssView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 193
    .line 194
    if-eqz p1, :cond_0

    .line 195
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isUserAvoidEnable()Z

    move-result v0

    .line 199
    :goto_0
    iget-object v1, p0, Ldji/setting/ui/vision/VisionFrontAssView;->aj:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 200
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ak:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 91
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->aj:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 92
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 93
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "g_config.avoid_obstacle_limit_cfg.avoid_obstacle_enable_0"

    aput-object v2, v1, v4

    const-string/jumbo v2, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v2, v1, v3

    const-string/jumbo v2, "g_config.go_home.avoid_enable_0"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 96
    new-array v1, v6, [Ljava/lang/Integer;

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 96
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 99
    new-instance v1, Ldji/setting/ui/vision/VisionFrontAssView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionFrontAssView$1;-><init>(Ldji/setting/ui/vision/VisionFrontAssView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 125
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 128
    sget-object v0, Ldji/pilot/fpv/model/q$a;->b:Ldji/pilot/fpv/model/q$a;

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/publics/util/a;->r(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/fpv/model/q$a;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 129
    :goto_0
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFrontAssView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_1

    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_frontback_ass_tip_content:I

    :goto_1
    new-instance v3, Ldji/setting/ui/vision/VisionFrontAssView$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/vision/VisionFrontAssView$2;-><init>(Ldji/setting/ui/vision/VisionFrontAssView;)V

    new-instance v4, Ldji/setting/ui/vision/VisionFrontAssView$3;

    invoke-direct {v4, p0}, Ldji/setting/ui/vision/VisionFrontAssView$3;-><init>(Ldji/setting/ui/vision/VisionFrontAssView;)V

    invoke-static {v2, v0, v3, v4}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 174
    return-void

    :cond_0
    move v0, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_vision_ass_tip_content:I

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 279
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFrontAssView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 284
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->aj:Landroid/widget/Switch;

    if-ne p1, v0, :cond_0

    .line 179
    iget-object v0, p0, Ldji/setting/ui/vision/VisionFrontAssView;->ak:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 180
    :goto_0
    if-ne v0, p2, :cond_2

    .line 190
    :cond_0
    :goto_1
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_2
    if-eqz p2, :cond_3

    .line 185
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionFrontAssView;->b()V

    goto :goto_1

    .line 187
    :cond_3
    invoke-direct {p0}, Ldji/setting/ui/vision/VisionFrontAssView;->c()V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionFrontAssView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 294
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 295
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 218
    invoke-static {p1}, Ldji/pilot/publics/util/a;->p(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0, v3}, Ldji/setting/ui/vision/VisionFrontAssView;->setVisibility(I)V

    .line 220
    invoke-direct {p0, p1}, Ldji/setting/ui/vision/VisionFrontAssView;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 221
    invoke-direct {p0, v1}, Ldji/setting/ui/vision/VisionFrontAssView;->a(Z)V

    .line 222
    invoke-static {}, Ldji/setting/ui/vision/b;->getInstance()Ldji/setting/ui/vision/b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/setting/ui/vision/b;->a([Ljava/lang/String;)V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 211
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne p1, v0, :cond_0

    .line 212
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 214
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/vision/a$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 204
    const-string/jumbo v0, "g_config.avoid_obstacle_limit_cfg.user_avoid_enable_0"

    iget-object v1, p1, Ldji/setting/ui/vision/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/setting/ui/vision/VisionFrontAssView;->a(Z)V

    .line 207
    :cond_0
    return-void
.end method
