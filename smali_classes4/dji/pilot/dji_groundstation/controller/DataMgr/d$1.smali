.class Ldji/pilot/dji_groundstation/controller/DataMgr/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/controller/DataMgr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/DataMgr/d;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/DataMgr/d;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/d$1;->a:Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->a(Ldji/pilot/dji_groundstation/controller/DataMgr/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Ldji/pilot/dji_groundstation/a/e;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/e;-><init>()V

    .line 46
    const/4 v1, 0x6

    iput v1, v0, Ldji/pilot/dji_groundstation/a/e;->x:I

    .line 47
    new-instance v1, Ldji/pilot/dji_groundstation/controller/DataMgr/d$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/d$1$1;-><init>(Ldji/pilot/dji_groundstation/controller/DataMgr/d$1;)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->y:Ljava/lang/Object;

    .line 65
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method
