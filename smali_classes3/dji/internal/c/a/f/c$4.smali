.class Ldji/internal/c/a/f/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/common/util/CommonCallbacks$CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/f/c;->a(Ldji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
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
    .line 639
    iput-object p1, p0, Ldji/internal/c/a/f/c$4;->c:Ldji/internal/c/a/f/c;

    iput-object p2, p0, Ldji/internal/c/a/f/c$4;->a:Ldji/common/mission/waypoint/WaypointMission$Builder;

    iput-object p3, p0, Ldji/internal/c/a/f/c$4;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ldji/common/error/DJIError;)V
    .locals 6
    .param p1    # Ldji/common/error/DJIError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 642
    if-nez p1, :cond_1

    .line 643
    iget-object v0, p0, Ldji/internal/c/a/f/c$4;->c:Ldji/internal/c/a/f/c;

    iget-object v1, p0, Ldji/internal/c/a/f/c$4;->a:Ldji/common/mission/waypoint/WaypointMission$Builder;

    const/4 v2, 0x1

    invoke-static {v0, v3, v5, v1, v2}, Ldji/internal/c/a/f/c;->a(Ldji/internal/c/a/f/c;ILdji/common/error/DJIError;Ldji/common/mission/waypoint/WaypointMission$Builder;Z)Z

    move-result v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Ldji/internal/c/a/f/c$4;->c:Ldji/internal/c/a/f/c;

    iget-object v1, p0, Ldji/internal/c/a/f/c$4;->a:Ldji/common/mission/waypoint/WaypointMission$Builder;

    invoke-virtual {v0, v1, v4, v5}, Ldji/internal/c/a/f/c;->a(Ldji/common/mission/waypoint/WaypointMission$Builder;ILdji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 650
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/internal/c/a/f/c$4;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onResult(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 651
    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Ldji/internal/c/a/f/c$4;->c:Ldji/internal/c/a/f/c;

    iget-object v1, p0, Ldji/internal/c/a/f/c$4;->a:Ldji/common/mission/waypoint/WaypointMission$Builder;

    invoke-static {v0, v3, p1, v1, v4}, Ldji/internal/c/a/f/c;->a(Ldji/internal/c/a/f/c;ILdji/common/error/DJIError;Ldji/common/mission/waypoint/WaypointMission$Builder;Z)Z

    goto :goto_0
.end method
