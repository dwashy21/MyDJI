.class Ldji/pilot/flyunlimit/a$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/a$4;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/a$4;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/a$4;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Ldji/pilot/flyunlimit/a$4$1;->a:Ldji/pilot/flyunlimit/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 486
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flyunlimit/a$4$1;->a:Ldji/pilot/flyunlimit/a$4;

    iget-object v1, v1, Ldji/pilot/flyunlimit/a$4;->b:Ljava/util/List;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/flyunlimit/a$4$1;->a:Ldji/pilot/flyunlimit/a$4;

    iget-object v3, v3, Ldji/pilot/flyunlimit/a$4;->c:Ldji/pilot/flyunlimit/a;

    .line 487
    invoke-static {v3}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/flyforbid/c;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/c;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/flyforbid/c;->d()Ljava/lang/String;

    move-result-object v3

    .line 486
    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/forbid/DJIFlyForbidController;->removeArrayFromCheckResult(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$4$1;->a:Ldji/pilot/flyunlimit/a$4;

    iget-object v0, v0, Ldji/pilot/flyunlimit/a$4;->a:Ldji/pilot/flyunlimit/b/h;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$4$1;->a:Ldji/pilot/flyunlimit/a$4;

    iget-object v0, v0, Ldji/pilot/flyunlimit/a$4;->a:Ldji/pilot/flyunlimit/b/h;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/h;->a()V

    .line 495
    :cond_0
    return-void
.end method
