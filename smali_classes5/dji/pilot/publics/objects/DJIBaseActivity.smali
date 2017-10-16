.class public Ldji/pilot/publics/objects/DJIBaseActivity;
.super Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;


# static fields
.field private static final INTERVAL_LOG:I = 0x12c

.field private static mLastTime:J

.field public static screenHeight:I

.field public static screenRatio:F

.field public static screenWidth:I


# instance fields
.field private dialogUpgrade:Ldji/pilot/publics/widget/i;

.field protected handler:Landroid/os/Handler;

.field private isMotorUp:Z

.field private isUseRTKFlagInited:Z

.field private lockDialog:Ldji/pilot/publics/widget/b;

.field private mCurUseRTKFlag:Z

.field protected mGuideShowing:Z

.field private mNoticeDialog:Ldji/pilot/fpv/leftmenu/c;

.field private mStep:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

.field private mUpgradeDlg:Ldji/pilot/publics/widget/h;

.field private rcGimbaldialog:Ldji/pilot/publics/widget/a;

.field protected unlockDialog:Ldji/pilot/publics/widget/b;

.field private upgradeRestartTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot/publics/objects/DJIBaseActivity;->mLastTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;-><init>()V

    .line 73
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideShowing:Z

    .line 525
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isUseRTKFlagInited:Z

    .line 526
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mCurUseRTKFlag:Z

    .line 572
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->upgradeRestartTime:I

    .line 644
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isMotorUp:Z

    .line 662
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$4;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    return-object v0
.end method

.method static synthetic access$100(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->rcGimbaldialog:Ldji/pilot/publics/widget/a;

    return-object v0
.end method

.method static synthetic access$102(Ldji/pilot/publics/objects/DJIBaseActivity;Ldji/pilot/publics/widget/a;)Ldji/pilot/publics/widget/a;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->rcGimbaldialog:Ldji/pilot/publics/widget/a;

    return-object p1
.end method

.method static synthetic access$200(Ldji/pilot/publics/objects/DJIBaseActivity;III)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/objects/DJIBaseActivity;->showDownloadPgbDialog(III)V

    return-void
.end method

.method static synthetic access$300(Ldji/pilot/publics/objects/DJIBaseActivity;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->upgradeRestartTime:I

    return v0
.end method

.method static synthetic access$302(Ldji/pilot/publics/objects/DJIBaseActivity;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->upgradeRestartTime:I

    return p1
.end method

.method static synthetic access$310(Ldji/pilot/publics/objects/DJIBaseActivity;)I
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->upgradeRestartTime:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->upgradeRestartTime:I

    return v0
.end method

.method static synthetic access$400(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/i;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    return-object v0
.end method

.method static synthetic access$500(Ldji/pilot/publics/objects/DJIBaseActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->updateDialogConfirm()V

    return-void
.end method

.method static synthetic access$600(Ldji/pilot/publics/objects/DJIBaseActivity;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isMotorUp:Z

    return v0
.end method

.method static synthetic access$602(Ldji/pilot/publics/objects/DJIBaseActivity;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isMotorUp:Z

    return p1
.end method

.method private showDownloadPgbDialog(III)V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/h;

    if-nez v0, :cond_1

    .line 633
    new-instance v0, Ldji/pilot/publics/widget/h;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/h;

    .line 634
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/h;

    const v1, 0x7f090134

    invoke-virtual {p0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/h;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/h;

    .line 635
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/h;->a(I)Ldji/pilot/publics/widget/h;

    .line 639
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->show()V

    .line 642
    :cond_0
    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/h;->a(I)Ldji/pilot/publics/widget/h;

    goto :goto_0
.end method

.method private showUpgradeCheck()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ldji/pilot/publics/widget/i;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    .line 405
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/i;->d(Z)Ldji/pilot/publics/widget/i;

    .line 406
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/i;->c(Z)Ldji/pilot/publics/widget/i;

    .line 407
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/i;->c(I)Ldji/pilot/publics/widget/i;

    .line 408
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    const v1, 0x7f090130

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/i;->d(I)Ldji/pilot/publics/widget/i;

    .line 409
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/i;->show()V

    .line 410
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/h;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->dismiss()V

    .line 413
    :cond_1
    return-void
.end method

.method private showUpgradeResult(Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 581
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->e:[I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 601
    const v0, 0x7f090131

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 604
    :goto_0
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/h;

    if-eqz v1, :cond_0

    .line 605
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/h;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/h;->dismiss()V

    .line 607
    :cond_0
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    if-nez v1, :cond_1

    .line 608
    new-instance v1, Ldji/pilot/publics/widget/i;

    invoke-direct {v1, p0}, Ldji/pilot/publics/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    .line 610
    :cond_1
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/i;->d(Z)Ldji/pilot/publics/widget/i;

    .line 611
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    invoke-virtual {v1, v3}, Ldji/pilot/publics/widget/i;->c(Z)Ldji/pilot/publics/widget/i;

    .line 612
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/i;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/i;

    .line 613
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->Success:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    if-ne p1, v0, :cond_2

    .line 614
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    const v1, 0x7f020e01

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/i;->c(I)Ldji/pilot/publics/widget/i;

    .line 615
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0xc8

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 620
    :goto_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/i;->show()V

    .line 621
    return-void

    .line 583
    :pswitch_0
    const v0, 0x7f090136

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->upgradeRestartTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 586
    :pswitch_1
    const v0, 0x7f090132

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 589
    :pswitch_2
    const v0, 0x7f090138

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 592
    :pswitch_3
    const v0, 0x7f090139

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 595
    :pswitch_4
    const v0, 0x7f090137

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 598
    :pswitch_5
    const v0, 0x7f090133

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 617
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    const v1, 0x7f020e00

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/i;->c(I)Ldji/pilot/publics/widget/i;

    .line 618
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0xd2

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 581
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private showUserConfirm()V
    .locals 2

    .prologue
    .line 416
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->getInstance()Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Start:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->setControlCmd(Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;)Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$3;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V

    .line 417
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->start(Ldji/midware/e/d;)V

    .line 489
    return-void
.end method

.method private updateDialogConfirm()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    if-nez v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isMotorUp:Z

    if-eqz v0, :cond_2

    .line 653
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/i;->a(Z)Ldji/pilot/publics/widget/i;

    .line 654
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    const v1, 0x7f091173

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/i;->d(I)Ldji/pilot/publics/widget/i;

    goto :goto_0

    .line 656
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/i;->a(Z)Ldji/pilot/publics/widget/i;

    .line 657
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    const v1, 0x7f090135

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/i;->d(I)Ldji/pilot/publics/widget/i;

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 164
    sget-wide v2, Ldji/pilot/publics/objects/DJIBaseActivity;->mLastTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 165
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/log/DJILogHelper;->autoHandle()V

    .line 168
    const-string/jumbo v0, ""

    const-string/jumbo v1, "click double"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot/publics/objects/DJIBaseActivity;->mLastTime:J

    .line 175
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 171
    :cond_1
    sput-wide v0, Ldji/pilot/publics/objects/DJIBaseActivity;->mLastTime:J

    .line 172
    const-string/jumbo v0, ""

    const-string/jumbo v1, "click single"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->finish()V

    .line 158
    return-void
.end method

.method public finishThis()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method protected onBackgroundThreadOver(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 79
    invoke-super {p0, p1}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onCreate(Landroid/os/Bundle;)V

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 82
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 84
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 86
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 540
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->b()Ldji/pilot/dji_groundstation/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/d$a;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    .line 545
    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->b:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->e:Ldji/pilot/dji_groundstation/a/d$c;

    .line 546
    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/a/d$c;->a(Ldji/pilot/dji_groundstation/a/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushRTKLocationData;->isRTKCanbeUsed()Z

    move-result v0

    .line 552
    iget-boolean v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isUseRTKFlagInited:Z

    if-nez v1, :cond_3

    .line 553
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isUseRTKFlagInited:Z

    .line 554
    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mCurUseRTKFlag:Z

    .line 557
    :cond_3
    iget-boolean v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mCurUseRTKFlag:Z

    if-eq v1, v0, :cond_0

    .line 558
    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mCurUseRTKFlag:Z

    .line 559
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mCurUseRTKFlag:Z

    if-eqz v0, :cond_4

    .line 560
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 561
    const v1, 0x7f090d69

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 562
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 564
    :cond_4
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 565
    const v1, 0x7f090d68

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 566
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 307
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isMotorUp:Z

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 308
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isMotorUp:Z

    .line 309
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 311
    :cond_0
    invoke-virtual {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onBackgroundThreadOver(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 312
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 362
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 365
    :cond_0
    const-string/jumbo v0, ""

    const-string/jumbo v1, "DataRcAckGimbalCtrPermission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity$2;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/logic/c/b$a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 733
    sget-object v0, Ldji/logic/c/b$a;->a:Ldji/logic/c/b$a;

    if-ne p1, v0, :cond_1

    .line 734
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "wm220"

    const-string/jumbo v2, "***in SwitchUIAction.SHOW_SWITCH_DLG"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 737
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/logic/c/b;->a(Z)V

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    sget-object v0, Ldji/logic/c/b$a;->b:Ldji/logic/c/b$a;

    if-ne p1, v0, :cond_0

    .line 739
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const v1, 0x7f09162e

    invoke-virtual {p0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

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
    .line 320
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 323
    :cond_1
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->b:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/r;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 327
    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mStep:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 328
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/i;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/i;->dismiss()V

    .line 331
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 323
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
    .line 342
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 345
    :cond_1
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->c:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 349
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/h;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/h;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/h;->dismiss()V

    goto :goto_0

    .line 345
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
    .line 496
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 500
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->getStep()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    move-result-object v0

    .line 501
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mStep:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    if-eq v0, v1, :cond_0

    .line 502
    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mStep:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 503
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "upgrade step "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mStep:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 504
    sget-object v1, Ldji/pilot/publics/objects/DJIBaseActivity$5;->d:[I

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 509
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->showUserConfirm()V

    goto :goto_0

    .line 504
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/a$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 260
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v0, :cond_0

    .line 303
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/publics/control/a$d;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 227
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v0, :cond_0

    .line 255
    :goto_0
    :pswitch_0
    return-void

    .line 230
    :cond_0
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity$5;->a:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 232
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0, v4}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    .line 234
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->g()Ldji/pilot/publics/widget/b;

    .line 235
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    const v1, 0x7f09012e

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    .line 236
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/b;

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

    invoke-virtual {p0, v1, v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Ljava/lang/CharSequence;)Ldji/pilot/publics/widget/b;

    .line 237
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    const v1, 0x7f090115

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    .line 238
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$1;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    .line 246
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/b;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    goto :goto_0

    .line 230
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
    .line 773
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onPause()V

    .line 132
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onResume()V

    .line 123
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/logic/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Ldji/logic/c/b;->getInstance()Ldji/logic/c/b;

    move-result-object v0

    const v1, 0x7f091631

    invoke-virtual {p0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f091630

    .line 125
    invoke-virtual {p0, v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f09162d

    invoke-virtual {p0, v3}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v0, p0, v1, v2, v3}, Ldji/logic/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onStart()V

    .line 138
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->onStop()V

    .line 143
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->clear()V

    .line 144
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
    .line 91
    invoke-super {p0, p1}, Ldji/publics/DJIObject/DJIBaseActivityForVirtualKey;->setContentView(I)V

    .line 92
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;)V

    .line 93
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    if-nez v0, :cond_1

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    .line 95
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 96
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 98
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    .line 99
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    .line 101
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    if-ge v0, v1, :cond_0

    .line 102
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    .line 103
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sput v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    .line 104
    sput v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    .line 113
    :cond_0
    :goto_0
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    .line 116
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 118
    return-void

    .line 107
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 108
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 110
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_3

    iget v0, v1, Landroid/graphics/Point;->x:I

    :goto_1
    sput v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    .line 111
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_4

    iget v0, v1, Landroid/graphics/Point;->y:I

    :goto_2
    sput v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    goto :goto_0

    .line 110
    :cond_3
    iget v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 111
    :cond_4
    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_2
.end method
