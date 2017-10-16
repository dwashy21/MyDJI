.class public Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# instance fields
.field private a:Lcom/facebook/f;

.field private b:Lcom/facebook/share/widget/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/o;->a(Landroid/content/Context;)V

    .line 51
    invoke-static {}, Lcom/facebook/f$a;->a()Lcom/facebook/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;->a:Lcom/facebook/f;

    .line 52
    new-instance v0, Lcom/facebook/share/widget/f;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;->b:Lcom/facebook/share/widget/f;

    .line 54
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;->b:Lcom/facebook/share/widget/f;

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;->a:Lcom/facebook/f;

    new-instance v2, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity$1;

    invoke-direct {v2, p0}, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity$1;-><init>(Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/f;->a(Lcom/facebook/f;Lcom/facebook/h;)V

    .line 69
    return-void
.end method

.method private a(Ldji/pilot2/mine/works/a$a;)V
    .locals 3

    .prologue
    .line 79
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v0}, Lcom/facebook/share/widget/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
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

    .line 81
    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;->b:Lcom/facebook/share/widget/f;

    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/f;->b(Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "shareFacebook"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 92
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/DJIActivityNoFullScreen;->onActivityResult(IILandroid/content/Intent;)V

    .line 46
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;->a:Lcom/facebook/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/f;->a(IILandroid/content/Intent;)Z

    .line 47
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f040285

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;->setContentView(I)V

    .line 36
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;->a()V

    .line 37
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;->b()V

    .line 38
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 97
    invoke-static {p0}, Lcom/dji/frame/c/c;->a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/afinal/a;->e()V

    .line 98
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;->c()V

    .line 99
    return-void
.end method

.method public onEvent3MainThread(Ldji/pilot2/share/b/b$b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p1, Ldji/pilot2/share/b/b$b;->a:Ldji/pilot2/share/e/a$b;

    sget-object v1, Ldji/pilot2/share/e/a$b;->f:Ldji/pilot2/share/e/a$b;

    if-ne v0, v1, :cond_0

    .line 74
    iget-object v0, p1, Ldji/pilot2/share/b/b$b;->b:Ldji/pilot2/mine/works/a$a;

    invoke-direct {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcSkypixelActivity;->a(Ldji/pilot2/mine/works/a$a;)V

    .line 76
    :cond_0
    return-void
.end method
