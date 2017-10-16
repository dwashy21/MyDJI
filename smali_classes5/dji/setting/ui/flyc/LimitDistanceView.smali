.class public Ldji/setting/ui/flyc/LimitDistanceView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final j:Ljava/lang/String; = "g_config.flying_limit.max_radius_0"

.field private static final k:Ljava/lang/String; = "g_config.advanced_function.radius_limit_enabled_0"

.field private static final l:Ljava/lang/String; = "g_config.novice_cfg.novice_func_enabled_0"


# instance fields
.field protected a:Landroid/widget/EditText;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/Switch;

.field protected d:Landroid/widget/LinearLayout;

.field protected e:Landroid/widget/TextView;

.field f:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

.field g:Landroid/widget/TextView$OnEditorActionListener;

.field h:Landroid/text/TextWatcher;

.field private final i:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const-string/jumbo v0, "LimitDistanceView"

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->i:Ljava/lang/String;

    .line 65
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->f:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    .line 245
    new-instance v0, Ldji/setting/ui/flyc/LimitDistanceView$3;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/LimitDistanceView$3;-><init>(Ldji/setting/ui/flyc/LimitDistanceView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->g:Landroid/widget/TextView$OnEditorActionListener;

    .line 256
    new-instance v0, Ldji/setting/ui/flyc/LimitDistanceView$4;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/LimitDistanceView$4;-><init>(Ldji/setting/ui/flyc/LimitDistanceView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->h:Landroid/text/TextWatcher;

    .line 70
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/LimitDistanceView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/LimitDistanceView;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldji/setting/ui/flyc/LimitDistanceView;->m:I

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->m:I

    .line 96
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->f:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->getParamInfo()Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 98
    iget-object v1, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Ldji/setting/ui/flyc/LimitDistanceView;->m:I

    .line 100
    iget v1, p0, Ldji/setting/ui/flyc/LimitDistanceView;->m:I

    if-gtz v1, :cond_0

    .line 101
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v0, v0, Ldji/midware/data/params/P3/d;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->m:I

    .line 104
    :cond_0
    iget v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->m:I

    if-gtz v0, :cond_1

    .line 105
    const-string/jumbo v0, "g_config.flying_limit.max_radius_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->m:I

    .line 107
    :cond_1
    iget v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->m:I

    if-gtz v0, :cond_2

    .line 108
    const-string/jumbo v0, "g_config.flying_limit.max_radius_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v0, v0, Ldji/midware/data/params/P3/d;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->m:I

    .line 110
    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 76
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_distance:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 78
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_edittext:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    .line 79
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_desc:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->b:Landroid/widget/TextView;

    .line 80
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_switch:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->c:Landroid/widget/Switch;

    .line 81
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_distance_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->d:Landroid/widget/LinearLayout;

    .line 83
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_distance_txt:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->e:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/LimitDistanceView;->g:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 87
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/LimitDistanceView;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 89
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    const-string/jumbo v1, "0123456789"

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 91
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->a()V

    .line 92
    return-void
.end method

.method private a(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ldji/setting/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 279
    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/LimitDistanceView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_edittext_selected:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$color;->setting_ui_edittext_invalid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/LimitDistanceView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->b()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/LimitDistanceView;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/LimitDistanceView;->a(Landroid/text/Editable;)V

    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->f:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->getParamInfo()Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 288
    iget-object v1, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    .line 291
    :cond_0
    const-string/jumbo v0, "g_config.flying_limit.max_radius_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 299
    :cond_1
    iget-object v1, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v1, p1, :cond_2

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v0, v0, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 8

    .prologue
    const/16 v4, 0x64

    const/16 v5, 0x50

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->a()V

    .line 155
    const-string/jumbo v0, "g_config.advanced_function.radius_limit_enabled_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    .line 156
    const-string/jumbo v0, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 158
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 160
    :goto_0
    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    move v3, v1

    .line 162
    :goto_1
    const/4 v6, 0x0

    invoke-static {v6}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v6

    invoke-virtual {v6}, Ldji/logic/c/b;->b()Z

    move-result v6

    if-nez v6, :cond_1

    .line 163
    :cond_0
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_1
    move v6, v1

    .line 165
    :goto_2
    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "30m"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 208
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 158
    goto :goto_0

    :cond_3
    move v3, v2

    .line 160
    goto :goto_1

    :cond_4
    move v6, v2

    .line 163
    goto :goto_2

    .line 170
    :cond_5
    if-eqz v6, :cond_8

    .line 171
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    const-string/jumbo v0, "g_config.flying_limit.max_radius_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 175
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 176
    if-le v0, v4, :cond_6

    move v0, v4

    .line 184
    :cond_6
    :goto_4
    iget-object v1, p0, Ldji/setting/ui/flyc/LimitDistanceView;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 180
    :cond_7
    if-le v0, v5, :cond_6

    move v0, v5

    .line 181
    goto :goto_4

    .line 188
    :cond_8
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 192
    if-eqz v3, :cond_b

    .line 193
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->f:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->getParamInfo()Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 196
    iget-object v3, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/setting/ui/flyc/LimitDistanceView;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v3, v3, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    if-eqz v3, :cond_9

    iget-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v3, v3, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gtz v3, :cond_a

    .line 199
    :cond_9
    const-string/jumbo v0, "g_config.flying_limit.max_radius_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 201
    :cond_a
    iget-object v3, p0, Ldji/setting/ui/flyc/LimitDistanceView;->b:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "(%d~%dm)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v7, v7, Ldji/midware/data/params/P3/d;->a:Ljava/lang/Number;

    .line 202
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v0, v0, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 201
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 205
    :cond_b
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method static synthetic b(Ldji/setting/ui/flyc/LimitDistanceView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->c()V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/flyc/LimitDistanceView;I)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Ldji/setting/ui/flyc/LimitDistanceView;->c(I)V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->getParam()V

    .line 354
    :cond_1
    :goto_0
    return-void

    .line 310
    :cond_2
    const-string/jumbo v1, "v2_device_mc_limt_distace"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 311
    const-string/jumbo v1, "FPV_MCSettings_TextField_SetMaximumFlightDistance"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 313
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ldji/setting/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 314
    iget v1, p0, Ldji/setting/ui/flyc/LimitDistanceView;->m:I

    if-eq v0, v1, :cond_1

    .line 318
    const-string/jumbo v1, "g_config.flying_limit.max_radius_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 320
    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/LimitDistanceView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 321
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v1

    new-instance v2, Ldji/setting/ui/flyc/LimitDistanceView$5;

    invoke-direct {v2, p0, v0}, Ldji/setting/ui/flyc/LimitDistanceView$5;-><init>(Ldji/setting/ui/flyc/LimitDistanceView;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 350
    :cond_3
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->getParam()V

    .line 352
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_setting_fail_out_of_range:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitDistanceView;->c(I)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/setting/ui/flyc/LimitDistanceView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->getParam()V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/flyc/LimitDistanceView;I)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Ldji/setting/ui/flyc/LimitDistanceView;->c(I)V

    return-void
.end method

.method private getParam()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitDistanceView;->f:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    const-string/jumbo v1, "g_config.flying_limit.max_radius_0"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->setIndex(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/LimitDistanceView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LimitDistanceView$1;-><init>(Ldji/setting/ui/flyc/LimitDistanceView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->start(Ldji/midware/e/d;)V

    .line 134
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 138
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 139
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.flying_limit.max_radius_0"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "g_config.advanced_function.radius_limit_enabled_0"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "g_config.novice_cfg.novice_func_enabled_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->getParam()V

    .line 143
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 213
    if-eqz p2, :cond_0

    .line 214
    const-string/jumbo v0, "FPV_MCSettings_Switcher_MaximumDistance_ON"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 220
    :goto_0
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string/jumbo v2, "g_config.advanced_function.radius_limit_enabled_0"

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/LimitDistanceView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LimitDistanceView$2;-><init>(Ldji/setting/ui/flyc/LimitDistanceView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 243
    return-void

    .line 217
    :cond_0
    const-string/jumbo v0, "FPV_MCSettings_Switcher_MaximumDistance_OFF"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 149
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 150
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 377
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->getParam()V

    .line 378
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 358
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->getParam()V

    .line 359
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 363
    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string/jumbo v1, "g_config.flying_limit.max_radius_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string/jumbo v1, "g_config.advanced_function.radius_limit_enabled_0"

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string/jumbo v1, "g_config.novice_cfg.novice_func_enabled_0"

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitDistanceView;->b()V

    .line 370
    :cond_1
    return-void
.end method
