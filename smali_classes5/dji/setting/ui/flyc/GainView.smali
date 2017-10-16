.class public Ldji/setting/ui/flyc/GainView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final p:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x2


# instance fields
.field private d:Ldji/midware/data/params/P3/ParamInfo;

.field private e:Ldji/midware/data/params/P3/ParamInfo;

.field private f:Ldji/midware/data/params/P3/ParamInfo;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:[Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private u:[[Ljava/lang/Number;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->h:[Landroid/widget/TextView;

    .line 60
    check-cast v0, [[Ljava/lang/Number;

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/setting/ui/flyc/GainView;->v:Z

    .line 64
    invoke-direct {p0}, Ldji/setting/ui/flyc/GainView;->a()V

    .line 65
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 344
    const v0, 0x7fffffff

    .line 346
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 350
    :goto_0
    return v0

    .line 347
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 69
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_gain:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 71
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GainView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 75
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_gain_brake:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->j:Landroid/widget/EditText;

    .line 76
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_gain_brake_range:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->i:Landroid/widget/TextView;

    .line 77
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_yaw_endpoint:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->m:Landroid/widget/EditText;

    .line 78
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_yaw_endpoint_range:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->n:Landroid/widget/TextView;

    .line 79
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_tilt:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->k:Landroid/widget/EditText;

    .line 80
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_tilt_range:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->l:Landroid/widget/TextView;

    .line 81
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_yaw_endpoint_layout:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GainView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->o:Landroid/view/View;

    .line 83
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigRcTiltSensitive"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->d:Ldji/midware/data/params/P3/ParamInfo;

    .line 84
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigBrakeSensitive"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->e:Ldji/midware/data/params/P3/ParamInfo;

    .line 85
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigTorsionRate"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    .line 88
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    const-string/jumbo v1, "FlightControllerConfigRcTiltSensitive"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    const-string/jumbo v1, "FlightControllerConfigBrakeSensitive"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    const-string/jumbo v1, "FlightControllerConfigTorsionRate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/setting/ui/flyc/GainView;->l:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/setting/ui/flyc/GainView;->i:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->n:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->h:[Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Number;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Number;

    iput-object v0, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    .line 96
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->j:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/GainView;->setListener(Landroid/widget/EditText;)V

    .line 97
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->m:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/GainView;->setListener(Landroid/widget/EditText;)V

    .line 98
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->k:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/GainView;->setListener(Landroid/widget/EditText;)V

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 186
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 187
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 188
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->e:Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/GainView;->a(Ldji/midware/data/params/P3/ParamInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->d:Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/GainView;->a(Ldji/midware/data/params/P3/ParamInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/GainView;->a(Ldji/midware/data/params/P3/ParamInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    packed-switch p1, :pswitch_data_0

    .line 220
    :cond_1
    :goto_1
    return-void

    .line 190
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 200
    :pswitch_0
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->d:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 201
    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->k:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->k:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GainView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->k:Landroid/widget/EditText;

    invoke-static {v0, v1, v4}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto :goto_1

    .line 207
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->e:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 208
    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->j:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->j:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GainView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->j:Landroid/widget/EditText;

    invoke-static {v0, v1, v4}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto/16 :goto_1

    .line 214
    :pswitch_2
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 215
    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->m:Landroid/widget/EditText;

    const-string/jumbo v2, "%d"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->m:Landroid/widget/EditText;

    const-string/jumbo v2, "%d"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GainView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->m:Landroid/widget/EditText;

    invoke-static {v0, v1, v4}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto/16 :goto_1

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Ldji/setting/ui/flyc/GainView;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/GainView;->a(I)V

    return-void
.end method

.method private a(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 234
    if-ltz p1, :cond_0

    iget-object v2, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 235
    iget-object v2, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    aget-object v2, v2, p1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v4, p2

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    int-to-double v2, p2

    iget-object v4, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    aget-object v4, v4, p1

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 235
    goto :goto_0
.end method

.method private a(Ldji/midware/data/params/P3/ParamInfo;)Z
    .locals 1

    .prologue
    .line 419
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/GainView;)[Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->h:[Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->e:Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/GainView;->a(Ldji/midware/data/params/P3/ParamInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->d:Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/GainView;->a(Ldji/midware/data/params/P3/ParamInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/GainView;->a(Ldji/midware/data/params/P3/ParamInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    invoke-direct {p0}, Ldji/setting/ui/flyc/GainView;->c()V

    .line 109
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GainView;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    :cond_0
    move v1, v2

    .line 113
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 115
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v3

    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ldji/setting/ui/flyc/GainView$1;

    invoke-direct {v4, p0, v1}, Ldji/setting/ui/flyc/GainView$1;-><init>(Ldji/setting/ui/flyc/GainView;I)V

    invoke-virtual {v3, v0, v4}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->e:Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/GainView;->a(Ldji/midware/data/params/P3/ParamInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->d:Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/GainView;->a(Ldji/midware/data/params/P3/ParamInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/GainView;->a(Ldji/midware/data/params/P3/ParamInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->i:Landroid/widget/TextView;

    const-string/jumbo v1, "(%d%%~%d%%)"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/setting/ui/flyc/GainView;->e:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v4, v4, Ldji/midware/data/params/P3/d;->a:Ljava/lang/Number;

    aput-object v4, v3, v2

    iget-object v4, p0, Ldji/setting/ui/flyc/GainView;->e:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v4, v4, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->l:Landroid/widget/TextView;

    const-string/jumbo v1, "(%d%%~%d%%)"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/setting/ui/flyc/GainView;->d:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v4, v4, Ldji/midware/data/params/P3/d;->a:Ljava/lang/Number;

    aput-object v4, v3, v2

    iget-object v4, p0, Ldji/setting/ui/flyc/GainView;->d:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v4, v4, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->n:Landroid/widget/TextView;

    const-string/jumbo v1, "(%d%%~%d%%)"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v4, v4, Ldji/midware/data/params/P3/d;->a:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v4, v4, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    aget-object v0, v0, v2

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->d:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 147
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    aget-object v0, v0, v2

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->d:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 148
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    aget-object v0, v0, v5

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->e:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 149
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    aget-object v0, v0, v5

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->e:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 150
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    aget-object v0, v0, v6

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 151
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    aget-object v0, v0, v6

    iget-object v1, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 153
    :goto_1
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    .line 155
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ldji/setting/ui/flyc/GainView$2;

    invoke-direct {v3, p0, v2}, Ldji/setting/ui/flyc/GainView$2;-><init>(Ldji/setting/ui/flyc/GainView;I)V

    invoke-virtual {v1, v0, v3}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 181
    :cond_2
    return-void
.end method

.method private b(II)Z
    .locals 2

    .prologue
    .line 354
    const/4 v0, 0x0

    .line 355
    sget v1, Ldji/pilot/setting/ui/R$id;->fpv_flyc_gain_brake:I

    if-ne p1, v1, :cond_1

    .line 356
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->e:Ldji/midware/data/params/P3/ParamInfo;

    .line 362
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/params/P3/ParamInfo;->isCorrect(Ljava/lang/Number;)Z

    move-result v0

    .line 365
    :goto_1
    return v0

    .line 357
    :cond_1
    sget v1, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_tilt:I

    if-ne p1, v1, :cond_2

    .line 358
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->d:Ldji/midware/data/params/P3/ParamInfo;

    goto :goto_0

    .line 359
    :cond_2
    sget v1, Ldji/pilot/setting/ui/R$id;->fpv_flyc_yaw_endpoint:I

    if-ne p1, v1, :cond_0

    .line 360
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    goto :goto_0

    .line 365
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Ldji/setting/ui/flyc/GainView;)[[Ljava/lang/Number;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/setting/ui/flyc/GainView;->u:[[Ljava/lang/Number;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 380
    new-instance v0, Ldji/setting/ui/flyc/GainView$4;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/GainView$4;-><init>(Ldji/setting/ui/flyc/GainView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/GainView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 391
    return-void
.end method

.method static synthetic c(Ldji/setting/ui/flyc/GainView;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldji/setting/ui/flyc/GainView;->v:Z

    return v0
.end method

.method private getYawRange()[I
    .locals 3

    .prologue
    .line 409
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 410
    const/4 v1, 0x0

    iget-object v2, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v2, v2, Ldji/midware/data/params/P3/d;->a:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 411
    const/4 v1, 0x1

    iget-object v2, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v2, v2, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 412
    const/4 v0, 0x0

    return-object v0
.end method

.method private getYawValue()I
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    return v0
.end method

.method private setListener(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 223
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 224
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 225
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 226
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GainView;->findFocus()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 323
    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    const/high16 v1, -0x80000000

    .line 328
    iget-object v3, p0, Ldji/setting/ui/flyc/GainView;->j:Landroid/widget/EditText;

    if-ne v0, v3, :cond_3

    .line 329
    const/4 v1, 0x1

    .line 336
    :cond_2
    :goto_1
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 339
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GainView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v2}, Ldji/setting/ui/flyc/GainView;->a(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ldji/setting/ui/flyc/GainView;->a(II)Z

    move-result v1

    invoke-static {v3, v0, v1}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 330
    :cond_3
    iget-object v3, p0, Ldji/setting/ui/flyc/GainView;->m:Landroid/widget/EditText;

    if-ne v0, v3, :cond_4

    .line 331
    const/4 v1, 0x2

    goto :goto_1

    .line 332
    :cond_4
    iget-object v3, p0, Ldji/setting/ui/flyc/GainView;->k:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    .line 333
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 395
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 396
    invoke-virtual {p0}, Ldji/setting/ui/flyc/GainView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 398
    invoke-direct {p0}, Ldji/setting/ui/flyc/GainView;->b()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 403
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 405
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 406
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 243
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    :cond_1
    :goto_0
    return v6

    .line 249
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v1

    .line 250
    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/GainView;->a(Ljava/lang/String;)I

    move-result v3

    .line 255
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_gain_brake:I

    if-ne v1, v0, :cond_3

    .line 256
    iget-object v5, p0, Ldji/setting/ui/flyc/GainView;->e:Ldji/midware/data/params/P3/ParamInfo;

    .line 257
    iget-object v2, p0, Ldji/setting/ui/flyc/GainView;->j:Landroid/widget/EditText;

    .line 258
    const/4 v0, 0x1

    .line 259
    const-string/jumbo v1, "FPV_MCSettings_AdvancedSettings_EXPSettings_Sensitivity_TextField_Brake"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 275
    :goto_1
    if-eqz v5, :cond_1

    invoke-direct {p0, v0, v3}, Ldji/setting/ui/flyc/GainView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v4, v5, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    .line 280
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v1, v5, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v7

    new-instance v0, Ldji/setting/ui/flyc/GainView$3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldji/setting/ui/flyc/GainView$3;-><init>(Ldji/setting/ui/flyc/GainView;Landroid/widget/EditText;ILjava/lang/Number;Ldji/midware/data/params/P3/ParamInfo;)V

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 260
    :cond_3
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_flyc_yaw_endpoint:I

    if-ne v1, v0, :cond_4

    .line 261
    iget-object v5, p0, Ldji/setting/ui/flyc/GainView;->f:Ldji/midware/data/params/P3/ParamInfo;

    .line 262
    iget-object v2, p0, Ldji/setting/ui/flyc/GainView;->m:Landroid/widget/EditText;

    .line 263
    const/4 v0, 0x2

    .line 264
    const-string/jumbo v1, "FPV_MCSettings_AdvancedSettings_EXPSettings_Sensitivity_TextField_YawEndPoint"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 265
    :cond_4
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_tilt:I

    if-ne v1, v0, :cond_5

    .line 266
    iget-object v5, p0, Ldji/setting/ui/flyc/GainView;->d:Ldji/midware/data/params/P3/ParamInfo;

    .line 267
    iget-object v2, p0, Ldji/setting/ui/flyc/GainView;->k:Landroid/widget/EditText;

    .line 269
    const-string/jumbo v0, "FPV_MCSettings_AdvancedSettings_EXPSettings_Sensitivity_TextField_Tilt"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v6

    move-object v5, v2

    .line 272
    goto :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 372
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 373
    :goto_0
    iget-boolean v1, p0, Ldji/setting/ui/flyc/GainView;->v:Z

    if-eq v0, v1, :cond_0

    .line 374
    iput-boolean v0, p0, Ldji/setting/ui/flyc/GainView;->v:Z

    .line 375
    invoke-direct {p0}, Ldji/setting/ui/flyc/GainView;->c()V

    .line 377
    :cond_0
    return-void

    .line 372
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method
