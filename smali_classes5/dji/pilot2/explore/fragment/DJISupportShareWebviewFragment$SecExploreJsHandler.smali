.class public Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;
.super Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SecExploreJsHandler"
.end annotation


# static fields
.field private static final GET_DDS_SHARE_LINKS_JAVA_FUNC:Ljava/lang/String; = "addDDSShareLinks"

.field private static final GET_DDS_SHARE_LINKS_LENGTH_JAVA_FUNC:Ljava/lang/String; = "getDDSShareLinksLength"

.field private static final GET_DESC_JAVA_FUNC:Ljava/lang/String; = "getDesc"

.field public static final GET_DESC_JS_FUNCTION_NAME:Ljava/lang/String; = "javascript:window.ibg_js_manager.getDesc(document.getElementsByName(\'description\')[0].getAttribute(\'content\'));"

.field public static final GET_FIRST_IMGSRC_JS_FUNCTION_NAME:Ljava/lang/String; = "javascript:window.ibg_js_manager.getFirstImgSrc(document.getElementsByTagName(\'img\')[0].getAttribute(\'src\'));"

.field private static final GET_FIRST_IMG_SRC_JAVA_FUNC:Ljava/lang/String; = "getFirstImgSrc"

.field public static final GET_SHARE_CMD_JS_FUNCTION_NAME:Ljava/lang/String; = "getShareCmdFromApp"

.field private static final JS_FUNC_PREFIX:Ljava/lang/String; = "javascript:window.ibg_js_manager."

.field public static final V19_GET_DESC_JS_FUNCTION_NAME:Ljava/lang/String; = "(function(){ return document.getElementsByName(\'description\')[0].getAttribute(\'content\');})();"

.field public static final V19_GET_FIRST_IMGSRC_JS_FUNCTION_NAME:Ljava/lang/String; = "(function(){ return document.getElementsByTagName(\'img\')[0].getAttribute(\'src\');})();"


# instance fields
.field final synthetic this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;


# direct methods
.method public constructor <init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    .line 435
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;-><init>(Ldji/pilot2/welcome/fragment/DJIWebviewFragment;Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 436
    return-void
.end method

.method static synthetic access$1800(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->mJSWebView:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public JSFlurry(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 516
    invoke-static {p1}, Ldji/pilot/fpv/g/f;->d(Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method public getDesc(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 504
    if-eqz p1, :cond_0

    .line 505
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->h(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot2/mine/works/a$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v1, p1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->a(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/mine/works/a$a;->d:Ljava/lang/String;

    .line 507
    :cond_0
    return-void
.end method

.method public getFirstImgSrc(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 497
    if-eqz p1, :cond_0

    .line 498
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->h(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot2/mine/works/a$a;

    move-result-object v0

    iput-object p1, v0, Ldji/pilot2/mine/works/a$a;->a:Ljava/lang/String;

    .line 500
    :cond_0
    return-void
.end method

.method public open_app_equipment()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 545
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/publics/event/ExploreEvent;->GOTO_DEVICE:Ldji/publics/event/ExploreEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 546
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 547
    return-void
.end method

.method public open_app_explore()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 539
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/publics/event/ExploreEvent;->GOTO_EXPLORE:Ldji/publics/event/ExploreEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 540
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 541
    return-void
.end method

.method public open_app_library()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 533
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/publics/event/ExploreEvent;->GOTO_LIBRARY:Ldji/publics/event/ExploreEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 534
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 535
    return-void
.end method

.method public paticipateActivity(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 527
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/publics/event/ExploreEvent;->GOTO_LIBRARY:Ldji/publics/event/ExploreEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 528
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 529
    return-void
.end method

.method public sendShareCmdToJs()V
    .locals 2

    .prologue
    .line 440
    const-string/jumbo v0, "javascript:getShareCmdFromApp()"

    .line 442
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->mActivity:Landroid/app/Activity;

    new-instance v1, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler$1;

    invoke-direct {v1, p0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler$1;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 450
    return-void
.end method

.method public show_share_dialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 454
    new-instance v0, Ldji/pilot2/mine/works/a$a;

    invoke-direct {v0}, Ldji/pilot2/mine/works/a$a;-><init>()V

    .line 455
    iput-object p2, v0, Ldji/pilot2/mine/works/a$a;->d:Ljava/lang/String;

    .line 456
    iput-object p1, v0, Ldji/pilot2/mine/works/a$a;->c:Ljava/lang/String;

    .line 457
    iput-object p3, v0, Ldji/pilot2/mine/works/a$a;->b:Ljava/lang/String;

    .line 458
    iput-object p4, v0, Ldji/pilot2/mine/works/a$a;->a:Ljava/lang/String;

    .line 459
    iput-object p5, v0, Ldji/pilot2/mine/works/a$a;->e:Ljava/lang/String;

    .line 462
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->n(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 463
    const-string/jumbo v1, ""

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 466
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->o(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 467
    const-string/jumbo v1, "v2_video_share_explore"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 482
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->q(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 483
    const-string/jumbo v1, "v2_explore_banner_share"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 486
    :cond_1
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->mActivity:Landroid/app/Activity;

    new-instance v2, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler$2;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler$2;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;Ldji/pilot2/mine/works/a$a;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 493
    return-void

    .line 469
    :cond_2
    const-string/jumbo v1, "v2_video_share"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :cond_3
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->p(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 473
    const-string/jumbo v1, "v2_photo_share_explore"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_4
    const-string/jumbo v1, "v2_photo_share"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public special_share(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 511
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0, p1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->b(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Z)Z

    .line 512
    return-void
.end method
