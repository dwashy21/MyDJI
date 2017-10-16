.class public Ldji/pilot2/DJIFragmentActivityNoFullScreen;
.super Landroid/app/Activity;


# static fields
.field private static a:Ljava/lang/String; = null

.field private static final b:I = 0x12c

.field public static cI_:I

.field public static cJ_:I

.field public static cK_:F

.field private static j:J


# instance fields
.field private A:Landroid/os/Handler;

.field protected cG_:Landroid/view/Window;

.field protected cH_:Ldji/pilot/publics/widget/b;

.field protected cL_:Landroid/view/ViewGroup;

.field protected cM_:[I

.field protected eB_:I

.field protected eC_:Landroid/view/View$OnClickListener;

.field protected eD_:Landroid/view/View;

.field protected eE_:Ldji/publics/DJIUI/DJIImageView;

.field protected eF_:Z

.field protected eG_:Z

.field eH_:Ldji/pilot2/utils/k;

.field protected gt_:Landroid/graphics/BitmapFactory$Options;

.field private k:Landroid/content/Context;

.field private l:Ldji/pilot/publics/widget/b;

.field private m:Ldji/pilot/publics/widget/a;

.field private v:Ldji/pilot/publics/widget/i;

.field private w:Ldji/pilot/publics/widget/h;

.field private x:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 87
    const-string/jumbo v0, "DJIFragmentActivityNoFullScreen"

    sput-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->a:Ljava/lang/String;

    .line 140
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 148
    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cL_:Landroid/view/ViewGroup;

    .line 149
    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cM_:[I

    .line 150
    iput v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eB_:I

    .line 151
    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eC_:Landroid/view/View$OnClickListener;

    .line 152
    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eD_:Landroid/view/View;

    .line 153
    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eE_:Ldji/publics/DJIUI/DJIImageView;

    .line 154
    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->gt_:Landroid/graphics/BitmapFactory$Options;

    .line 155
    iput-boolean v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eF_:Z

    .line 376
    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eH_:Ldji/pilot2/utils/k;

    .line 645
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->y:I

    .line 669
    iput-boolean v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->z:Z

    .line 687
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;

    invoke-direct {v1, p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;-><init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->A:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/DJIFragmentActivityNoFullScreen;I)I
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->y:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/DJIFragmentActivityNoFullScreen;Ldji/pilot/publics/widget/a;)Ldji/pilot/publics/widget/a;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->m:Ldji/pilot/publics/widget/a;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->l:Ldji/pilot/publics/widget/b;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 595
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->getInstance()Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Start:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->setControlCmd(Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;)Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    new-instance v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen$5;

    invoke-direct {v1, p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$5;-><init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V

    .line 596
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->start(Ldji/midware/e/d;)V

    .line 609
    return-void
.end method

.method private a(III)V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/h;

    if-nez v0, :cond_1

    .line 658
    new-instance v0, Ldji/pilot/publics/widget/h;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/h;

    .line 659
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/h;

    const v1, 0x7f090134

    invoke-virtual {p0, v1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/h;

    .line 660
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/h;->a(I)Ldji/pilot/publics/widget/h;

    .line 664
    :goto_0
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->show()V

    .line 667
    :cond_0
    return-void

    .line 662
    :cond_1
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/h;->a(I)Ldji/pilot/publics/widget/h;

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/DJIFragmentActivityNoFullScreen;III)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->a(III)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 336
    if-eqz p1, :cond_1

    .line 337
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Ldji/pilot2/coupon/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot2/utils/w;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/DJIFragmentActivityNoFullScreen$2;

    invoke-direct {v2, p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$2;-><init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/DJIFragmentActivityNoFullScreen;Z)Z
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->z:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->k:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/i;

    if-nez v0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/i;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/i;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/i;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    iget-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->z:Z

    if-eqz v0, :cond_2

    .line 678
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/i;->a(Z)Ldji/pilot/publics/widget/i;

    .line 679
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/i;

    const v1, 0x7f091173

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/i;->d(I)Ldji/pilot/publics/widget/i;

    goto :goto_0

    .line 681
    :cond_2
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/i;->a(Z)Ldji/pilot/publics/widget/i;

    .line 682
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/i;

    const v1, 0x7f090135

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/i;->d(I)Ldji/pilot/publics/widget/i;

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Ldji/pilot/publics/widget/a;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->m:Ldji/pilot/publics/widget/a;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)I
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->y:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->y:I

    return v0
.end method

.method static synthetic e(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->y:I

    return v0
.end method

.method static synthetic f(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Ldji/pilot/publics/widget/i;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/i;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->A:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b()V

    return-void
.end method

.method static synthetic i(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->z:Z

    return v0
.end method


# virtual methods
.method protected a(Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method protected a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 0

    .prologue
    .line 508
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 127
    const/16 v0, 0x802

    .line 134
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 136
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldji/pilot/home/a;->a(Landroid/content/Context;Z)V

    .line 137
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 244
    sget-wide v2, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->j:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 245
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/log/DJILogHelper;->autoHandle()V

    .line 246
    const-string/jumbo v0, ""

    const-string/jumbo v1, "click double"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->j:J

    .line 253
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 249
    :cond_1
    sput-wide v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->j:J

    .line 250
    const-string/jumbo v0, ""

    const-string/jumbo v1, "click single"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public f()I
    .locals 4

    .prologue
    .line 800
    .line 803
    const/4 v0, 0x0

    .line 805
    :try_start_0
    const-string/jumbo v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 806
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 807
    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 808
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 809
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 813
    :goto_0
    return v0

    .line 810
    :catch_0
    move-exception v1

    .line 811
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 114
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->updateConfiguration()V

    .line 117
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-static {p0}, Ldji/pilot2/utils/ad;->a(Landroid/app/Activity;)V

    .line 103
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {p0}, Ldji/pilot2/utils/v;->a(Landroid/app/Activity;)V

    .line 105
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->d()V

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {p0}, Ldji/pilot2/utils/v;->b(Landroid/app/Activity;)V

    .line 108
    invoke-static {p0}, Ldji/pilot2/utils/ad;->b(Landroid/app/Activity;)I

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 499
    iget-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->z:Z

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 500
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->z:Z

    .line 501
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->A:Landroid/os/Handler;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 503
    :cond_0
    invoke-virtual {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 504
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 554
    iget-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eG_:Z

    if-nez v0, :cond_0

    .line 589
    :goto_0
    return-void

    .line 557
    :cond_0
    const-string/jumbo v0, ""

    const-string/jumbo v1, "DataRcAckGimbalCtrPermission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->A:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$4;-><init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onEvent3MainThread(Lcom/dji/frame/c/c$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 482
    iget-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eG_:Z

    if-nez v0, :cond_0

    .line 495
    :goto_0
    :pswitch_0
    return-void

    .line 485
    :cond_0
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$7;->c:[I

    invoke-virtual {p1}, Lcom/dji/frame/c/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/logic/c/b$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 758
    sget-object v0, Ldji/logic/c/b$a;->a:Ldji/logic/c/b$a;

    if-ne p1, v0, :cond_1

    .line 761
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/logic/c/b;->a(Z)V

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    sget-object v0, Ldji/logic/c/b$a;->b:Ldji/logic/c/b$a;

    if-ne p1, v0, :cond_0

    .line 763
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const v1, 0x7f09162e

    invoke-virtual {p0, v1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldji/logic/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/r;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 512
    iget-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eG_:Z

    if-nez v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 515
    :cond_1
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$7;->d:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 519
    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->x:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 520
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/i;

    if-eqz v0, :cond_2

    .line 521
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->v:Ldji/pilot/publics/widget/i;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/i;->dismiss()V

    .line 523
    :cond_2
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/manager/P3/s;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 534
    iget-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eG_:Z

    if-nez v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 537
    :cond_1
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$7;->e:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 541
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/h;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->w:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->dismiss()V

    goto :goto_0

    .line 537
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 616
    iget-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eG_:Z

    if-nez v0, :cond_1

    .line 643
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 620
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->getStep()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    move-result-object v0

    .line 621
    iget-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->x:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    if-eq v0, v1, :cond_0

    .line 622
    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->x:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 623
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    sget-object v2, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "upgrade step "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->x:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 624
    sget-object v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen$7;->f:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 629
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->a()V

    goto :goto_0

    .line 624
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/a$b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 381
    const-string/jumbo v0, "zyx"

    const-string/jumbo v1, "show notice !!!!>>>>"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->p()Z

    .line 386
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$7;->b:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/a$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 478
    :goto_0
    return-void

    .line 388
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eH_:Ldji/pilot2/utils/k;

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Ldji/pilot2/utils/k;

    iget-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/utils/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eH_:Ldji/pilot2/utils/k;

    .line 392
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string/jumbo v1, ""

    .line 394
    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/utils/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "lang=cn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->a(Z)V

    .line 400
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;

    invoke-direct {v2, p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$3;-><init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_0

    .line 397
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot2/utils/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "lang=en"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 386
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/a$d;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 305
    iget-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eG_:Z

    if-nez v0, :cond_0

    .line 333
    :goto_0
    :pswitch_0
    return-void

    .line 308
    :cond_0
    sget-object v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$7;->a:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 310
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->l:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0, v4}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->l:Ldji/pilot/publics/widget/b;

    .line 312
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->l:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->g()Ldji/pilot/publics/widget/b;

    .line 313
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->l:Ldji/pilot/publics/widget/b;

    const v1, 0x7f09012e

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 314
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->l:Ldji/pilot/publics/widget/b;

    const v1, 0x7f090265

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/publics/control/a;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Ljava/lang/CharSequence;)Ldji/pilot/publics/widget/b;

    .line 315
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->l:Ldji/pilot/publics/widget/b;

    const v1, 0x7f090115

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 316
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->l:Ldji/pilot/publics/widget/b;

    new-instance v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen$1;

    invoke-direct {v1, p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$1;-><init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 324
    :cond_1
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->l:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/objects/DJIGlobalService$e;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 797
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eG_:Z

    .line 221
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 203
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->eG_:Z

    .line 207
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->d()V

    .line 210
    :cond_0
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const v1, 0x7f091631

    invoke-virtual {p0, v1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f091630

    .line 212
    invoke-virtual {p0, v2}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f09162d

    invoke-virtual {p0, v3}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {v0, p0, v1, v2, v3}, Ldji/logic/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 227
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 232
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->clear()V

    .line 233
    return-void
.end method

.method public setContentView(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 167
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    if-nez v0, :cond_0

    .line 168
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 170
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cG_:Landroid/view/Window;

    .line 172
    iput-object p0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->k:Landroid/content/Context;

    .line 173
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;)V

    .line 174
    sget v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cI_:I

    if-nez v0, :cond_2

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_3

    .line 176
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 177
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 179
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cI_:I

    .line 180
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cJ_:I

    .line 182
    sget v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cI_:I

    sget v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cJ_:I

    if-ge v0, v1, :cond_1

    .line 183
    sget v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cI_:I

    .line 184
    sget v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cJ_:I

    sput v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cI_:I

    .line 185
    sput v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cJ_:I

    .line 194
    :cond_1
    :goto_0
    sget v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cI_:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cJ_:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cK_:F

    .line 197
    :cond_2
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->A:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 199
    return-void

    .line 188
    :cond_3
    invoke-virtual {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 189
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 191
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_4

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_1
    sput v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cI_:I

    .line 192
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_5

    iget v0, v1, Landroid/graphics/Point;->y:I

    :goto_2
    sput v0, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cJ_:I

    goto :goto_0

    .line 191
    :cond_4
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 192
    :cond_5
    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_2
.end method
