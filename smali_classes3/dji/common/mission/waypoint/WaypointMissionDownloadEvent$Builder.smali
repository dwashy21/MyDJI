.class public final Ldji/common/mission/waypoint/WaypointMissionDownloadEvent$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/mission/waypoint/WaypointMissionDownloadEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private error:Ldji/common/error/DJIError;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private progress:Ldji/common/mission/waypoint/WaypointDownloadProgress;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method static synthetic access$000(Ldji/common/mission/waypoint/WaypointMissionDownloadEvent$Builder;)Ldji/common/error/DJIError;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMissionDownloadEvent$Builder;->error:Ldji/common/error/DJIError;

    return-object v0
.end method

.method static synthetic access$100(Ldji/common/mission/waypoint/WaypointMissionDownloadEvent$Builder;)Ldji/common/mission/waypoint/WaypointDownloadProgress;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMissionDownloadEvent$Builder;->progress:Ldji/common/mission/waypoint/WaypointDownloadProgress;

    return-object v0
.end method


# virtual methods
.method public build()Ldji/common/mission/waypoint/WaypointMissionDownloadEvent;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionDownloadEvent;

    invoke-direct {v0, p0}, Ldji/common/mission/waypoint/WaypointMissionDownloadEvent;-><init>(Ldji/common/mission/waypoint/WaypointMissionDownloadEvent$Builder;)V

    return-object v0
.end method

.method public error(Ldji/common/error/DJIError;)Ldji/common/mission/waypoint/WaypointMissionDownloadEvent$Builder;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Ldji/common/mission/waypoint/WaypointMissionDownloadEvent$Builder;->error:Ldji/common/error/DJIError;

    .line 34
    return-object p0
.end method

.method public progress(Ldji/common/mission/waypoint/WaypointDownloadProgress;)Ldji/common/mission/waypoint/WaypointMissionDownloadEvent$Builder;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/common/mission/waypoint/WaypointMissionDownloadEvent$Builder;->progress:Ldji/common/mission/waypoint/WaypointDownloadProgress;

    .line 39
    return-object p0
.end method
