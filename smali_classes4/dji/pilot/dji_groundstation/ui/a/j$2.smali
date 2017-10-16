.class Ldji/pilot/dji_groundstation/ui/a/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/j;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/j;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/j$2;->a:Ldji/pilot/dji_groundstation/ui/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;->getFlightLimitAreaState()Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/FlyforbidUtils;->isThereFrbAreaAround(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/j$2;->a:Ldji/pilot/dji_groundstation/ui/a/j;

    .line 47
    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/a;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/j$2;->a:Ldji/pilot/dji_groundstation/ui/a/j;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/j;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/j$2;->a:Ldji/pilot/dji_groundstation/ui/a/j;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/j;->b()V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/j$2;->a:Ldji/pilot/dji_groundstation/ui/a/j;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/a/j;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/j$2;->a:Ldji/pilot/dji_groundstation/ui/a/j;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/ui/a/j;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
