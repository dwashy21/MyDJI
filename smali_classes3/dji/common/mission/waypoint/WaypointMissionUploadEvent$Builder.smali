.class public final Ldji/common/mission/waypoint/WaypointMissionUploadEvent$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/mission/waypoint/WaypointMissionUploadEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private currentState:Ldji/common/mission/waypoint/WaypointMissionState;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private error:Ldji/common/error/DJIError;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private previousState:Ldji/common/mission/waypoint/WaypointMissionState;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private progress:Ldji/common/mission/waypoint/WaypointUploadProgress;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method static synthetic access$000(Ldji/common/mission/waypoint/WaypointMissionUploadEvent$Builder;)Ldji/common/error/DJIError;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMissionUploadEvent$Builder;->error:Ldji/common/error/DJIError;

    return-object v0
.end method

.method static synthetic access$100(Ldji/common/mission/waypoint/WaypointMissionUploadEvent$Builder;)Ldji/common/mission/waypoint/WaypointMissionState;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMissionUploadEvent$Builder;->previousState:Ldji/common/mission/waypoint/WaypointMissionState;

    return-object v0
.end method

.method static synthetic access$200(Ldji/common/mission/waypoint/WaypointMissionUploadEvent$Builder;)Ldji/common/mission/waypoint/WaypointMissionState;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMissionUploadEvent$Builder;->currentState:Ldji/common/mission/waypoint/WaypointMissionState;

    return-object v0
.end method

.method static synthetic access$300(Ldji/common/mission/waypoint/WaypointMissionUploadEvent$Builder;)Ldji/common/mission/waypoint/WaypointUploadProgress;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMissionUploadEvent$Builder;->progress:Ldji/common/mission/waypoint/WaypointUploadProgress;

    return-object v0
.end method


# virtual methods
.method public build()Ldji/common/mission/waypoint/WaypointMissionUploadEvent;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionUploadEvent;

    invoke-direct {v0, p0}, Ldji/common/mission/waypoint/WaypointMissionUploadEvent;-><init>(Ldji/common/mission/waypoint/WaypointMissionUploadEvent$Builder;)V

    return-object v0
.end method

.method public currentState(Ldji/common/mission/waypoint/WaypointMissionState;)Ldji/common/mission/waypoint/WaypointMissionUploadEvent$Builder;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/common/mission/waypoint/WaypointMissionUploadEvent$Builder;->currentState:Ldji/common/mission/waypoint/WaypointMissionState;

    .line 60
    return-object p0
.end method

.method public error(Ldji/common/error/DJIError;)Ldji/common/mission/waypoint/WaypointMissionUploadEvent$Builder;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldji/common/mission/waypoint/WaypointMissionUploadEvent$Builder;->error:Ldji/common/error/DJIError;

    .line 65
    return-object p0
.end method

.method public previousState(Ldji/common/mission/waypoint/WaypointMissionState;)Ldji/common/mission/waypoint/WaypointMissionUploadEvent$Builder;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/common/mission/waypoint/WaypointMissionUploadEvent$Builder;->previousState:Ldji/common/mission/waypoint/WaypointMissionState;

    .line 55
    return-object p0
.end method

.method public progress(Ldji/common/mission/waypoint/WaypointUploadProgress;)Ldji/common/mission/waypoint/WaypointMissionUploadEvent$Builder;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/common/mission/waypoint/WaypointMissionUploadEvent$Builder;->progress:Ldji/common/mission/waypoint/WaypointUploadProgress;

    .line 70
    return-object p0
.end method
