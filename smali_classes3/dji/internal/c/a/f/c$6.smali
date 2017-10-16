.class Ldji/internal/c/a/f/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/common/util/CommonCallbacks$CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/f/c;->b(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
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
    .line 844
    iput-object p1, p0, Ldji/internal/c/a/f/c$6;->c:Ldji/internal/c/a/f/c;

    iput-object p2, p0, Ldji/internal/c/a/f/c$6;->a:Ldji/common/mission/waypoint/WaypointMission$Builder;

    iput-object p3, p0, Ldji/internal/c/a/f/c$6;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ldji/common/error/DJIError;)V
    .locals 4
    .param p1    # Ldji/common/error/DJIError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 849
    if-nez p1, :cond_1

    iget-object v1, p0, Ldji/internal/c/a/f/c$6;->a:Ldji/common/mission/waypoint/WaypointMission$Builder;

    invoke-virtual {v1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getWaypointCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 850
    iget-object v1, p0, Ldji/internal/c/a/f/c$6;->c:Ldji/internal/c/a/f/c;

    iget-object v2, p0, Ldji/internal/c/a/f/c$6;->a:Ldji/common/mission/waypoint/WaypointMission$Builder;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ldji/internal/c/a/f/c;->a(Ldji/internal/c/a/f/c;Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 855
    :goto_0
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 856
    :cond_0
    iget-object v1, p0, Ldji/internal/c/a/f/c$6;->c:Ldji/internal/c/a/f/c;

    iget-object v2, p0, Ldji/internal/c/a/f/c$6;->a:Ldji/common/mission/waypoint/WaypointMission$Builder;

    invoke-static {v1, v2, p1, v0}, Ldji/internal/c/a/f/c;->a(Ldji/internal/c/a/f/c;Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/error/DJIError;Z)V

    .line 857
    iget-object v0, p0, Ldji/internal/c/a/f/c$6;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onResult(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 858
    return-void

    .line 852
    :cond_1
    iget-object v1, p0, Ldji/internal/c/a/f/c$6;->c:Ldji/internal/c/a/f/c;

    invoke-static {v1}, Ldji/internal/c/a/f/c;->f(Ldji/internal/c/a/f/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method
