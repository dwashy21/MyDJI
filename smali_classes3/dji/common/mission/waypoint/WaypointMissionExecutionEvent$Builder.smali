.class public final Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/mission/waypoint/WaypointMissionExecutionEvent;
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

.field private progress:Ldji/common/mission/waypoint/WaypointExecutionProgress;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method static synthetic access$000(Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;)Ldji/common/error/DJIError;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;->error:Ldji/common/error/DJIError;

    return-object v0
.end method

.method static synthetic access$100(Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;)Ldji/common/mission/waypoint/WaypointMissionState;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;->previousState:Ldji/common/mission/waypoint/WaypointMissionState;

    return-object v0
.end method

.method static synthetic access$200(Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;)Ldji/common/mission/waypoint/WaypointMissionState;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;->currentState:Ldji/common/mission/waypoint/WaypointMissionState;

    return-object v0
.end method

.method static synthetic access$300(Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;)Ldji/common/mission/waypoint/WaypointExecutionProgress;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;->progress:Ldji/common/mission/waypoint/WaypointExecutionProgress;

    return-object v0
.end method


# virtual methods
.method public build()Ldji/common/mission/waypoint/WaypointMissionExecutionEvent;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent;

    invoke-direct {v0, p0}, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent;-><init>(Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;)V

    return-object v0
.end method

.method public currentState(Ldji/common/mission/waypoint/WaypointMissionState;)Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;->currentState:Ldji/common/mission/waypoint/WaypointMissionState;

    .line 57
    return-object p0
.end method

.method public error(Ldji/common/error/DJIError;)Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;->error:Ldji/common/error/DJIError;

    .line 62
    return-object p0
.end method

.method public previousState(Ldji/common/mission/waypoint/WaypointMissionState;)Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;->previousState:Ldji/common/mission/waypoint/WaypointMissionState;

    .line 52
    return-object p0
.end method

.method public progress(Ldji/common/mission/waypoint/WaypointExecutionProgress;)Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/common/mission/waypoint/WaypointMissionExecutionEvent$Builder;->progress:Ldji/common/mission/waypoint/WaypointExecutionProgress;

    .line 67
    return-object p0
.end method
