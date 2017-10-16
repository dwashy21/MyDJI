.class Ldji/internal/c/a/f/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/common/util/CommonCallbacks$CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/c/a/f/c;->a(Ldji/common/mission/waypoint/WaypointMission$Builder;ILdji/common/util/CommonCallbacks$CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/common/mission/waypoint/WaypointMission$Builder;

.field final synthetic c:Ldji/common/util/CommonCallbacks$CompletionCallback;

.field final synthetic d:Ldji/internal/c/a/f/c;


# direct methods
.method constructor <init>(Ldji/internal/c/a/f/c;ILdji/common/mission/waypoint/WaypointMission$Builder;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Ldji/internal/c/a/f/c$5;->d:Ldji/internal/c/a/f/c;

    iput p2, p0, Ldji/internal/c/a/f/c$5;->a:I

    iput-object p3, p0, Ldji/internal/c/a/f/c$5;->b:Ldji/common/mission/waypoint/WaypointMission$Builder;

    iput-object p4, p0, Ldji/internal/c/a/f/c$5;->c:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ldji/common/error/DJIError;)V
    .locals 7
    .param p1    # Ldji/common/error/DJIError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 674
    if-nez p1, :cond_1

    .line 675
    iget-object v0, p0, Ldji/internal/c/a/f/c$5;->d:Ldji/internal/c/a/f/c;

    iget v1, p0, Ldji/internal/c/a/f/c$5;->a:I

    iget-object v2, p0, Ldji/internal/c/a/f/c$5;->b:Ldji/common/mission/waypoint/WaypointMission$Builder;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/internal/c/a/f/c;->a(Ldji/internal/c/a/f/c;ILdji/common/error/DJIError;Ldji/common/mission/waypoint/WaypointMission$Builder;Z)Z

    move-result v0

    .line 676
    if-eqz v0, :cond_0

    iget v0, p0, Ldji/internal/c/a/f/c$5;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldji/internal/c/a/f/c$5;->b:Ldji/common/mission/waypoint/WaypointMission$Builder;

    invoke-virtual {v1}, Ldji/common/mission/waypoint/WaypointMission$Builder;->getWaypointCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 677
    iget-object v0, p0, Ldji/internal/c/a/f/c$5;->d:Ldji/internal/c/a/f/c;

    iget-object v1, p0, Ldji/internal/c/a/f/c$5;->b:Ldji/common/mission/waypoint/WaypointMission$Builder;

    iget v2, p0, Ldji/internal/c/a/f/c$5;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2, v4}, Ldji/internal/c/a/f/c;->a(Ldji/common/mission/waypoint/WaypointMission$Builder;ILdji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 694
    :goto_0
    const-string/jumbo v1, "WaypointMission"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "waypoint uploaded "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ldji/internal/c/a/f/c$5;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const-string/jumbo v0, "null"

    .line 698
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/internal/c/a/f/c$5;->d:Ldji/internal/c/a/f/c;

    .line 700
    invoke-virtual {v2}, Ldji/internal/c/a/f/c;->c()Ldji/common/mission/MissionState;

    move-result-object v2

    invoke-virtual {v2}, Ldji/common/mission/MissionState;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 694
    invoke-static {v1, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Ldji/internal/c/a/f/c$5;->c:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, p1}, Ldji/common/util/CallbackUtils;->onResult(Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    .line 702
    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Ldji/internal/c/a/f/c$5;->d:Ldji/internal/c/a/f/c;

    invoke-static {v0}, Ldji/internal/c/a/f/c;->e(Ldji/internal/c/a/f/c;)Ldji/internal/c/b/a;

    move-result-object v1

    sget-object v2, Ldji/common/mission/MissionState;->UPLOADING:Ldji/common/mission/MissionState;

    const/4 v3, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    new-instance v6, Ldji/internal/c/a/f/c$5$1;

    invoke-direct {v6, p0}, Ldji/internal/c/a/f/c$5$1;-><init>(Ldji/internal/c/a/f/c$5;)V

    invoke-virtual/range {v1 .. v6}, Ldji/internal/c/b/a;->a(Ldji/common/mission/MissionState;ZDLjava/lang/Runnable;)V

    goto :goto_0

    .line 691
    :cond_1
    const-string/jumbo v0, "HAIHAI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/common/error/DJIError;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Ldji/internal/c/a/f/c$5;->d:Ldji/internal/c/a/f/c;

    iget v1, p0, Ldji/internal/c/a/f/c$5;->a:I

    iget-object v2, p0, Ldji/internal/c/a/f/c$5;->b:Ldji/common/mission/waypoint/WaypointMission$Builder;

    invoke-static {v0, v1, p1, v2, v3}, Ldji/internal/c/a/f/c;->a(Ldji/internal/c/a/f/c;ILdji/common/error/DJIError;Ldji/common/mission/waypoint/WaypointMission$Builder;Z)Z

    goto/16 :goto_0

    .line 698
    :cond_2
    invoke-virtual {p1}, Ldji/common/error/DJIError;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
