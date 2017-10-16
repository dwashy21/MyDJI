.class public Ldji/setting/ui/flyc/LimitHeightView;
.super Ldji/setting/ui/widget/ItemViewEditText;

# interfaces
.implements Ldji/midware/data/params/P3/c;


# static fields
.field private static final ab:Ljava/lang/String; = "g_config.flying_limit.max_height_0"


# instance fields
.field a:Landroid/widget/TextView$OnEditorActionListener;

.field aa:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 239
    new-instance v0, Ldji/setting/ui/flyc/LimitHeightView$3;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/LimitHeightView$3;-><init>(Ldji/setting/ui/flyc/LimitHeightView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->a:Landroid/widget/TextView$OnEditorActionListener;

    .line 250
    new-instance v0, Ldji/setting/ui/flyc/LimitHeightView$4;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/LimitHeightView$4;-><init>(Ldji/setting/ui/flyc/LimitHeightView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->aa:Landroid/text/TextWatcher;

    .line 63
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hx_:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/LimitHeightView;->a:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 65
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hx_:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/LimitHeightView;->aa:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hx_:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 67
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hx_:Landroid/widget/EditText;

    const-string/jumbo v1, "0123456789"

    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 198
    const-string/jumbo v0, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 200
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 202
    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v3

    invoke-virtual {v3}, Ldji/logic/c/b;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 203
    :cond_0
    invoke-static {}, Ldji/pilot/publics/util/a;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ldji/pilot/publics/util/a;->I()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    move v3, v1

    .line 205
    :goto_1
    const-string/jumbo v4, "g_config.flying_limit.max_height_0"

    invoke-static {v4}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v4

    .line 206
    iget-object v5, v4, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v0, v3, v5}, Ldji/pilot/publics/util/a;->a(ZZI)I

    move-result v5

    .line 208
    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hx_:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hz_:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hA_:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hA_:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 200
    goto :goto_0

    :cond_3
    move v3, v2

    .line 203
    goto :goto_1

    .line 215
    :cond_4
    if-eqz v3, :cond_5

    .line 216
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hx_:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hz_:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hA_:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hA_:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 227
    :cond_5
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hx_:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hz_:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hA_:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hz_:Landroid/widget/TextView;

    const-string/jumbo v3, "(%d~%dm)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v4, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v7, v7, Ldji/midware/data/params/P3/d;->a:Ljava/lang/Number;

    .line 233
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, v4, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v2, v2, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 232
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hx_:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method private a(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hx_:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ldji/setting/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 285
    const-string/jumbo v1, "g_config.flying_limit.max_height_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 286
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldji/setting/ui/flyc/LimitHeightView;->hx_:Landroid/widget/EditText;

    invoke-direct {p0, v1, v0}, Ldji/setting/ui/flyc/LimitHeightView;->a(Ldji/midware/data/params/P3/ParamInfo;I)Z

    move-result v0

    invoke-static {v2, v3, v0}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/LimitHeightView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->a()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/LimitHeightView;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/LimitHeightView;->setLimitHeight(I)V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/LimitHeightView;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/LimitHeightView;->a(Landroid/text/Editable;)V

    return-void
.end method

.method private a(Ldji/midware/data/params/P3/ParamInfo;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getAirportWarningAreaTakeoffState()Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    move-result-object v0

    sget-object v3, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;->INSIDE:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 275
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    const/16 v0, 0x78

    if-gt p2, v0, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 273
    goto :goto_0

    :cond_2
    move v1, v2

    .line 275
    goto :goto_1
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hx_:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 292
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->a()V

    .line 354
    :cond_1
    :goto_0
    return-void

    .line 295
    :cond_2
    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Ldji/setting/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    .line 296
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->getFlycHeight()I

    move-result v0

    if-eq v3, v0, :cond_1

    .line 300
    const-string/jumbo v0, "g_config.flying_limit.max_height_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 302
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->a()V

    goto :goto_0

    .line 307
    :cond_3
    const/16 v0, 0x78

    .line 309
    if-le v3, v0, :cond_6

    .line 310
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getAirportWarningAreaTakeoffState()Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    move-result-object v0

    sget-object v4, Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;->INSIDE:Ldji/midware/data/forbid/DJIFlyForbidController$AirportWarningAreaTakeoffState;

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 312
    :goto_1
    if-eqz v0, :cond_5

    .line 313
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_limit_height_warning:I

    new-instance v5, Ldji/setting/ui/flyc/LimitHeightView$5;

    invoke-direct {v5, p0}, Ldji/setting/ui/flyc/LimitHeightView$5;-><init>(Ldji/setting/ui/flyc/LimitHeightView;)V

    invoke-static {v0, v4, v5}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 349
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 310
    goto :goto_1

    .line 322
    :cond_5
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/setting/ui/widget/b;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 323
    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_dialog_title_statement:I

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 324
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_limit_height_notice:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 325
    const/4 v4, -0x1

    .line 326
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldji/pilot/setting/ui/R$string;->setting_ui_dialog_agree:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/setting/ui/flyc/LimitHeightView$6;

    invoke-direct {v6, p0, v3}, Ldji/setting/ui/flyc/LimitHeightView$6;-><init>(Ldji/setting/ui/flyc/LimitHeightView;I)V

    .line 325
    invoke-virtual {v0, v4, v5, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 336
    const/4 v4, -0x2

    .line 337
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldji/pilot/setting/ui/R$string;->setting_ui_dialog_refuse:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/setting/ui/flyc/LimitHeightView$7;

    invoke-direct {v6, p0}, Ldji/setting/ui/flyc/LimitHeightView$7;-><init>(Ldji/setting/ui/flyc/LimitHeightView;)V

    .line 336
    invoke-virtual {v0, v4, v5, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 347
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    .line 351
    :cond_6
    invoke-direct {p0, v3}, Ldji/setting/ui/flyc/LimitHeightView;->setLimitHeight(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/flyc/LimitHeightView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->getParam()V

    return-void
.end method

.method static synthetic b(Ldji/setting/ui/flyc/LimitHeightView;I)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Ldji/setting/ui/flyc/LimitHeightView;->c(I)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 416
    new-instance v0, Ldji/setting/ui/flyc/LimitHeightView$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/LimitHeightView$2;-><init>(Ldji/setting/ui/flyc/LimitHeightView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitHeightView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 422
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/flyc/LimitHeightView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->b()V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/flyc/LimitHeightView;I)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Ldji/setting/ui/flyc/LimitHeightView;->c(I)V

    return-void
.end method

.method static synthetic d(Ldji/setting/ui/flyc/LimitHeightView;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->c()V

    return-void
.end method

.method static synthetic d(Ldji/setting/ui/flyc/LimitHeightView;I)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Ldji/setting/ui/flyc/LimitHeightView;->c(I)V

    return-void
.end method

.method static synthetic e(Ldji/setting/ui/flyc/LimitHeightView;I)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Ldji/setting/ui/flyc/LimitHeightView;->c(I)V

    return-void
.end method

.method private getFlycHeight()I
    .locals 1

    .prologue
    .line 425
    const-string/jumbo v0, "g_config.flying_limit.max_height_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 426
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private getParam()V
    .locals 4

    .prologue
    .line 165
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.flying_limit.max_height_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/LimitHeightView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LimitHeightView$1;-><init>(Ldji/setting/ui/flyc/LimitHeightView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 193
    return-void
.end method

.method private setLimitHeight(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 357
    const-string/jumbo v0, "g_config.flying_limit.max_height_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v1

    .line 360
    if-ge p1, v1, :cond_0

    .line 361
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 362
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string/jumbo v3, "%dm"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_error_go_home_height_updated:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 364
    const v2, 0x1040013

    new-instance v3, Ldji/setting/ui/flyc/LimitHeightView$8;

    invoke-direct {v3, p0, v0, p1}, Ldji/setting/ui/flyc/LimitHeightView$8;-><init>(Ldji/setting/ui/flyc/LimitHeightView;Ldji/midware/data/params/P3/ParamInfo;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 386
    const v0, 0x1040009

    new-instance v2, Ldji/setting/ui/flyc/LimitHeightView$9;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/LimitHeightView$9;-><init>(Ldji/setting/ui/flyc/LimitHeightView;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 392
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 413
    :goto_0
    return-void

    .line 394
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/LimitHeightView$10;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LimitHeightView$10;-><init>(Ldji/setting/ui/flyc/LimitHeightView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 410
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_setting_fail_out_of_range:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitHeightView;->c(I)V

    .line 411
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    sget-object v0, Ldji/pilot/setting/ui/R$styleable;->setting_ui:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    sget v1, Ldji/pilot/setting/ui/R$styleable;->setting_ui_layout:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 82
    sget v2, Ldji/pilot/setting/ui/R$styleable;->setting_ui_titleText:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 83
    sget v3, Ldji/pilot/setting/ui/R$styleable;->setting_ui_descText:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 84
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    if-lez v1, :cond_3

    .line 87
    invoke-static {p0, v1}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 92
    :goto_1
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_edittext:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitHeightView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hx_:Landroid/widget/EditText;

    .line 97
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitHeightView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hy_:Landroid/widget/TextView;

    .line 98
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_desc:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitHeightView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hz_:Landroid/widget/TextView;

    .line 99
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_value:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/LimitHeightView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hA_:Landroid/widget/TextView;

    .line 103
    if-eqz v2, :cond_2

    .line 104
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hy_:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    :cond_2
    if-eqz v3, :cond_0

    .line 108
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hz_:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Ldji/setting/ui/flyc/LimitHeightView;->hz_:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 89
    :cond_3
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_item_edittext:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 115
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewEditText;->onAttachedToWindow()V

    .line 117
    invoke-virtual {p0}, Ldji/setting/ui/flyc/LimitHeightView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->getParam()V

    .line 121
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "g_config.flying_limit.max_height_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewEditText;->onDetachedFromWindow()V

    .line 129
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 440
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->a()V

    .line 441
    return-void
.end method

.method public onEvent3MainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 432
    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string/jumbo v1, "g_config.flying_limit.max_height_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string/jumbo v1, "g_config.novice_cfg.novice_func_enabled_0"

    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/LimitHeightView;->a()V

    .line 436
    :cond_1
    return-void
.end method
