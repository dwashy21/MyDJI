.class Ldji/internal/c/a/f/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/common/util/CommonCallbacks$CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/f/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/common/mission/waypoint/WaypointMission$Builder;

.field final synthetic b:Ldji/internal/c/a/f/c;


# direct methods
.method constructor <init>(Ldji/internal/c/a/f/c;Ldji/common/mission/waypoint/WaypointMission$Builder;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Ldji/internal/c/a/f/c$3;->b:Ldji/internal/c/a/f/c;

    iput-object p2, p0, Ldji/internal/c/a/f/c$3;->a:Ldji/common/mission/waypoint/WaypointMission$Builder;

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
    const/4 v0, 0x0

    .line 583
    iget-object v1, p0, Ldji/internal/c/a/f/c$3;->b:Ldji/internal/c/a/f/c;

    invoke-static {v1}, Ldji/internal/c/a/f/c;->a(Ldji/internal/c/a/f/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 584
    iget-object v1, p0, Ldji/internal/c/a/f/c$3;->b:Ldji/internal/c/a/f/c;

    .line 585
    invoke-virtual {v1}, Ldji/internal/c/a/f/c;->c()Ldji/common/mission/MissionState;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    invoke-virtual {v1, v2}, Ldji/common/mission/MissionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/internal/c/a/f/c$3;->b:Ldji/internal/c/a/f/c;

    iget-object v2, p0, Ldji/internal/c/a/f/c$3;->b:Ldji/internal/c/a/f/c;

    invoke-static {v2}, Ldji/internal/c/a/f/c;->b(Ldji/internal/c/a/f/c;)Ldji/common/mission/MissionState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/internal/c/a/f/c;->a(Ldji/common/mission/MissionState;)Ldji/common/error/DJIError;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 587
    :cond_0
    if-eqz v0, :cond_1

    .line 588
    if-eqz p1, :cond_2

    .line 589
    iget-object v0, p0, Ldji/internal/c/a/f/c$3;->b:Ldji/internal/c/a/f/c;

    invoke-static {v0}, Ldji/internal/c/a/f/c;->c(Ldji/internal/c/a/f/c;)V

    .line 596
    :cond_1
    :goto_0
    return-void

    .line 591
    :cond_2
    iget-object v0, p0, Ldji/internal/c/a/f/c$3;->b:Ldji/internal/c/a/f/c;

    invoke-static {v0}, Ldji/internal/c/a/f/c;->d(Ldji/internal/c/a/f/c;)Ldji/internal/c/a/f/a;

    move-result-object v0

    iget-object v1, p0, Ldji/internal/c/a/f/c$3;->a:Ldji/common/mission/waypoint/WaypointMission$Builder;

    invoke-virtual {v0, v1}, Ldji/internal/c/a/f/a;->a(Ldji/common/mission/waypoint/WaypointMission$Builder;)V

    .line 592
    iget-object v0, p0, Ldji/internal/c/a/f/c$3;->b:Ldji/internal/c/a/f/c;

    invoke-static {v0}, Ldji/internal/c/a/f/c;->d(Ldji/internal/c/a/f/c;)Ldji/internal/c/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/internal/c/a/f/a;->d()V

    .line 593
    iget-object v0, p0, Ldji/internal/c/a/f/c$3;->b:Ldji/internal/c/a/f/c;

    iget-object v1, p0, Ldji/internal/c/a/f/c$3;->b:Ldji/internal/c/a/f/c;

    invoke-static {v1}, Ldji/internal/c/a/f/c;->b(Ldji/internal/c/a/f/c;)Ldji/common/mission/MissionState;

    move-result-object v1

    sget-object v2, Ldji/common/mission/waypoint/WaypointEvent;->INITIALIZED:Ldji/common/mission/MissionEvent;

    invoke-static {v0, v1, v2}, Ldji/internal/c/a/f/c;->a(Ldji/internal/c/a/f/c;Ldji/common/mission/MissionState;Ldji/common/mission/MissionEvent;)V

    goto :goto_0
.end method
