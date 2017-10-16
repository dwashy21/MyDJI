.class public Ldji/setting/ui/rc/FnCView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final a:Ljava/lang/String; = "FnCView"


# instance fields
.field private b:Ldji/setting/ui/widget/DJISpinnerButton;

.field private c:Ldji/setting/ui/widget/DJISpinnerButton;

.field private d:Ldji/sdksharedlib/b/c;

.field private e:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private f:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

.field private g:Ldji/setting/ui/widget/DJISpinnerButton$b;

.field private h:Ldji/setting/ui/widget/DJISpinnerButton$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/rc/FnCView;->d:Ldji/sdksharedlib/b/c;

    .line 260
    new-instance v0, Ldji/setting/ui/rc/FnCView$4;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/FnCView$4;-><init>(Ldji/setting/ui/rc/FnCView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/FnCView;->g:Ldji/setting/ui/widget/DJISpinnerButton$b;

    .line 305
    new-instance v0, Ldji/setting/ui/rc/FnCView$5;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/FnCView$5;-><init>(Ldji/setting/ui/rc/FnCView;)V

    iput-object v0, p0, Ldji/setting/ui/rc/FnCView;->h:Ldji/setting/ui/widget/DJISpinnerButton$b;

    .line 91
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/rc/FnCView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method private a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 352
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 353
    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 354
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/FnCView;->f:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 367
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 356
    :goto_1
    iget-object v2, p0, Ldji/setting/ui/rc/FnCView;->f:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 357
    iget-object v2, p0, Ldji/setting/ui/rc/FnCView;->f:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aget-object v2, v2, v0

    .line 358
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 362
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/rc/FnCView;->f:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    iget-object v2, p0, Ldji/setting/ui/rc/FnCView;->f:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v0

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 364
    iget-object v0, p0, Ldji/setting/ui/rc/FnCView;->f:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 367
    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/FnCView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/FnCView$1;-><init>(Ldji/setting/ui/rc/FnCView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->start(Ldji/midware/e/d;)V

    .line 158
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a/a;->b()Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/FnCView$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/FnCView$2;-><init>(Ldji/setting/ui/rc/FnCView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 174
    return-void
.end method

.method private a(ILdji/setting/ui/widget/DJISpinnerButton;Z)V
    .locals 1

    .prologue
    .line 247
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->t:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 248
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->t:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-static {v0, p3}, Ldji/setting/ui/rc/FnCView;->getStringByType(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;Z)I

    move-result v0

    invoke-virtual {p2, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(I)V

    .line 249
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/FnCView;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 252
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 96
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_fnc:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 98
    invoke-virtual {p0}, Ldji/setting/ui/rc/FnCView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_fn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/FnCView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/FnCView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 101
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_c:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/FnCView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/FnCView;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 102
    const-string/jumbo v0, "CustomButtonTags"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/FnCView;->d:Ldji/sdksharedlib/b/c;

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Z)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ldji/setting/ui/rc/FnCView;->e:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, p1, :cond_0

    .line 213
    iput-object p1, p0, Ldji/setting/ui/rc/FnCView;->e:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 214
    invoke-direct {p0}, Ldji/setting/ui/rc/FnCView;->b()V

    .line 216
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/FnCView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/setting/ui/rc/FnCView;->getCvalues()V

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 219
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    .line 220
    invoke-static {}, Ldji/pilot/publics/util/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/FnCView;->setVisibility(I)V

    .line 244
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-virtual {p0, v1}, Ldji/setting/ui/rc/FnCView;->setVisibility(I)V

    .line 227
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/rc/FnCView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/pilot/publics/util/a;->a(Ljava/lang/Boolean;Landroid/content/Context;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/FnCView;->f:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    .line 229
    invoke-static {}, Ldji/pilot/fpv/g/j;->b()I

    move-result v2

    .line 230
    invoke-static {}, Ldji/pilot/fpv/g/j;->c()I

    move-result v3

    .line 232
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v4, "FnCView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "c1value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "; c2value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v1, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 234
    iget-object v0, p0, Ldji/setting/ui/rc/FnCView;->f:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v0, v0

    new-array v4, v0, [I

    move v0, v1

    .line 235
    :goto_1
    iget-object v5, p0, Ldji/setting/ui/rc/FnCView;->f:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 236
    iget-object v5, p0, Ldji/setting/ui/rc/FnCView;->f:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aget-object v5, v5, v0

    invoke-static {v5, v7}, Ldji/setting/ui/rc/FnCView;->getStringByType(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;Z)I

    move-result v5

    aput v5, v4, v0

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 239
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/rc/FnCView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v2}, Ldji/setting/ui/rc/FnCView;->a(I)I

    move-result v5

    iget-object v6, p0, Ldji/setting/ui/rc/FnCView;->g:Ldji/setting/ui/widget/DJISpinnerButton$b;

    invoke-virtual {v0, v4, v5, v6}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 240
    iget-object v0, p0, Ldji/setting/ui/rc/FnCView;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v3}, Ldji/setting/ui/rc/FnCView;->a(I)I

    move-result v5

    iget-object v6, p0, Ldji/setting/ui/rc/FnCView;->h:Ldji/setting/ui/widget/DJISpinnerButton$b;

    invoke-virtual {v0, v4, v5, v6}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 242
    iget-object v0, p0, Ldji/setting/ui/rc/FnCView;->b:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v2, v0, v7}, Ldji/setting/ui/rc/FnCView;->a(ILdji/setting/ui/widget/DJISpinnerButton;Z)V

    .line 243
    iget-object v0, p0, Ldji/setting/ui/rc/FnCView;->c:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v3, v0, v1}, Ldji/setting/ui/rc/FnCView;->a(ILdji/setting/ui/widget/DJISpinnerButton;Z)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/rc/FnCView;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ldji/setting/ui/rc/FnCView;->b()V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/rc/FnCView;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/setting/ui/rc/FnCView;->f:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/rc/FnCView;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/setting/ui/rc/FnCView;->d:Ldji/sdksharedlib/b/c;

    return-object v0
.end method

.method private getCvalues()V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Ldji/setting/ui/rc/FnCView$3;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/FnCView$3;-><init>(Ldji/setting/ui/rc/FnCView;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/FnCView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 199
    return-void
.end method

.method public static getStringByType(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;Z)I
    .locals 2

    .prologue
    .line 54
    sget-object v0, Ldji/setting/ui/rc/FnCView$6;->a:[I

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 86
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_11:I

    :goto_0
    return v0

    .line 56
    :pswitch_0
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_1:I

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {}, Ldji/pilot/publics/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_2_litchi:I

    goto :goto_0

    .line 61
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_2:I

    goto :goto_0

    .line 65
    :pswitch_2
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_4:I

    goto :goto_0

    .line 67
    :pswitch_3
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_5:I

    goto :goto_0

    .line 69
    :pswitch_4
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_6:I

    goto :goto_0

    .line 71
    :pswitch_5
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_9:I

    goto :goto_0

    .line 73
    :pswitch_6
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_13:I

    goto :goto_0

    .line 75
    :pswitch_7
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_navigation:I

    goto :goto_0

    .line 77
    :pswitch_8
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_playback:I

    goto :goto_0

    .line 79
    :pswitch_9
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_gimbal_recenter:I

    goto :goto_0

    .line 81
    :pswitch_a
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_take_off_landing:I

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 116
    invoke-virtual {p0}, Ldji/setting/ui/rc/FnCView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 121
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/FnCView;->e:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 127
    :goto_1
    invoke-direct {p0}, Ldji/setting/ui/rc/FnCView;->b()V

    .line 128
    invoke-direct {p0}, Ldji/setting/ui/rc/FnCView;->a()V

    .line 129
    iget-object v0, p0, Ldji/setting/ui/rc/FnCView;->d:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 125
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/setting/ui/rc/FnCView;->e:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Ldji/setting/ui/rc/FnCView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 139
    :cond_0
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 140
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 141
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0}, Ldji/setting/ui/rc/FnCView;->b()V

    .line 204
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 208
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/rc/FnCView;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Z)V

    .line 209
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/setting/ui/rc/FnCView;->d:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Ldji/setting/ui/rc/FnCView;->b()V

    .line 110
    :cond_0
    return-void
.end method
