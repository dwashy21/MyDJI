.class public Ldji/setting/ui/flyc/FlycYawAtSportView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private a:Ldji/midware/data/params/P3/ParamInfo;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:[Ljava/lang/Number;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const-string/jumbo v0, "FlightControllerConfigYawAtSport"

    iput-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->b:Ljava/lang/String;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Number;

    iput-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->e:[Ljava/lang/Number;

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->f:Z

    .line 48
    invoke-direct {p0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->a()V

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 236
    const v0, 0x7fffffff

    .line 238
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 242
    :goto_0
    return v0

    .line 239
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 52
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_yaw_at_smode_in2:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 53
    invoke-virtual {p0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 56
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_yaw_at_sport_et:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->c:Landroid/widget/EditText;

    .line 57
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_yaw_at_sport_range:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->d:Landroid/widget/TextView;

    .line 59
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->a:Ldji/midware/data/params/P3/ParamInfo;

    .line 61
    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->c:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->setListener(Landroid/widget/EditText;)V

    .line 62
    invoke-direct {p0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->c()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/FlycYawAtSportView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->c()V

    return-void
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    iget-object v2, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->e:[Ljava/lang/Number;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v4, p1

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    int-to-double v2, p1

    iget-object v4, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->e:[Ljava/lang/Number;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/flyc/FlycYawAtSportView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->a:Ldji/midware/data/params/P3/ParamInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->a:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->d:Landroid/widget/TextView;

    const-string/jumbo v1, "(%d%%~%d%%)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->a:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v3, v3, Ldji/midware/data/params/P3/d;->a:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->a:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v3, v3, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->e:[Ljava/lang/Number;

    iget-object v1, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->a:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 73
    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->e:[Ljava/lang/Number;

    iget-object v1, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->a:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 77
    invoke-direct {p0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->c()V

    .line 79
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 83
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->b:Ljava/lang/String;

    new-instance v2, Ldji/setting/ui/flyc/FlycYawAtSportView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/FlycYawAtSportView$1;-><init>(Ldji/setting/ui/flyc/FlycYawAtSportView;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 110
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->b:Ljava/lang/String;

    new-instance v2, Ldji/setting/ui/flyc/FlycYawAtSportView$2;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/FlycYawAtSportView$2;-><init>(Ldji/setting/ui/flyc/FlycYawAtSportView;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 133
    :cond_1
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 136
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 137
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->f:Z

    if-nez v0, :cond_2

    .line 139
    invoke-virtual {p0, v4}, Ldji/setting/ui/flyc/FlycYawAtSportView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->a:Ldji/midware/data/params/P3/ParamInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->a:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->a:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 146
    iget-object v1, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->c:Landroid/widget/EditText;

    const-string/jumbo v2, "%.0f"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->c:Landroid/widget/EditText;

    const-string/jumbo v2, "%.0f"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 150
    :cond_1
    invoke-virtual {p0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, v5}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 151
    :goto_0
    return-void

    .line 141
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Ldji/setting/ui/flyc/FlycYawAtSportView;)[Ljava/lang/Number;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->e:[Ljava/lang/Number;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/flyc/FlycYawAtSportView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/flyc/FlycYawAtSportView;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->a:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method private setListener(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 156
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 157
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->findFocus()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 225
    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 231
    invoke-virtual {p0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/FlycYawAtSportView;->a(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/FlycYawAtSportView;->a(I)Z

    move-result v1

    invoke-static {v2, v0, v1}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 277
    invoke-virtual {p0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 280
    invoke-direct {p0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->b()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 285
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 286
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 172
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_1
    :goto_0
    return v5

    .line 177
    :cond_2
    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->a(Ljava/lang/String;)I

    move-result v0

    .line 178
    iget-object v1, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->a:Ldji/midware/data/params/P3/ParamInfo;

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->a:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 182
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v3, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->a:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v2

    new-instance v3, Ldji/setting/ui/flyc/FlycYawAtSportView$3;

    invoke-direct {v3, p0, v0, v1}, Ldji/setting/ui/flyc/FlycYawAtSportView$3;-><init>(Ldji/setting/ui/flyc/FlycYawAtSportView;ILjava/lang/Number;)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 257
    invoke-direct {p0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->c()V

    .line 258
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 248
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 249
    :goto_0
    iget-boolean v1, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->f:Z

    if-eq v0, v1, :cond_0

    .line 250
    iput-boolean v0, p0, Ldji/setting/ui/flyc/FlycYawAtSportView;->f:Z

    .line 251
    invoke-direct {p0}, Ldji/setting/ui/flyc/FlycYawAtSportView;->c()V

    .line 253
    :cond_0
    return-void

    .line 248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method
