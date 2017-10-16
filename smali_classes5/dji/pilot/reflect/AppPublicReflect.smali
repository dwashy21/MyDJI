.class public Ldji/pilot/reflect/AppPublicReflect;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/reflect/AppPublicReflect$YoutubeChangeEvent;
    }
.end annotation


# static fields
.field private static mFBLiveButton:Landroid/widget/Button;

.field private static mLiveStatusListener:Ldji/pilot/liveshare/b$a;

.field private static mYoutubeSwitch:Landroid/widget/Switch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DismissConnectWaning()V
    .locals 0

    .prologue
    .line 224
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->f()V

    .line 225
    return-void
.end method

.method public static GS_HOME_CIRCLE_EVENT_UPDATE()V
    .locals 2

    .prologue
    .line 216
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/l$a;->a:Ldji/pilot/fpv/control/l$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method static synthetic access$000()Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Ldji/pilot/reflect/AppPublicReflect;->mYoutubeSwitch:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$100()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;

    return-object v0
.end method

.method public static dji_gs_Config_setUnitFT(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ldji/gs/b;->a(Z)V

    .line 150
    return-void
.end method

.method public static dji_gs_utils_GpsUtils_OPEN(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Ldji/gs/utils/a;->a:Z

    .line 154
    return-void
.end method

.method public static enterFacebookLive()V
    .locals 3

    .prologue
    .line 450
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    .line 451
    if-nez v0, :cond_0

    .line 452
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 454
    sget-object v1, Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/liveshare/DJILiveShareActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 455
    sget-object v1, Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_0
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->stopStream()V

    goto :goto_0
.end method

.method public static enterLiveActivity(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 253
    const-string/jumbo v0, ""

    const-string/jumbo v1, "enterLiveActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isLaunch()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    :cond_0
    sget v0, Ldji/pilot/liveshare/base/a/a;->currentType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;)V

    .line 257
    const v1, 0x7f09013a

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f090b1f

    .line 258
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f090115

    .line 259
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f09010d

    .line 260
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/reflect/AppPublicReflect$2;

    invoke-direct {v1, p1, p0}, Ldji/pilot/reflect/AppPublicReflect$2;-><init>(Ljava/lang/Integer;Landroid/content/Context;)V

    .line 261
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/reflect/AppPublicReflect$1;

    invoke-direct {v1}, Ldji/pilot/reflect/AppPublicReflect$1;-><init>()V

    .line 274
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 308
    :goto_0
    return-void

    .line 282
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 283
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 284
    const-class v1, Ldji/pilot/liveshare/DJILiveShareActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 288
    :cond_2
    sget-object v0, Ldji/pilot/liveshare/base/b/a$b;->Other:Ldji/pilot/liveshare/base/b/a$b;

    .line 289
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 302
    :goto_1
    sget-object v1, Ldji/pilot/liveshare/base/b/a$a;->ChoosePlatform:Ldji/pilot/liveshare/base/b/a$a;

    invoke-static {v1, v0}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V

    .line 303
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 304
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 305
    const-class v1, Ldji/pilot/liveshare/DJILiveShareActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 306
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 291
    :pswitch_0
    sget-object v0, Ldji/pilot/liveshare/base/b/a$b;->Facebook:Ldji/pilot/liveshare/base/b/a$b;

    goto :goto_1

    .line 294
    :pswitch_1
    sget-object v0, Ldji/pilot/liveshare/base/b/a$b;->Weibo:Ldji/pilot/liveshare/base/b/a$b;

    goto :goto_1

    .line 297
    :pswitch_2
    sget-object v0, Ldji/pilot/liveshare/base/b/a$b;->Youtube:Ldji/pilot/liveshare/base/b/a$b;

    goto :goto_1

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static enterYoutubeLive(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 311
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    sget v0, Ldji/pilot/liveshare/base/a/a;->currentType:I

    if-eq v0, v1, :cond_1

    .line 313
    new-instance v0, Ldji/pilot/publics/widget/b;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/b;-><init>(Landroid/content/Context;)V

    .line 314
    const v1, 0x7f09013a

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f090b1f

    .line 315
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f090115

    .line 316
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->d(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    const v1, 0x7f09010d

    .line 317
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->e(I)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/reflect/AppPublicReflect$4;

    invoke-direct {v1, p0}, Ldji/pilot/reflect/AppPublicReflect$4;-><init>(Landroid/content/Context;)V

    .line 318
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/reflect/AppPublicReflect$3;

    invoke-direct {v1}, Ldji/pilot/reflect/AppPublicReflect$3;-><init>()V

    .line 330
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/b;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->show()V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v0

    if-nez v0, :cond_2

    .line 340
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 341
    const-class v1, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 342
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 343
    :cond_2
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 344
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 345
    const-class v1, Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 346
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 351
    :cond_3
    sget-object v0, Ldji/pilot/liveshare/base/b/a$a;->ChoosePlatform:Ldji/pilot/liveshare/base/b/a$a;

    sget-object v1, Ldji/pilot/liveshare/base/b/a$b;->Youtube:Ldji/pilot/liveshare/base/b/a$b;

    invoke-static {v0, v1}, Ldji/pilot/liveshare/base/b/a;->reportLiveshareEvent(Ldji/pilot/liveshare/base/b/a$a;Ldji/pilot/liveshare/base/b/a$b;)V

    .line 352
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 353
    const-class v1, Ldji/pilot/liveshare/Youtube/LiveshareActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 354
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static facebookInit(Landroid/widget/Button;)V
    .locals 3

    .prologue
    .line 419
    sput-object p0, Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;

    .line 420
    new-instance v0, Ldji/pilot/reflect/AppPublicReflect$7;

    invoke-direct {v0}, Ldji/pilot/reflect/AppPublicReflect$7;-><init>()V

    sput-object v0, Ldji/pilot/reflect/AppPublicReflect;->mLiveStatusListener:Ldji/pilot/liveshare/b$a;

    .line 434
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    sget-object v0, Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;

    sget-object v1, Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090e8e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 440
    :goto_0
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    sget-object v1, Ldji/pilot/reflect/AppPublicReflect;->mLiveStatusListener:Ldji/pilot/liveshare/b$a;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->registerListener(Ldji/pilot/liveshare/b$a;)V

    .line 441
    return-void

    .line 438
    :cond_0
    sget-object v0, Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;

    sget-object v1, Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090ea2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static facebookUnInit()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 444
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    sget-object v1, Ldji/pilot/reflect/AppPublicReflect;->mLiveStatusListener:Ldji/pilot/liveshare/b$a;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->unregisterListener(Ldji/pilot/liveshare/b$a;)V

    .line 445
    sput-object v2, Ldji/pilot/reflect/AppPublicReflect;->mLiveStatusListener:Ldji/pilot/liveshare/b$a;

    .line 446
    sput-object v2, Ldji/pilot/reflect/AppPublicReflect;->mFBLiveButton:Landroid/widget/Button;

    .line 447
    return-void
.end method

.method public static getActiveName(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    invoke-static {p0}, Ldji/pilot/publics/util/e;->c(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAircraftLB2Version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAircraftVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 482
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091d6c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBuildConfig_DEBUG()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public static getBuildConfig_InnerFactory()Z
    .locals 1

    .prologue
    .line 531
    const/4 v0, 0x0

    return v0
.end method

.method public static getBuildConfig_Pad()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public static getCameraVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Ldji/pilot/upgrade/a;->getInstance()Ldji/pilot/upgrade/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    invoke-static {}, Ldji/pilot/countrycode/a/c;->getInstance()Ldji/pilot/countrycode/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/countrycode/a/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDJIGlobalService_flycsn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static getDJIMemberManager_getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDJIMemberManager_getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDJIMemberManager_getUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDJIMemberManager_isLogin()Z
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    return v0
.end method

.method public static getDM368Version()Ljava/lang/String;
    .locals 3

    .prologue
    .line 249
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLocation()[D
    .locals 6

    .prologue
    .line 184
    invoke-static {}, Ldji/pilot/fpv/control/l;->k()Ldji/gs/e/b;

    move-result-object v0

    .line 185
    const/4 v1, 0x3

    new-array v1, v1, [D

    .line 186
    if-eqz v0, :cond_0

    .line 187
    const/4 v2, 0x0

    iget-wide v4, v0, Ldji/gs/e/b;->b:D

    aput-wide v4, v1, v2

    .line 188
    const/4 v2, 0x1

    iget-wide v4, v0, Ldji/gs/e/b;->c:D

    aput-wide v4, v1, v2

    .line 189
    const/4 v2, 0x2

    iget v0, v0, Ldji/gs/e/b;->e:F

    float-to-double v4, v0

    aput-wide v4, v1, v2

    .line 191
    :cond_0
    return-object v1
.end method

.method public static getRcVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Ldji/pilot/upgrade/f;->getInstance()Ldji/pilot/upgrade/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/upgrade/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 501
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static handleParamUnitChanged(I)V
    .locals 10

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/l;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0}, Ldji/gs/c/f;->n()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ldji/gs/c/f;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 164
    invoke-interface {v0}, Ldji/gs/c/f;->h()V

    .line 165
    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->L()Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    move-result-object v3

    .line 166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 167
    invoke-virtual {v3}, Ldji/pilot/groundStation/db/DJIWPCollectionItem;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;

    .line 168
    new-instance v4, Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLat()D

    move-result-wide v6

    invoke-virtual {v0}, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;->getLng()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Ldji/gs/e/b;-><init>(DD)V

    invoke-static {v4}, Ldji/gs/utils/a;->a(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    .line 169
    invoke-virtual {v2}, Ldji/pilot/groundStation/a/a;->i()Ldji/pilot/fpv/control/l;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v4

    invoke-interface {v4, v0}, Ldji/gs/c/f;->g(Ldji/gs/e/b;)V

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method public static init_BuildConfigDpad()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public static isCanShowCCTestDialog()Z
    .locals 1

    .prologue
    .line 520
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->isCanShowCCTestDialog:Z

    return v0
.end method

.method public static isFactoryMode()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 486
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static isJpAndVer()Z
    .locals 1

    .prologue
    .line 512
    invoke-static {}, Ldji/pilot/countrycode/a/c;->getInstance()Ldji/pilot/countrycode/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/countrycode/a/c;->a()Z

    move-result v0

    return v0
.end method

.method public static isOpenAllChanel()Z
    .locals 1

    .prologue
    .line 245
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ldji/pilot/publics/c/a;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static needShowRcVersion()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method public static notifyConfigChange(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-static {p0}, Ldji/pilot/reflect/SetReflect;->notifyConfigChange(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static openInnerTools(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 492
    :try_start_0
    const-string/jumbo v0, "com.dji.tools.base.InnerToolsGlobalDialog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 493
    const-string/jumbo v1, "showInnerTools"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 494
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :goto_0
    return-void

    .line 495
    :catch_0
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static postErrorModel(III)V
    .locals 2

    .prologue
    .line 229
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 230
    if-nez p2, :cond_0

    .line 231
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 238
    :goto_0
    iput p0, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 239
    iput p1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 241
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 242
    return-void

    .line 232
    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 233
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    goto :goto_0

    .line 235
    :cond_1
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->a:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    goto :goto_0
.end method

.method public static postVideoAllDeleteEvent()V
    .locals 2

    .prologue
    .line 178
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->g:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public static sensorPopWindow(Ldji/pilot/fpv/control/DJIRedundancySysController$c;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 462
    new-instance v1, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v1}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 463
    sget-object v0, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v0, v1, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 464
    sget-object v0, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v0, v1, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 465
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->in_air_used_action:Ljava/lang/String;

    iput-object v0, v1, Ldji/pilot/fpv/model/p$c$a;->e:Ljava/lang/String;

    .line 466
    const-string/jumbo v2, "[%s]%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->b:Ljava/lang/String;

    aput-object v0, v3, v6

    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->c:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "%s[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget-object v5, v5, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->detail_ch_tips:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    .line 467
    invoke-virtual {v5}, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->getUserErrTips()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v7

    .line 466
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/fpv/model/p$c$a;->g:Ljava/lang/String;

    .line 470
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 471
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->usr_err_tips:Ljava/lang/String;

    goto :goto_0
.end method

.method public static sensorPopWindow(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 474
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 475
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 476
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->a:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 477
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 478
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 479
    return-void
.end method

.method public static setCountryCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 516
    invoke-static {}, Ldji/pilot/countrycode/a/c;->getInstance()Ldji/pilot/countrycode/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/countrycode/a/c;->a(Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method public static setTestSn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 524
    sput-object p0, Ldji/pilot2/usercenter/activate/CheckDeviceActivity;->b:Ljava/lang/String;

    .line 525
    return-void
.end method

.method public static showConnectWarning()V
    .locals 0

    .prologue
    .line 220
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->e()V

    .line 221
    return-void
.end method

.method public static youtubeInit(Landroid/widget/Switch;)V
    .locals 2

    .prologue
    .line 365
    sput-object p0, Ldji/pilot/reflect/AppPublicReflect;->mYoutubeSwitch:Landroid/widget/Switch;

    .line 366
    new-instance v0, Ldji/pilot/reflect/AppPublicReflect$5;

    invoke-direct {v0}, Ldji/pilot/reflect/AppPublicReflect$5;-><init>()V

    sput-object v0, Ldji/pilot/reflect/AppPublicReflect;->mLiveStatusListener:Ldji/pilot/liveshare/b$a;

    .line 376
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    sget-object v1, Ldji/pilot/reflect/AppPublicReflect;->mLiveStatusListener:Ldji/pilot/liveshare/b$a;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->registerListener(Ldji/pilot/liveshare/b$a;)V

    .line 378
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    .line 379
    sget-object v1, Ldji/pilot/reflect/AppPublicReflect;->mYoutubeSwitch:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 380
    sget-object v0, Ldji/pilot/reflect/AppPublicReflect;->mYoutubeSwitch:Landroid/widget/Switch;

    new-instance v1, Ldji/pilot/reflect/AppPublicReflect$6;

    invoke-direct {v1}, Ldji/pilot/reflect/AppPublicReflect$6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 402
    return-void
.end method

.method public static youtubeUnInit()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 405
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    sget-object v1, Ldji/pilot/reflect/AppPublicReflect;->mLiveStatusListener:Ldji/pilot/liveshare/b$a;

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->registerListener(Ldji/pilot/liveshare/b$a;)V

    .line 406
    sput-object v2, Ldji/pilot/reflect/AppPublicReflect;->mLiveStatusListener:Ldji/pilot/liveshare/b$a;

    .line 407
    sput-object v2, Ldji/pilot/reflect/AppPublicReflect;->mYoutubeSwitch:Landroid/widget/Switch;

    .line 408
    return-void
.end method
