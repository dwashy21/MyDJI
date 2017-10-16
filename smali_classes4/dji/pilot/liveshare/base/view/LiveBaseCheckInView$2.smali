.class Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->updatePlaces()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v0, -0x3f99600000000000L    # -181.0

    const-wide v8, -0x3f99800000000000L    # -180.0

    .line 136
    .line 138
    invoke-static {}, Ldji/c/a;->getInstance()Ldji/c/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/c/a;->e()Landroid/location/Location;

    move-result-object v6

    .line 139
    if-nez v6, :cond_1

    move-wide v4, v0

    .line 140
    :goto_0
    if-nez v6, :cond_2

    .line 142
    :goto_1
    cmpg-double v2, v4, v8

    if-ltz v2, :cond_0

    cmpg-double v2, v0, v8

    if-gez v2, :cond_3

    .line 143
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-static {v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$100(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ldji/pilot/liveshare/base/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-virtual {v1}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09197c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/liveshare/base/a/a;->checkInFetchFailReason:Ljava/lang/String;

    .line 144
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-static {v1}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$100(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ldji/pilot/liveshare/base/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-static {v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$000(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    :goto_2
    return-void

    .line 139
    :cond_1
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    goto :goto_1

    .line 148
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 149
    const-string/jumbo v2, "type"

    const-string/jumbo v6, "place"

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v2, "center"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string/jumbo v2, "/search"

    sget-object v4, Lcom/facebook/w;->a:Lcom/facebook/w;

    new-instance v5, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2$1;

    invoke-direct {v5, p0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2$1;-><init>(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    .line 190
    iget-object v1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-static {v1}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$000(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/t;

    .line 192
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-static {v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$400(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2
.end method
