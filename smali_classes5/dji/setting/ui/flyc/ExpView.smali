.class public Ldji/setting/ui/flyc/ExpView;
.super Ldji/setting/ui/widget/DividerLinearLayout;


# static fields
.field private static final T:I = 0x0

.field private static final U:I = 0x1

.field private static final V:I = 0x2

.field private static final W:I = 0x3

.field private static final aa:I = 0x4

.field private static final ab:I = 0xc8

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final v:I = 0x12c

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:Ljava/lang/String; = "g_config.novice_cfg.novice_func_enabled_0"


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:I

.field private E:Ldji/midware/data/params/P3/ParamInfo;

.field private F:Ldji/midware/data/params/P3/ParamInfo;

.field private G:Ldji/midware/data/params/P3/ParamInfo;

.field private H:Ldji/midware/data/params/P3/ParamInfo;

.field private I:Ldji/midware/data/params/P3/ParamInfo;

.field private J:Ldji/midware/data/params/P3/ParamInfo;

.field private K:Ldji/midware/data/params/P3/ParamInfo;

.field private L:Ldji/midware/data/params/P3/ParamInfo;

.field private M:Ldji/midware/data/params/P3/ParamInfo;

.field private N:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private O:Ldji/sdksharedlib/c/d;

.field private P:Landroid/widget/TextView$OnEditorActionListener;

.field private Q:Ldji/setting/ui/widget/DJITouchCurveView$a;

.field private R:Landroid/text/TextWatcher;

.field private S:Ljava/lang/String;

.field protected a:F

.field private ac:Landroid/os/Handler;

.field private ad:Z

.field private volatile ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field protected b:F

.field protected c:F

.field protected d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/LinearLayout;

.field private i:Ldji/setting/ui/widget/DJITouchCurveView;

.field private j:Landroid/widget/EditText;

.field private k:Ldji/setting/ui/widget/DJITouchCurveView;

.field private l:Landroid/widget/EditText;

.field private m:Ldji/setting/ui/widget/DJITouchCurveView;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ldji/midware/data/model/P3/DataRcGetPushParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    iput-object v1, p0, Ldji/setting/ui/flyc/ExpView;->p:Landroid/widget/TextView;

    .line 71
    iput-object v1, p0, Ldji/setting/ui/flyc/ExpView;->s:Landroid/widget/TextView;

    .line 81
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    .line 95
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->C:I

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->D:I

    .line 103
    iput-object v1, p0, Ldji/setting/ui/flyc/ExpView;->H:Ldji/midware/data/params/P3/ParamInfo;

    .line 104
    iput-object v1, p0, Ldji/setting/ui/flyc/ExpView;->I:Ldji/midware/data/params/P3/ParamInfo;

    .line 105
    iput-object v1, p0, Ldji/setting/ui/flyc/ExpView;->J:Ldji/midware/data/params/P3/ParamInfo;

    .line 107
    iput-object v1, p0, Ldji/setting/ui/flyc/ExpView;->K:Ldji/midware/data/params/P3/ParamInfo;

    .line 108
    iput-object v1, p0, Ldji/setting/ui/flyc/ExpView;->L:Ldji/midware/data/params/P3/ParamInfo;

    .line 109
    iput-object v1, p0, Ldji/setting/ui/flyc/ExpView;->M:Ldji/midware/data/params/P3/ParamInfo;

    .line 111
    iput-object v1, p0, Ldji/setting/ui/flyc/ExpView;->N:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 177
    new-instance v0, Ldji/setting/ui/flyc/ExpView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/ExpView$1;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->O:Ldji/sdksharedlib/c/d;

    .line 274
    new-instance v0, Ldji/setting/ui/flyc/ExpView$10;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/ExpView$10;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->P:Landroid/widget/TextView$OnEditorActionListener;

    .line 293
    new-instance v0, Ldji/setting/ui/flyc/ExpView$11;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/ExpView$11;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->Q:Ldji/setting/ui/widget/DJITouchCurveView$a;

    .line 330
    new-instance v0, Ldji/setting/ui/flyc/ExpView$12;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/ExpView$12;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->R:Landroid/text/TextWatcher;

    .line 487
    const-string/jumbo v0, "%.2f"

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->S:Ljava/lang/String;

    .line 496
    new-instance v0, Ldji/setting/ui/flyc/ExpView$2;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/ExpView$2;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->ac:Landroid/os/Handler;

    .line 603
    iput-boolean v2, p0, Ldji/setting/ui/flyc/ExpView;->ad:Z

    .line 604
    iput v2, p0, Ldji/setting/ui/flyc/ExpView;->ae:I

    .line 719
    const/16 v0, 0x16c

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->af:I

    .line 720
    const/16 v0, 0x400

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->ag:I

    .line 721
    const/16 v0, 0x694

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->ah:I

    .line 722
    const/16 v0, 0x528

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->ai:I

    .line 115
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/ExpView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method private a(I)F
    .locals 2

    .prologue
    .line 724
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->af:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x44a50000    # 1320.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    .line 725
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method private a(Landroid/widget/EditText;)F
    .locals 3

    .prologue
    .line 471
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 472
    const/high16 v0, -0x40800000    # -1.0f

    .line 473
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ""

    if-eq v1, v2, :cond_0

    .line 475
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 480
    :cond_0
    :goto_0
    return v0

    .line 477
    :catchall_0
    move-exception v0

    throw v0

    .line 476
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ldji/midware/data/params/P3/ParamInfo;)F
    .locals 2

    .prologue
    .line 872
    const/high16 v0, 0x3f000000    # 0.5f

    .line 873
    if-eqz p1, :cond_0

    iget-object v1, p1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 874
    iget-object v0, p1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ljava/lang/Number;)F

    move-result v0

    .line 876
    :cond_0
    return v0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/ExpView;Ljava/lang/Number;)F
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ldji/setting/ui/flyc/ExpView;->a(Ljava/lang/Number;)F

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Number;)F
    .locals 3

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 880
    .line 881
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 882
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 883
    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 884
    div-float/2addr v0, v2

    .line 889
    :cond_0
    :goto_0
    return v0

    .line 887
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 699
    const/4 v0, 0x0

    .line 700
    packed-switch p1, :pswitch_data_0

    .line 716
    :goto_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget v1, p0, Ldji/setting/ui/flyc/ExpView;->ag:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v0, v1, v0

    :cond_0
    return v0

    .line 702
    :pswitch_0
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v0

    goto :goto_0

    .line 705
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v0

    goto :goto_0

    .line 708
    :pswitch_2
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v0

    goto :goto_0

    .line 711
    :pswitch_3
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v0

    goto :goto_0

    .line 700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Ldji/setting/ui/flyc/ExpView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView;->H:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    :goto_0
    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V

    .line 188
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "g_config.novice_cfg.novice_func_enabled_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->ac:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 190
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 194
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setTag(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->k:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setTag(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setTag(Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->t:Ljava/util/ArrayList;

    new-instance v2, Ldji/setting/ui/flyc/ExpView$8;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/ExpView$8;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 217
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/ExpView$9;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/ExpView$9;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/e/d;)V

    .line 233
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->getSportData()V

    .line 234
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->getGentleData()V

    .line 235
    return-void

    .line 187
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/r;->a:Ldji/midware/data/manager/P3/r;

    goto :goto_0
.end method

.method private a(FF)V
    .locals 6

    .prologue
    .line 557
    invoke-static {p2, p1}, Ldji/setting/ui/widget/DJITouchCurveView;->setMaxMin(FF)V

    .line 558
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/setting/ui/flyc/ExpView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_exp_description:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    return-void
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 863
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->C:I

    if-eq v0, p1, :cond_0

    .line 864
    iput p1, p0, Ldji/setting/ui/flyc/ExpView;->C:I

    .line 865
    if-nez p2, :cond_0

    .line 866
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->d()V

    .line 869
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 120
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_flyc_exp:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 122
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ExpView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 126
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_thr_curve:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJITouchCurveView;

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    .line 127
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_thr_edit:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->j:Landroid/widget/EditText;

    .line 128
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_yaw_curve:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJITouchCurveView;

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->k:Ldji/setting/ui/widget/DJITouchCurveView;

    .line 129
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_yaw_edit:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->l:Landroid/widget/EditText;

    .line 130
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_tilt_curve:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJITouchCurveView;

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    .line 131
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_tilt_edit:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->n:Landroid/widget/EditText;

    .line 133
    sget v0, Ldji/pilot/setting/ui/R$id;->fpv_rc_gain_tiltly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->h:Landroid/widget/LinearLayout;

    .line 135
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_exp_desc_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->p:Landroid/widget/TextView;

    .line 136
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_title:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->s:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-virtual {v0, v4}, Ldji/setting/ui/widget/DJITouchCurveView;->setDoubleVertical(Z)V

    .line 140
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->Q:Ldji/setting/ui/widget/DJITouchCurveView$a;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setOnDJICurveTouchListener(Ldji/setting/ui/widget/DJITouchCurveView$a;)V

    .line 141
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->k:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->Q:Ldji/setting/ui/widget/DJITouchCurveView$a;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setOnDJICurveTouchListener(Ldji/setting/ui/widget/DJITouchCurveView$a;)V

    .line 142
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->Q:Ldji/setting/ui/widget/DJITouchCurveView$a;

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setOnDJICurveTouchListener(Ldji/setting/ui/widget/DJITouchCurveView$a;)V

    .line 144
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->j:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->R:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->l:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->R:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->n:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->R:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->j:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->P:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 149
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->l:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->P:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 150
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->n:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->P:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->t:Ljava/util/ArrayList;

    .line 153
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->t:Ljava/util/ArrayList;

    const-string/jumbo v1, "FlightControllerConfigThrottleExperienceMidPoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->t:Ljava/util/ArrayList;

    const-string/jumbo v1, "FlightControllerConfigYawExperienceMidPoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->t:Ljava/util/ArrayList;

    const-string/jumbo v1, "FlightControllerConfigTiltExperienceMidPoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->A:Ljava/util/ArrayList;

    .line 158
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->A:Ljava/util/ArrayList;

    const-string/jumbo v1, "FlightControllerConfigSportThrottleExperienceMidPoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->A:Ljava/util/ArrayList;

    const-string/jumbo v1, "FlightControllerConfigSportYawExperienceMidPoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->A:Ljava/util/ArrayList;

    const-string/jumbo v1, "FlightControllerConfigSportTiltExperienceMidPoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->B:Ljava/util/ArrayList;

    .line 163
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->B:Ljava/util/ArrayList;

    const-string/jumbo v1, "FlightControllerConfigGentleLiftExpMiddlePoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->B:Ljava/util/ArrayList;

    const-string/jumbo v1, "FlightControllerConfigGentleTorsionExpMiddlePoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->B:Ljava/util/ArrayList;

    const-string/jumbo v1, "FlightControllerConfigGentleTiltExpMiddlePoint"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    sget v1, Ldji/setting/ui/widget/DJITouchCurveView;->b:F

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setOrder(F)V

    .line 168
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->k:Ldji/setting/ui/widget/DJITouchCurveView;

    sget v1, Ldji/setting/ui/widget/DJITouchCurveView;->b:F

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setOrder(F)V

    .line 169
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    sget v1, Ldji/setting/ui/widget/DJITouchCurveView;->b:F

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setOrder(F)V

    .line 170
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->j:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->S:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    sget v3, Ldji/setting/ui/widget/DJITouchCurveView;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->l:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->S:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    sget v3, Ldji/setting/ui/widget/DJITouchCurveView;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->n:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->S:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    sget v3, Ldji/setting/ui/widget/DJITouchCurveView;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->e()V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/flyc/ExpView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->b()V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/ExpView;FF)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/ExpView;->a(FF)V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/ExpView;IZ)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/ExpView;->a(IZ)V

    return-void
.end method

.method static synthetic a(Ldji/setting/ui/flyc/ExpView;ZZ)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/ExpView;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    .line 355
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->j:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Landroid/widget/EditText;)F

    move-result v1

    .line 356
    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(F)Z

    move-result v2

    .line 357
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ExpView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldji/setting/ui/flyc/ExpView;->j:Landroid/widget/EditText;

    invoke-static {v0, v3, v2}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 359
    if-eqz p1, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->a:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 367
    :cond_2
    if-nez p2, :cond_3

    .line 368
    const-string/jumbo v0, "FPV_RCSettings_MasterRCControlSettings_StickEXPCurve_TextField_ThrottleExpCurve"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 371
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJITouchCurveView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 372
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_4

    .line 375
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 377
    :goto_1
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Ldji/setting/ui/flyc/ExpView;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Ldji/setting/ui/flyc/ExpView$13;

    invoke-direct {v4, p0, v1}, Ldji/setting/ui/flyc/ExpView$13;-><init>(Ldji/setting/ui/flyc/ExpView;F)V

    invoke-virtual {v2, v3, v0, v4}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(F)Z
    .locals 1

    .prologue
    .line 484
    sget v0, Ldji/setting/ui/widget/DJITouchCurveView;->a:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    sget v0, Ldji/setting/ui/widget/DJITouchCurveView;->b:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/flyc/ExpView;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->E:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic b(Ldji/setting/ui/flyc/ExpView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView;->I:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 729
    const-string/jumbo v0, ""

    .line 730
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->C:I

    packed-switch v0, :pswitch_data_0

    .line 747
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 751
    :goto_0
    return-object v0

    .line 732
    :pswitch_0
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 737
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 742
    :pswitch_2
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 730
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v3, :cond_1

    .line 257
    const-string/jumbo v0, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/f;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 258
    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 259
    :goto_0
    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Ldji/setting/ui/flyc/ExpView;->a(IZ)V

    .line 272
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 258
    goto :goto_0

    .line 265
    :cond_1
    const-string/jumbo v0, "FlightMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/FlightMode;

    .line 267
    sget-object v3, Ldji/common/flightcontroller/FlightMode;->GPS_SPORT:Ldji/common/flightcontroller/FlightMode;

    if-ne v0, v3, :cond_2

    .line 268
    invoke-direct {p0, v1, v2}, Ldji/setting/ui/flyc/ExpView;->a(IZ)V

    goto :goto_1

    .line 270
    :cond_2
    invoke-direct {p0, v2, v2}, Ldji/setting/ui/flyc/ExpView;->a(IZ)V

    goto :goto_1
.end method

.method static synthetic b(Ldji/setting/ui/flyc/ExpView;ZZ)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/ExpView;->b(ZZ)V

    return-void
.end method

.method private b(ZZ)V
    .locals 5

    .prologue
    .line 394
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->l:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Landroid/widget/EditText;)F

    move-result v1

    .line 395
    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(F)Z

    move-result v2

    .line 396
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ExpView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldji/setting/ui/flyc/ExpView;->l:Landroid/widget/EditText;

    invoke-static {v0, v3, v2}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 398
    if-eqz p1, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->b:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 406
    :cond_2
    if-nez p2, :cond_3

    .line 407
    const-string/jumbo v0, "FPV_RCSettings_MasterRCControlSettings_StickEXPCurve_TextField_YawEXPCurve"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 410
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->k:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJITouchCurveView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 411
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 413
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_4

    .line 414
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 416
    :goto_1
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Ldji/setting/ui/flyc/ExpView;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Ldji/setting/ui/flyc/ExpView$14;

    invoke-direct {v4, p0, v1}, Ldji/setting/ui/flyc/ExpView$14;-><init>(Ldji/setting/ui/flyc/ExpView;F)V

    invoke-virtual {v2, v3, v0, v4}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Ldji/setting/ui/flyc/ExpView;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->F:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic c(Ldji/setting/ui/flyc/ExpView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView;->J:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 645
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-eqz v0, :cond_0

    .line 646
    sget-object v0, Ldji/setting/ui/flyc/ExpView$7;->b:[I

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->d:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 648
    :pswitch_0
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    .line 649
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->k:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    .line 650
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    .line 651
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX2(F)V

    goto :goto_0

    .line 654
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    .line 655
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->k:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    .line 656
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    .line 657
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX2(F)V

    goto :goto_0

    .line 660
    :pswitch_2
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    .line 661
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->k:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    .line 662
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    .line 663
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->u:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX2(F)V

    goto/16 :goto_0

    .line 666
    :pswitch_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "View"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "rcChannels.size()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/setting/ui/flyc/ExpView;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v1, v2

    .line 667
    :goto_1
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 668
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 669
    iget v3, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    .line 671
    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->find(I)Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;

    move-result-object v0

    .line 672
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string/jumbo v5, "View"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "T="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " position="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 674
    sget-object v4, Ldji/setting/ui/flyc/ExpView$7;->a:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_1

    .line 667
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 676
    :pswitch_4
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-direct {p0, v1, v3}, Ldji/setting/ui/flyc/ExpView;->a(II)I

    move-result v3

    invoke-direct {p0, v3}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v3

    invoke-virtual {v0, v3}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    goto :goto_2

    .line 679
    :pswitch_5
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->k:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-direct {p0, v1, v3}, Ldji/setting/ui/flyc/ExpView;->a(II)I

    move-result v3

    invoke-direct {p0, v3}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v3

    invoke-virtual {v0, v3}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    goto :goto_2

    .line 682
    :pswitch_6
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-direct {p0, v1, v3}, Ldji/setting/ui/flyc/ExpView;->a(II)I

    move-result v3

    invoke-direct {p0, v3}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v3

    invoke-virtual {v0, v3}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX2(F)V

    goto :goto_2

    .line 685
    :pswitch_7
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-direct {p0, v1, v3}, Ldji/setting/ui/flyc/ExpView;->a(II)I

    move-result v3

    invoke-direct {p0, v3}, Ldji/setting/ui/flyc/ExpView;->a(I)F

    move-result v3

    invoke-virtual {v0, v3}, Ldji/setting/ui/widget/DJITouchCurveView;->setVerticalX(F)V

    goto :goto_2

    .line 646
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 674
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic c(Ldji/setting/ui/flyc/ExpView;ZZ)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/flyc/ExpView;->c(ZZ)V

    return-void
.end method

.method private c(ZZ)V
    .locals 5

    .prologue
    .line 433
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->n:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Landroid/widget/EditText;)F

    move-result v1

    .line 434
    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(F)Z

    move-result v2

    .line 435
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ExpView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldji/setting/ui/flyc/ExpView;->n:Landroid/widget/EditText;

    invoke-static {v0, v3, v2}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 436
    if-eqz p1, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->c:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 444
    :cond_2
    if-nez p2, :cond_3

    .line 445
    const-string/jumbo v0, "FPV_RCSettings_MasterRCControlSettings_StickEXPCurve_TextField_TiltEXPCurve"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;)V

    .line 448
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJITouchCurveView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 449
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 451
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_4

    .line 452
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    .line 454
    :goto_1
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Ldji/setting/ui/flyc/ExpView;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Ldji/setting/ui/flyc/ExpView$15;

    invoke-direct {v4, p0, v1}, Ldji/setting/ui/flyc/ExpView$15;-><init>(Ldji/setting/ui/flyc/ExpView;F)V

    invoke-virtual {v2, v3, v0, v4}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic d(Ldji/setting/ui/flyc/ExpView;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->G:Ldji/midware/data/params/P3/ParamInfo;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/flyc/ExpView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView;->K:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 800
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->C:I

    if-nez v0, :cond_5

    .line 801
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->E:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->a:F

    .line 802
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->F:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->b:F

    .line 803
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->G:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->c:F

    .line 804
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_mode_normal:I

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->D:I

    .line 805
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get thr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/setting/ui/flyc/ExpView;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " yaw="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/setting/ui/flyc/ExpView;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " tilt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/setting/ui/flyc/ExpView;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 822
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->ac:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 823
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->ac:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 825
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->ac:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 826
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->ac:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 828
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->ac:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 829
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->ac:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 831
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->ac:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 832
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->ac:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 834
    :cond_4
    return-void

    .line 807
    :cond_5
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->C:I

    if-ne v4, v0, :cond_6

    .line 808
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->H:Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/midware/data/params/P3/ParamInfo;)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->a:F

    .line 809
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->I:Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/midware/data/params/P3/ParamInfo;)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->b:F

    .line 810
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->J:Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/midware/data/params/P3/ParamInfo;)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->c:F

    .line 811
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_mode_sport:I

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->D:I

    goto :goto_0

    .line 815
    :cond_6
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->C:I

    if-ne v6, v0, :cond_0

    .line 816
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->K:Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/midware/data/params/P3/ParamInfo;)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->a:F

    .line 817
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->L:Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/midware/data/params/P3/ParamInfo;)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->b:F

    .line 818
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->M:Ldji/midware/data/params/P3/ParamInfo;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ldji/midware/data/params/P3/ParamInfo;)F

    move-result v0

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->c:F

    .line 819
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_mode_gentle:I

    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->D:I

    goto :goto_0
.end method

.method static synthetic e(Ldji/setting/ui/flyc/ExpView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->ac:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Ldji/setting/ui/flyc/ExpView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView;->L:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 837
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_flyc_mode_ly:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->o:Landroid/view/View;

    .line 839
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigThrottleExperienceMidPoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->E:Ldji/midware/data/params/P3/ParamInfo;

    .line 840
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigYawExperienceMidPoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->F:Ldji/midware/data/params/P3/ParamInfo;

    .line 841
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigTiltExperienceMidPoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->G:Ldji/midware/data/params/P3/ParamInfo;

    .line 843
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigSportThrottleExperienceMidPoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->H:Ldji/midware/data/params/P3/ParamInfo;

    .line 844
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigSportYawExperienceMidPoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->I:Ldji/midware/data/params/P3/ParamInfo;

    .line 845
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigSportTiltExperienceMidPoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->J:Ldji/midware/data/params/P3/ParamInfo;

    .line 847
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigGentleLiftExpMiddlePoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->K:Ldji/midware/data/params/P3/ParamInfo;

    .line 848
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigGentleTorsionExpMiddlePoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->L:Ldji/midware/data/params/P3/ParamInfo;

    .line 849
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigGentleTiltExpMiddlePoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/flyc/ExpView;->M:Ldji/midware/data/params/P3/ParamInfo;

    .line 853
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->E:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v0, v0, Ldji/midware/data/params/P3/d;->a:Ljava/lang/Number;

    invoke-direct {p0, v0}, Ldji/setting/ui/flyc/ExpView;->a(Ljava/lang/Number;)F

    move-result v0

    .line 854
    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->E:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/d;

    iget-object v1, v1, Ldji/midware/data/params/P3/d;->b:Ljava/lang/Number;

    invoke-direct {p0, v1}, Ldji/setting/ui/flyc/ExpView;->a(Ljava/lang/Number;)F

    move-result v1

    .line 855
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "expview882-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 856
    invoke-direct {p0, v0, v1}, Ldji/setting/ui/flyc/ExpView;->a(FF)V

    .line 858
    invoke-direct {p0, v6, v7}, Ldji/setting/ui/flyc/ExpView;->a(IZ)V

    .line 860
    return-void
.end method

.method static synthetic f(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Ldji/setting/ui/flyc/ExpView;Ldji/midware/data/params/P3/ParamInfo;)Ldji/midware/data/params/P3/ParamInfo;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/setting/ui/flyc/ExpView;->M:Ldji/midware/data/params/P3/ParamInfo;

    return-object p1
.end method

.method static synthetic g(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method private getGentleData()V
    .locals 3

    .prologue
    .line 777
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigGentleLiftExpMiddlePoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->B:Ljava/util/ArrayList;

    new-instance v2, Ldji/setting/ui/flyc/ExpView$6;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/ExpView$6;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 797
    :cond_0
    return-void
.end method

.method private getSportData()V
    .locals 3

    .prologue
    .line 755
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/util/a;->D(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->A:Ljava/util/ArrayList;

    new-instance v2, Ldji/setting/ui/flyc/ExpView$5;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/ExpView$5;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 774
    :cond_0
    return-void
.end method

.method static synthetic h(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Ldji/setting/ui/flyc/ExpView;)Ldji/setting/ui/widget/DJITouchCurveView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->i:Ldji/setting/ui/widget/DJITouchCurveView;

    return-object v0
.end method

.method static synthetic j(Ldji/setting/ui/flyc/ExpView;)Ldji/setting/ui/widget/DJITouchCurveView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->k:Ldji/setting/ui/widget/DJITouchCurveView;

    return-object v0
.end method

.method static synthetic k(Ldji/setting/ui/flyc/ExpView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->S:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Ldji/setting/ui/flyc/ExpView;)Ldji/setting/ui/widget/DJITouchCurveView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->m:Ldji/setting/ui/widget/DJITouchCurveView;

    return-object v0
.end method

.method static synthetic m(Ldji/setting/ui/flyc/ExpView;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/setting/ui/flyc/ExpView;->D:I

    return v0
.end method

.method static synthetic n(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Ldji/setting/ui/flyc/ExpView;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/setting/ui/flyc/ExpView;->ad:Z

    return v0
.end method

.method static synthetic p(Ldji/setting/ui/flyc/ExpView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Ldji/setting/ui/flyc/ExpView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Ldji/setting/ui/flyc/ExpView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->getSportData()V

    return-void
.end method

.method static synthetic s(Ldji/setting/ui/flyc/ExpView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->getGentleData()V

    return-void
.end method

.method static synthetic t(Ldji/setting/ui/flyc/ExpView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->c()V

    return-void
.end method

.method static synthetic u(Ldji/setting/ui/flyc/ExpView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->d()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 239
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 240
    invoke-virtual {p0}, Ldji/setting/ui/flyc/ExpView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 242
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->a()V

    .line 243
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    const-string/jumbo v1, "FlightMode"

    invoke-static {v1}, Ldji/sdksharedlib/a/b;->f(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/flyc/ExpView;->O:Ldji/sdksharedlib/c/d;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 250
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/ExpView;->O:Ldji/sdksharedlib/c/d;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/DJISDKCache;->stopListening(Ldji/sdksharedlib/c/d;)V

    .line 252
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/r;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 563
    sget-object v0, Ldji/midware/data/manager/P3/r;->b:Ldji/midware/data/manager/P3/r;

    if-ne v0, p1, :cond_0

    .line 564
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->t:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ldji/setting/ui/flyc/ExpView$3;

    invoke-direct {v2, p0}, Ldji/setting/ui/flyc/ExpView$3;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    invoke-virtual {v1, v0, v2}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 587
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->ASYNC:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 607
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    .line 608
    :goto_0
    iget-boolean v1, p0, Ldji/setting/ui/flyc/ExpView;->ad:Z

    if-eq v0, v1, :cond_0

    .line 609
    iput-boolean v0, p0, Ldji/setting/ui/flyc/ExpView;->ad:Z

    .line 610
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->ac:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 613
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 614
    iget v1, p0, Ldji/setting/ui/flyc/ExpView;->ae:I

    if-eq v0, v1, :cond_1

    .line 615
    iput v0, p0, Ldji/setting/ui/flyc/ExpView;->ae:I

    .line 616
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->ac:Landroid/os/Handler;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 618
    :cond_1
    return-void

    .line 607
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 629
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "A="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 630
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getAileron()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " E="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 631
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getElevator()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " T="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 632
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getThrottle()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " R="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 633
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRudder()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 629
    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 635
    new-instance v0, Ldji/setting/ui/flyc/ExpView$4;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/ExpView$4;-><init>(Ldji/setting/ui/flyc/ExpView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/ExpView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 642
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 591
    invoke-static {}, Ldji/pilot/publics/util/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldji/pilot/publics/util/a;->D(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 593
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->getSportData()V

    .line 594
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v0

    const-string/jumbo v1, "FlightControllerConfigGentleLiftExpMiddlePoint"

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->getGentleData()V

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/flyc/ExpView;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 599
    invoke-direct {p0, v2, v2}, Ldji/setting/ui/flyc/ExpView;->a(IZ)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 622
    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    const-string/jumbo v1, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-direct {p0}, Ldji/setting/ui/flyc/ExpView;->b()V

    .line 625
    :cond_0
    return-void
.end method
