.class public Ldji/pilot/home/cs/activity/DJICsMainActivity;
.super Ldji/pilot2/DJIFragmentActivityNoFullScreen;

# interfaces
.implements Ldji/pilot/fpv/g/d$d;
.implements Ldji/pilot/fpv/g/d$e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# static fields
.field private static final A:I = 0x6

.field private static final Q:J = 0x1388L

.field public static volatile j:I = 0x0

.field private static final y:I = 0x7d0


# instance fields
.field private B:Landroid/content/Intent;

.field private C:Landroid/content/Intent;

.field private D:Landroid/content/Intent;

.field private E:Landroid/content/Intent;

.field private F:Landroid/content/Context;

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Lcom/facebook/f;

.field private K:Lcom/facebook/share/widget/f;

.field private final L:Ljava/lang/String;

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:J

.field private R:J

.field public k:I

.field public l:I

.field m:Landroid/os/Handler;

.field private v:Landroid/app/FragmentManager;

.field private w:Landroid/app/Fragment;

.field private x:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    sput v0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 98
    invoke-direct {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;-><init>()V

    .line 103
    iput-wide v2, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->x:J

    .line 107
    iput-boolean v4, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->z:Z

    .line 118
    iput-boolean v5, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->G:Z

    .line 124
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->I:Ljava/lang/String;

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->L:Ljava/lang/String;

    .line 396
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/home/cs/activity/DJICsMainActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity$5;-><init>(Ldji/pilot/home/cs/activity/DJICsMainActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->m:Landroid/os/Handler;

    .line 416
    iput-boolean v5, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->M:Z

    .line 462
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->N:Ljava/lang/String;

    .line 463
    iput-boolean v4, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->O:Z

    .line 464
    iput-wide v2, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->P:J

    .line 585
    iput-wide v2, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->R:J

    return-void
.end method

.method static synthetic a(Ldji/pilot/home/cs/activity/DJICsMainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->N:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ldji/pilot2/mine/works/a$a;)V
    .locals 3

    .prologue
    .line 554
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$a;-><init>()V

    invoke-virtual {p1}, Ldji/pilot2/mine/works/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/mine/works/a$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$a;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/mine/works/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$a;

    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$a;->b()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 556
    iget-object v1, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->K:Lcom/facebook/share/widget/f;

    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/f;->b(Ljava/lang/Object;)V

    .line 557
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "shareFacebook"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/home/cs/activity/DJICsMainActivity;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->G:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/home/cs/activity/DJICsMainActivity;Z)Z
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->H:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/home/cs/activity/DJICsMainActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 247
    const-string/jumbo v1, "splash_jump_ads_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    invoke-virtual {p0, v1}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 253
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/home/cs/activity/DJICsMainActivity;Z)Z
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->O:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/home/cs/activity/DJICsMainActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->N:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 257
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldji/pilot/home/cs/activity/DJICsMainActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity$4;-><init>(Ldji/pilot/home/cs/activity/DJICsMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    return-void
.end method

.method static synthetic d(Ldji/pilot/home/cs/activity/DJICsMainActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->F:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 0

    .prologue
    .line 347
    invoke-static {}, Ldji/midware/natives/FPVController;->loadLibrary()V

    .line 348
    invoke-static {}, Ldji/midware/natives/GroudStation;->loadLibrary()V

    .line 350
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 353
    invoke-virtual {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->v:Landroid/app/FragmentManager;

    .line 354
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->v:Landroid/app/FragmentManager;

    const v1, 0x7f0a0147

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->w:Landroid/app/Fragment;

    .line 358
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->z:Z

    if-eqz v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-direct {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->m()V

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->z:Z

    .line 370
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {v0}, Ldji/log/DJILogHelper;->closeLog()V

    .line 371
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->b(Landroid/content/Context;)V

    .line 372
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->D:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->stopService(Landroid/content/Intent;)Z

    .line 373
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->C:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->stopService(Landroid/content/Intent;)Z

    .line 375
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->E:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 380
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->Destroy()V

    .line 381
    invoke-static {p0}, Ldji/pilot/publics/util/e;->e(Landroid/content/Context;)V

    .line 382
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 385
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 386
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 389
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 390
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 526
    invoke-virtual {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/o;->a(Landroid/content/Context;)V

    .line 527
    invoke-static {}, Lcom/facebook/f$a;->a()Lcom/facebook/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->J:Lcom/facebook/f;

    .line 528
    new-instance v0, Lcom/facebook/share/widget/f;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->K:Lcom/facebook/share/widget/f;

    .line 530
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->K:Lcom/facebook/share/widget/f;

    iget-object v1, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->J:Lcom/facebook/f;

    new-instance v2, Ldji/pilot/home/cs/activity/DJICsMainActivity$7;

    invoke-direct {v2, p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity$7;-><init>(Ldji/pilot/home/cs/activity/DJICsMainActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/f;->a(Lcom/facebook/f;Lcom/facebook/h;)V

    .line 551
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 577
    iget-boolean v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->G:Z

    if-eqz v0, :cond_0

    .line 579
    sget-object v0, Ldji/pilot2/main/a;->a:Ldji/pilot2/main/a;

    move-object v1, p0

    move v3, v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ldji/pilot2/main/a;->a(Landroid/content/Context;ZZLcom/dji/update/a/a$a;Lcom/dji/update/b/a$a;)V

    .line 582
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 589
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x105

    if-ne v0, v1, :cond_1

    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 591
    iget-wide v2, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->R:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 592
    invoke-static {p0}, Ldji/pilot/reflect/AppPublicReflect;->openInnerTools(Landroid/content/Context;)V

    .line 594
    :cond_0
    iput-wide v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->R:J

    .line 597
    :cond_1
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 331
    iget-wide v2, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->x:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 332
    iput-wide v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->x:J

    .line 333
    const v0, 0x7f090b87

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 344
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-static {}, Ldji/pilot2/simulator/f;->a()V

    .line 336
    invoke-direct {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->j()V

    .line 337
    invoke-virtual {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->onPause()V

    .line 338
    invoke-virtual {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->onStop()V

    .line 339
    invoke-virtual {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->onDestroy()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 162
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 163
    invoke-static {p0}, Ldji/pilot2/utils/aa;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->k:I

    .line 164
    invoke-static {p0}, Ldji/pilot2/utils/aa;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->l:I

    .line 165
    iput-boolean v4, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->H:Z

    .line 170
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/publics/objects/DJIGlobalService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->C:Landroid/content/Intent;

    .line 171
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->C:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/flyforbid/FlyforbidUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->E:Landroid/content/Intent;

    .line 173
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->E:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 174
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->b()V

    .line 175
    invoke-static {p0}, Ldji/pilot2/newlibrary/sync/PhotoSyncService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/newlibrary/sync/PhotoSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 178
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/playback/litchi/h;->getInstance(Landroid/content/Context;)Ldji/pilot/playback/litchi/h;

    .line 179
    invoke-static {}, Ldji/logic/h/a;->getInstance()Ldji/logic/h/a;

    move-result-object v0

    sget-boolean v1, Ldji/pilot/publics/c/a;->a:Z

    invoke-virtual {v0, v1}, Ldji/logic/h/a;->a(Z)V

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot/flightrecord/DJIRecordService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->D:Landroid/content/Intent;

    .line 181
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->D:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 184
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->s()V

    .line 187
    :cond_1
    iput-object p0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->F:Landroid/content/Context;

    .line 188
    const v0, 0x7f040033

    invoke-virtual {p0, v0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->setContentView(I)V

    .line 190
    invoke-direct {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->h()V

    .line 191
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 192
    invoke-direct {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->i()V

    .line 194
    invoke-static {}, Ldji/pilot2/utils/a;->getInstance()Ldji/pilot2/utils/a;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/a;->a(Landroid/content/Context;)V

    .line 196
    invoke-static {p0}, Ldji/pilot2/library/MixAlbumSyncManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/MixAlbumSyncManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/library/MixAlbumSyncManager;->getDeleteDb(Landroid/content/Context;)V

    .line 198
    invoke-direct {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->l()V

    .line 201
    invoke-direct {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->c()V

    .line 203
    invoke-direct {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->b()V

    .line 204
    const-string/jumbo v0, "zyx"

    const-string/jumbo v1, "send notice!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->m:Landroid/os/Handler;

    const/4 v1, 0x6

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/flymonitor/service/FlyMonitorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    const-string/jumbo v1, "service_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0, v0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 210
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->m:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/home/cs/activity/DJICsMainActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity$2;-><init>(Ldji/pilot/home/cs/activity/DJICsMainActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/manager/a;

    .line 221
    invoke-static {p0}, Ldji/pilot2/newlibrary/manager/g;->a(Landroid/content/Context;)V

    .line 222
    invoke-static {p0}, Ldji/pilot2/newlibrary/landscape/c/b;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/landscape/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/landscape/c/b;->a()V

    .line 224
    invoke-direct {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->n()V

    .line 226
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/b/e;->a(Landroid/content/Context;)Z

    .line 228
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ldji/pilot/usercenter/b/e$b;

    invoke-direct {v2}, Ldji/pilot/usercenter/b/e$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/b/e;->a(ZLdji/pilot/usercenter/b/e$b;)Ljava/util/List;

    .line 232
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->a()V

    .line 233
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->m:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/home/cs/activity/DJICsMainActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity$3;-><init>(Ldji/pilot/home/cs/activity/DJICsMainActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    invoke-static {}, Ldji/pilot/publics/util/e;->b()V

    .line 241
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Landroid/content/Context;)V

    .line 242
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->j()V

    .line 322
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onDestroy()V

    .line 323
    invoke-direct {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->k()V

    .line 324
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 563
    sget-object v0, Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;->a:Ldji/midware/broadcastReceivers/DJINetWorkReceiver$a;

    if-ne p1, v0, :cond_0

    .line 564
    invoke-virtual {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->a()V

    .line 566
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 421
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState([I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 422
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_2

    .line 423
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->M:Z

    if-nez v0, :cond_1

    .line 424
    iput-boolean v4, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->M:Z

    .line 435
    :cond_1
    :goto_0
    return-void

    .line 427
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v1, :cond_1

    .line 428
    iget-boolean v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->M:Z

    if-eqz v0, :cond_1

    .line 429
    iput-boolean v2, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->M:Z

    .line 430
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->m:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->P:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->P:J

    .line 471
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->getInstance()Ldji/midware/data/model/P3/DataCenterGetBoardNumber;

    move-result-object v0

    new-instance v1, Ldji/pilot/home/cs/activity/DJICsMainActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity$6;-><init>(Ldji/pilot/home/cs/activity/DJICsMainActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetBoardNumber;->start(Ldji/midware/e/d;)V

    .line 507
    iget-boolean v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->O:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 508
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->F:Landroid/content/Context;

    const-class v2, Ldji/pilot/battery/service/BatteryCheckService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 510
    const-string/jumbo v1, "service_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 511
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "BatteryCheck"

    const-string/jumbo v3, "Auto landing"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0, v0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 516
    :cond_0
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/pilot/server/b$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 570
    sget-object v0, Ldji/pilot/server/b$a;->a:Ldji/pilot/server/b$a;

    if-ne p1, v0, :cond_0

    .line 571
    invoke-virtual {p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->a()V

    .line 573
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot/battery/model/InvalidBatteryEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 520
    sget-object v0, Ldji/pilot/battery/model/InvalidBatteryEvent;->INVALID:Ldji/pilot/battery/model/InvalidBatteryEvent;

    invoke-virtual {p1, v0}, Ldji/pilot/battery/model/InvalidBatteryEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->O:Z

    .line 523
    :cond_0
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/flymonitor/model/event/FlyUploadConfigEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 451
    iget-boolean v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->G:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ldji/pilot2/publics/object/DJINotificationDialog;->b:Z

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Ldji/pilot2/flymonitor/a/a;

    invoke-direct {v0, p0}, Ldji/pilot2/flymonitor/a/a;-><init>(Landroid/content/Context;)V

    .line 453
    iget-object v1, p1, Ldji/pilot2/flymonitor/model/event/FlyUploadConfigEvent;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/flymonitor/a/a;->a(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0}, Ldji/pilot2/flymonitor/a/a;->show()V

    .line 459
    :goto_0
    return-void

    .line 456
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->H:Z

    .line 457
    iget-object v0, p1, Ldji/pilot2/flymonitor/model/event/FlyUploadConfigEvent;->content:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->I:Ljava/lang/String;

    goto :goto_0
.end method

.method public onEvent3MainThread(Ldji/pilot2/share/b/b$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 444
    iget-object v0, p1, Ldji/pilot2/share/b/b$b;->a:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->f:Ldji/pilot2/share/e/a$b;

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p1, Ldji/pilot2/share/b/b$b;->b:Ldji/pilot2/mine/works/a$a;

    invoke-direct {p0, v0}, Ldji/pilot/home/cs/activity/DJICsMainActivity;->a(Ldji/pilot2/mine/works/a$a;)V

    .line 447
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 307
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onPause()V

    .line 308
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->L:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->G:Z

    .line 310
    invoke-static {p0}, Ldji/pilot2/newlibrary/sync/d;->getInstance(Landroid/content/Context;)Ldji/pilot2/newlibrary/sync/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/sync/d;->e()V

    .line 311
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 279
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onResume()V

    .line 285
    const-string/jumbo v0, "v2_equipment"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 286
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-static {}, Ldji/pilot2/utils/y;->getInstance()Ldji/pilot2/utils/y;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->F:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/y;->a(Landroid/content/Context;)V

    .line 289
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->G:Z

    .line 300
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->b(Z)V

    .line 301
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 269
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onStart()V

    .line 270
    invoke-static {p0}, Ldji/pilot/fpv/g/f;->a(Landroid/content/Context;)V

    .line 271
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot2/main/activity/a;->a:Ldji/pilot2/main/activity/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 272
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 315
    invoke-super {p0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onStop()V

    .line 317
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onWindowFocusChanged(Z)V

    .line 137
    sget v0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->j:I

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 140
    const/4 v1, 0x1

    aget v0, v0, v1

    sput v0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->j:I

    .line 142
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->H:Z

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Ldji/pilot/home/cs/activity/DJICsMainActivity;->m:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/home/cs/activity/DJICsMainActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/home/cs/activity/DJICsMainActivity$1;-><init>(Ldji/pilot/home/cs/activity/DJICsMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    :cond_1
    return-void
.end method
