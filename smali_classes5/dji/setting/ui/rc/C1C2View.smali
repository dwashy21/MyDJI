.class public Ldji/setting/ui/rc/C1C2View;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field private static final a:Ljava/lang/String; = "RcStickCustomView"


# instance fields
.field private b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

.field private c:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private d:Ldji/setting/ui/widget/DJISpinnerButton;

.field private e:Ldji/setting/ui/widget/DJISpinnerButton;

.field private f:Landroid/widget/ImageView;

.field private g:Ldji/sdksharedlib/b/c;

.field private h:Ldji/setting/ui/widget/DJISpinnerButton$b;

.field private i:Ldji/setting/ui/widget/DJISpinnerButton$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->c:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->g:Ldji/sdksharedlib/b/c;

    .line 288
    new-instance v0, Ldji/setting/ui/rc/C1C2View$4;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/C1C2View$4;-><init>(Ldji/setting/ui/rc/C1C2View;)V

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->h:Ldji/setting/ui/widget/DJISpinnerButton$b;

    .line 333
    new-instance v0, Ldji/setting/ui/rc/C1C2View$5;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/C1C2View$5;-><init>(Ldji/setting/ui/rc/C1C2View;)V

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->i:Ldji/setting/ui/widget/DJISpinnerButton$b;

    .line 140
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/rc/C1C2View;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    return-void
.end method

.method private a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 380
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

    .line 381
    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 382
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 395
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 384
    :goto_1
    iget-object v2, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 385
    iget-object v2, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aget-object v2, v2, v0

    .line 386
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 390
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    iget-object v2, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v0

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->z:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 392
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 395
    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/C1C2View$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/C1C2View$1;-><init>(Ldji/setting/ui/rc/C1C2View;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->start(Ldji/midware/e/d;)V

    .line 173
    invoke-static {}, Ldji/midware/c/a/a;->getInstance()Ldji/midware/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/c/a/a;->b()Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/C1C2View$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/C1C2View$2;-><init>(Ldji/setting/ui/rc/C1C2View;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 189
    return-void
.end method

.method private a(ILdji/setting/ui/widget/DJISpinnerButton;Z)V
    .locals 1

    .prologue
    .line 275
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->t:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 276
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->t:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-static {v0, p3}, Ldji/setting/ui/rc/C1C2View;->getStringByType(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;Z)I

    move-result v0

    invoke-virtual {p2, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setText(I)V

    .line 277
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/C1C2View;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 280
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ldji/setting/ui/widget/DJISpinnerButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 145
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_custom:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 147
    invoke-virtual {p0}, Ldji/setting/ui/rc/C1C2View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 149
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_c1:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/C1C2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 150
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_c2:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/C1C2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/widget/DJISpinnerButton;

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    .line 152
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_stick_img:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/C1C2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->f:Landroid/widget/ImageView;

    .line 153
    const-string/jumbo v0, "CustomButtonTags"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->m(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->g:Ldji/sdksharedlib/b/c;

    .line 155
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "RcStickCustomView"

    const-string/jumbo v2, "DataRcGetCustomFuction success"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Z)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->c:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v0, p1, :cond_0

    .line 228
    iput-object p1, p0, Ldji/setting/ui/rc/C1C2View;->c:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 229
    invoke-direct {p0}, Ldji/setting/ui/rc/C1C2View;->b()V

    .line 231
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/rc/C1C2View;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/setting/ui/rc/C1C2View;->getCvalues()V

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 234
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 235
    invoke-static {v0}, Ldji/pilot/publics/util/a;->z(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 236
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/C1C2View;->setVisibility(I)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-virtual {p0, v1}, Ldji/setting/ui/rc/C1C2View;->setVisibility(I)V

    .line 242
    invoke-static {v0}, Ldji/pilot/publics/util/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->f:Landroid/widget/ImageView;

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_rc_c1c2_kumquat:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetMaster;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    .line 251
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v2, :cond_3

    .line 252
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/rc/C1C2View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/pilot/publics/util/a;->a(Ljava/lang/Boolean;Landroid/content/Context;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    .line 257
    :goto_2
    invoke-static {}, Ldji/pilot/fpv/g/j;->b()I

    move-result v2

    .line 258
    invoke-static {}, Ldji/pilot/fpv/g/j;->c()I

    move-result v3

    .line 260
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v4, "RcStickCustomView"

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

    .line 262
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v0, v0

    new-array v4, v0, [I

    move v0, v1

    .line 263
    :goto_3
    iget-object v5, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    array-length v5, v5

    if-ge v0, v5, :cond_4

    .line 264
    iget-object v5, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    aget-object v5, v5, v0

    invoke-static {v5}, Ldji/setting/ui/rc/C1C2View;->getStringByType(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)I

    move-result v5

    aput v5, v4, v0

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 245
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->f:Landroid/widget/ImageView;

    sget v2, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_custom_c1c2:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 254
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Ldji/setting/ui/rc/C1C2View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/pilot/publics/util/a;->a(Ljava/lang/Boolean;Landroid/content/Context;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    goto :goto_2

    .line 267
    :cond_4
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v2}, Ldji/setting/ui/rc/C1C2View;->a(I)I

    move-result v5

    iget-object v6, p0, Ldji/setting/ui/rc/C1C2View;->h:Ldji/setting/ui/widget/DJISpinnerButton$b;

    invoke-virtual {v0, v4, v5, v6}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 268
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v3}, Ldji/setting/ui/rc/C1C2View;->a(I)I

    move-result v5

    iget-object v6, p0, Ldji/setting/ui/rc/C1C2View;->i:Ldji/setting/ui/widget/DJISpinnerButton$b;

    invoke-virtual {v0, v4, v5, v6}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([IILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 270
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->d:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v2, v0, v7}, Ldji/setting/ui/rc/C1C2View;->a(ILdji/setting/ui/widget/DJISpinnerButton;Z)V

    .line 271
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->e:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0, v3, v0, v1}, Ldji/setting/ui/rc/C1C2View;->a(ILdji/setting/ui/widget/DJISpinnerButton;Z)V

    goto/16 :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/rc/C1C2View;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/setting/ui/rc/C1C2View;->b()V

    return-void
.end method

.method static synthetic c(Ldji/setting/ui/rc/C1C2View;)[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->b:[Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    return-object v0
.end method

.method static synthetic d(Ldji/setting/ui/rc/C1C2View;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->g:Ldji/sdksharedlib/b/c;

    return-object v0
.end method

.method private getCvalues()V
    .locals 1

    .prologue
    .line 209
    new-instance v0, Ldji/setting/ui/rc/C1C2View$3;

    invoke-direct {v0, p0}, Ldji/setting/ui/rc/C1C2View$3;-><init>(Ldji/setting/ui/rc/C1C2View;)V

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/C1C2View;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 214
    return-void
.end method

.method public static getStringByType(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;)I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldji/setting/ui/rc/C1C2View;->getStringByType(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;Z)I

    move-result v0

    return v0
.end method

.method public static getStringByType(Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;Z)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    sget-object v0, Ldji/setting/ui/rc/C1C2View$6;->a:[I

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_11:I

    :goto_0
    return v0

    .line 59
    :pswitch_0
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_1:I

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {}, Ldji/pilot/publics/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_2_litchi:I

    goto :goto_0

    .line 64
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_2:I

    goto :goto_0

    .line 68
    :pswitch_2
    invoke-static {v2}, Ldji/pilot/publics/util/a;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_4_in2:I

    goto :goto_0

    .line 71
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_4:I

    goto :goto_0

    .line 74
    :pswitch_3
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_5:I

    goto :goto_0

    .line 76
    :pswitch_4
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_6:I

    goto :goto_0

    .line 78
    :pswitch_5
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_9:I

    goto :goto_0

    .line 80
    :pswitch_6
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_10:I

    goto :goto_0

    .line 82
    :pswitch_7
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_11:I

    goto :goto_0

    .line 84
    :pswitch_8
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_11:I

    goto :goto_0

    .line 86
    :pswitch_9
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_11:I

    goto :goto_0

    .line 88
    :pswitch_a
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_12:I

    goto :goto_0

    .line 90
    :pswitch_b
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_13:I

    goto :goto_0

    .line 92
    :pswitch_c
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_14:I

    goto :goto_0

    .line 94
    :pswitch_d
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_2

    .line 95
    invoke-static {v2}, Ldji/pilot/publics/util/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    :cond_2
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_vision1_in2:I

    goto :goto_0

    .line 98
    :cond_3
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_vision1:I

    goto :goto_0

    .line 101
    :pswitch_e
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_vision2:I

    goto :goto_0

    .line 103
    :pswitch_f
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_navigation:I

    goto :goto_0

    .line 105
    :pswitch_10
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_playback:I

    goto :goto_0

    .line 107
    :pswitch_11
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_gimbal_recenter:I

    goto :goto_0

    .line 109
    :pswitch_12
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_liveview_expand:I

    goto :goto_0

    .line 111
    :pswitch_13
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_quick_circle:I

    goto :goto_0

    .line 113
    :pswitch_14
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_center_focus:I

    goto :goto_0

    .line 115
    :pswitch_15
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_iso_shutter_switch:I

    goto :goto_0

    .line 117
    :pswitch_16
    if-eqz p1, :cond_4

    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_enter_fixwing:I

    goto :goto_0

    :cond_4
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_exit_fixwing:I

    goto :goto_0

    .line 120
    :pswitch_17
    sget v0, Ldji/pilot/setting/ui/R$string;->setting_ui_rc_custom_take_off_landing:I

    goto :goto_0

    .line 57
    nop

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 409
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onAttachedToWindow()V

    .line 411
    invoke-virtual {p0}, Ldji/setting/ui/rc/C1C2View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 416
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 418
    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->c:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 422
    :goto_1
    invoke-direct {p0}, Ldji/setting/ui/rc/C1C2View;->b()V

    .line 423
    invoke-direct {p0}, Ldji/setting/ui/rc/C1C2View;->a()V

    .line 424
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->g:Ldji/sdksharedlib/b/c;

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 420
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/setting/ui/rc/C1C2View;->c:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0}, Ldji/setting/ui/rc/C1C2View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 434
    :cond_0
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 435
    invoke-super {p0}, Ldji/setting/ui/widget/DividerLinearLayout;->onDetachedFromWindow()V

    .line 436
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 218
    invoke-direct {p0}, Ldji/setting/ui/rc/C1C2View;->b()V

    .line 219
    return-void
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 223
    new-array v0, v1, [I

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType([I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ldji/setting/ui/rc/C1C2View;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;Z)V

    .line 224
    return-void
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Ldji/setting/ui/rc/C1C2View;->g:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-direct {p0}, Ldji/setting/ui/rc/C1C2View;->b()V

    .line 405
    :cond_0
    return-void
.end method
