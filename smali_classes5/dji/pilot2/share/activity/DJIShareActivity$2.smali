.class Ldji/pilot2/share/activity/DJIShareActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/c/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/share/activity/DJIShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/activity/DJIShareActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIShareActivity;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareActivity$2;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 630
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/i/b/a;->b()Ldji/pilot2/i/b/b;

    move-result-object v0

    .line 631
    if-eqz v0, :cond_0

    .line 632
    invoke-static {}, Ldji/pilot2/i/b/a;->getInstance()Ldji/pilot2/i/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/i/b/a;->b(Ldji/pilot2/i/b/b;)V

    .line 634
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$2;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-virtual {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->onCancel()V

    .line 635
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    .line 641
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$2;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-static {v0, p1, p2}, Ldji/pilot2/share/activity/DJIShareActivity;->access$100(Ldji/pilot2/share/activity/DJIShareActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 645
    :goto_0
    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$2;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-virtual {v0, p2}, Ldji/pilot2/share/activity/DJIShareActivity;->onUploadSuccess(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$2;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-virtual {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->onUploadFailed()V

    .line 650
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$2;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    invoke-virtual {v0}, Ldji/pilot2/share/activity/DJIShareActivity;->onUploadStart()V

    .line 655
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareActivity$2;->a:Ldji/pilot2/share/activity/DJIShareActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/share/activity/DJIShareActivity;->access$200(Ldji/pilot2/share/activity/DJIShareActivity;Z)V

    .line 660
    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/Dpad/a;->getInstance()Ldji/midware/data/manager/Dpad/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/Dpad/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/publics/event/ExploreEvent;->GOTO_EXPLORE:Ldji/publics/event/ExploreEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 663
    :cond_0
    return-void
.end method
