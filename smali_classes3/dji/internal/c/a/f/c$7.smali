.class Ldji/internal/c/a/f/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/common/util/CommonCallbacks$CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/f/c;->f(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/mission/waypoint/WaypointMission$Builder;

.field final synthetic b:Ldji/common/util/CommonCallbacks$CompletionCallback;

.field final synthetic c:Ldji/internal/c/a/f/c;


# direct methods
.method constructor <init>(Ldji/internal/c/a/f/c;Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Ldji/internal/c/a/f/c$7;->c:Ldji/internal/c/a/f/c;

    iput-object p2, p0, Ldji/internal/c/a/f/c$7;->a:Ldji/common/mission/waypoint/WaypointMission$Builder;

    iput-object p3, p0, Ldji/internal/c/a/f/c$7;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ldji/common/error/DJIError;)V
    .locals 3
    .param p1    # Ldji/common/error/DJIError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 873
    if-nez p1, :cond_0

    iget-object v0, p0, Ldji/internal/c/a/f/c$7;->c:Ldji/internal/c/a/f/c;

    invoke-static {v0}, Ldji/internal/c/a/f/c;->d(Ldji/internal/c/a/f/c;)Ldji/internal/c/a/f/a;

    move-result-object v0

    iget-object v0, v0, Ldji/internal/c/a/f/a;->l:Ldji/common/mission/waypoint/WaypointMission$Builder;

    invoke-virtual {v0}, Ldji/common/mission/waypoint/WaypointMission$Builder;->isMissionComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 874
    iget-object v0, p0, Ldji/internal/c/a/f/c$7;->c:Ldji/internal/c/a/f/c;

    iget-object v1, p0, Ldji/internal/c/a/f/c$7;->a:Ldji/common/mission/waypoint/WaypointMission$Builder;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/internal/c/a/f/c;->a(Ldji/internal/c/a/f/c;Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 875
    iget-object v0, p0, Ldji/internal/c/a/f/c$7;->c:Ldji/internal/c/a/f/c;

    invoke-static {v0}, Ldji/internal/c/a/f/c;->d(Ldji/internal/c/a/f/c;)Ldji/internal/c/a/f/a;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/c/a/f/c$7;->a:Ldji/common/mission/waypoint/WaypointMission$Builder;

    invoke-virtual {v0, v1}, Ldji/internal/c/a/f/a;->a(Ldji/common/mission/waypoint/WaypointMission$Builder;)V

    .line 876
    iget-object v0, p0, Ldji/internal/c/a/f/c$7;->c:Ldji/internal/c/a/f/c;

    invoke-static {v0}, Ldji/internal/c/a/f/c;->d(Ldji/internal/c/a/f/c;)Ldji/internal/c/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/c/a/f/a;->d()V

    .line 881
    :goto_0
    iget-object v0, p0, Ldji/internal/c/a/f/c$7;->c:Ldji/internal/c/a/f/c;

    iget-object v1, p0, Ldji/internal/c/a/f/c$7;->a:Ldji/common/mission/waypoint/WaypointMission$Builder;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Ldji/internal/c/a/f/c;->a(Ldji/internal/c/a/f/c;Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/error/DJIError;Z)V

    .line 882
    iget-object v0, p0, Ldji/internal/c/a/f/c$7;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onResult(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 883
    return-void

    .line 878
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/f/c$7;->c:Ldji/internal/c/a/f/c;

    invoke-static {v0}, Ldji/internal/c/a/f/c;->f(Ldji/internal/c/a/f/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method
