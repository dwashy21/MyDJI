.class public Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final i:Ljava/lang/String; = "g_config.flying_limit.max_radius_0"

.field private static final j:Ljava/lang/String; = "g_config.advanced_function.radius_limit_enabled_0"

.field private static final k:Ljava/lang/String; = "g_config.novice_cfg.novice_func_enabled_0"


# instance fields
.field protected a:Landroid/widget/EditText;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field e:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

.field f:Landroid/widget/TextView$OnEditorActionListener;

.field g:Landroid/text/TextWatcher;

.field private final h:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    const-string/jumbo v0, "LimitDistanceView"

    iput-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->h:Ljava/lang/String;

    .line 57
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->e:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    .line 220
    new-instance v0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$3;-><init>(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;)V

    iput-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->f:Landroid/widget/TextView$OnEditorActionListener;

    .line 231
    new-instance v0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$4;-><init>(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;)V

    iput-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->g:Landroid/text/TextWatcher;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const-string/jumbo v0, "LimitDistanceView"

    iput-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->h:Ljava/lang/String;

    .line 57
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->e:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    .line 220
    new-instance v0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$3;-><init>(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;)V

    iput-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->f:Landroid/widget/TextView$OnEditorActionListener;

    .line 231
    new-instance v0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$4;-><init>(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;)V

    iput-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->g:Landroid/text/TextWatcher;

    .line 61
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->l:I

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 71
    :cond_0
    const v0, 0x7f0a083e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a:Landroid/widget/EditText;

    .line 72
    const v0, 0x7f0a083f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->b:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0a0840

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->c:Landroid/view/View;

    .line 75
    const v0, 0x7f0a0841

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->d:Landroid/view/View;

    .line 76
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->f:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a:Landroid/widget/EditText;

    const-string/jumbo v1, "0123456789"

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 85
    invoke-direct {p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->b()V

    goto :goto_0
.end method

.method private a(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ldji/setting/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 254
    invoke-direct {p0, v0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f013c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f013b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->c()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a(Landroid/text/Editable;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->l:I

    .line 90
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->e:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->getParamInfo()Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 92
    iget-object v1, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->l:I

    .line 94
    iget v1, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->l:I

    if-gtz v1, :cond_0

    .line 95
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v0, v0, Ldji/midware/data/params/P3/d;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->l:I

    .line 98
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->l:I

    if-gtz v0, :cond_1

    .line 99
    const-string/jumbo v0, "g_config.flying_limit.max_radius_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->l:I

    .line 101
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->l:I

    if-gtz v0, :cond_2

    .line 102
    const-string/jumbo v0, "g_config.flying_limit.max_radius_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v0, v0, Ldji/midware/data/params/P3/d;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->l:I

    .line 104
    :cond_2
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->getParamValue()V

    return-void
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->e:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->getParamInfo()Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 263
    iget-object v1, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_1

    .line 266
    :cond_0
    const-string/jumbo v0, "g_config.flying_limit.max_radius_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 274
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

.method private c()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 187
    invoke-direct {p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->b()V

    .line 189
    const-string/jumbo v0, "g_config.advanced_function.radius_limit_enabled_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 191
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 194
    :goto_0
    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->e:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->getParamInfo()Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 202
    iget-object v3, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a:Landroid/widget/EditText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v3, v3, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v3, v3, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gtz v3, :cond_1

    .line 205
    :cond_0
    const-string/jumbo v0, "g_config.flying_limit.max_radius_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 207
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->b:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "(%d~%dm)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v7, v7, Ldji/midware/data/params/P3/d;->a:Ljava/lang/Number;

    .line 208
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v0, v0, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 207
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 191
    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->getParam()V

    .line 329
    :cond_1
    :goto_0
    return-void

    .line 285
    :cond_2
    const-string/jumbo v1, "v2_device_mc_limt_distace"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 286
    const-string/jumbo v1, "FPV_MCSettings_TextField_SetMaximumFlightDistance"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 288
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ldji/setting/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 289
    iget v1, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->l:I

    if-eq v0, v1, :cond_1

    .line 293
    const-string/jumbo v1, "g_config.flying_limit.max_radius_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 295
    invoke-direct {p0, v0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 296
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$5;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$5;-><init>(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;I)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 325
    :cond_3
    invoke-direct {p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->getParam()V

    .line 327
    const v0, 0x7f09104b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a(I)V

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->getParam()V

    return-void
.end method

.method private getParam()V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Ldji/midware/i/r;

    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;-><init>()V

    const-string/jumbo v2, "g_config.advanced_function.radius_limit_enabled_0"

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->setIndex(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$2;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$2;-><init>(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;)V

    invoke-direct {v0, v1, v2}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    .line 139
    invoke-virtual {v0}, Ldji/midware/i/r;->a()V

    .line 160
    return-void
.end method

.method private getParamValue()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->e:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    const-string/jumbo v1, "g_config.flying_limit.max_radius_0"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->setIndex(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    .line 109
    new-instance v0, Ldji/midware/i/r;

    iget-object v1, p0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->e:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    new-instance v2, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$1;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$1;-><init>(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;)V

    invoke-direct {v0, v1, v2}, Ldji/midware/i/r;-><init>(Ldji/midware/e/e;Ldji/midware/e/d;)V

    .line 123
    invoke-virtual {v0}, Ldji/midware/i/r;->a()V

    .line 124
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 375
    new-instance v0, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$7;

    invoke-direct {v0, p0, p1}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView$7;-><init>(Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;I)V

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 382
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 164
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onAttachedToWindow()V

    .line 165
    invoke-virtual {p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 167
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

    .line 168
    invoke-direct {p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->getParam()V

    .line 169
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 355
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$a;->e:Ldji/pilot/newfpv/topbar/DJIFpvTopBarBaseView$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 356
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onDetachedFromWindow()V

    .line 175
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 176
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/s;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 349
    invoke-direct {p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->getParam()V

    .line 350
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 333
    invoke-direct {p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->getParam()V

    .line 334
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 338
    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string/jumbo v1, "g_config.flying_limit.max_radius_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string/jumbo v1, "g_config.advanced_function.radius_limit_enabled_0"

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string/jumbo v1, "g_config.novice_cfg.novice_func_enabled_0"

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->c()V

    .line 345
    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 182
    invoke-direct {p0}, Ldji/pilot/fpv/checklist/DJICheckLimitDistanceView;->a()V

    .line 183
    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 359
    if-nez p1, :cond_0

    .line 361
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-static {p1}, Ldji/publics/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
