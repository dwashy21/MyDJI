.class Ldji/pilot2/simulator/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/simulator/e;->onEvent3MainThread(Ldji/pilot/publics/util/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/simulator/e;


# direct methods
.method constructor <init>(Ldji/pilot2/simulator/e;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Ldji/pilot2/simulator/e$3;->a:Ldji/pilot2/simulator/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/util/b$b;->a:Ldji/pilot/publics/util/b$b;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 286
    return-void
.end method
