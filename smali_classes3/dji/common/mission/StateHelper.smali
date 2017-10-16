.class public Ldji/common/mission/StateHelper;
.super Ljava/lang/Object;


# static fields
.field private static final PUBLIC_ACTIVE_TRACK_STATE:[Ldji/common/mission/activetrack/ActiveTrackState;

.field private static final PUBLIC_FOLLOW_ME_STATE:[Ldji/common/mission/followme/FollowMeMissionState;

.field private static final PUBLIC_HOTPOINT_STATE:[Ldji/common/mission/hotpoint/HotpointMissionState;

.field private static final PUBLIC_PANORAMA_STATE:[Ldji/common/mission/panorama/PanoramaMissionState;

.field private static final PUBLIC_TAP_FLY_STATE:[Ldji/common/mission/tapfly/TapFlyMissionState;

.field private static final PUBLIC_WAYPOINT_STATE:[Ldji/common/mission/waypoint/WaypointMissionState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/mission/followme/FollowMeMissionState;

    sget-object v1, Ldji/common/mission/followme/FollowMeMissionState;->UNKNOWN:Ldji/common/mission/followme/FollowMeMissionState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/mission/followme/FollowMeMissionState;->DISCONNECTED:Ldji/common/mission/followme/FollowMeMissionState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/mission/followme/FollowMeMissionState;->NOT_SUPPORTED:Ldji/common/mission/followme/FollowMeMissionState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/mission/followme/FollowMeMissionState;->RECOVERING:Ldji/common/mission/followme/FollowMeMissionState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/mission/followme/FollowMeMissionState;->READY_TO_EXECUTE:Ldji/common/mission/followme/FollowMeMissionState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/common/mission/followme/FollowMeMissionState;->EXECUTING:Ldji/common/mission/followme/FollowMeMissionState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/mission/StateHelper;->PUBLIC_FOLLOW_ME_STATE:[Ldji/common/mission/followme/FollowMeMissionState;

    .line 24
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/common/mission/waypoint/WaypointMissionState;

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionState;->UNKNOWN:Ldji/common/mission/waypoint/WaypointMissionState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionState;->DISCONNECTED:Ldji/common/mission/waypoint/WaypointMissionState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionState;->NOT_SUPPORTED:Ldji/common/mission/waypoint/WaypointMissionState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionState;->RECOVERING:Ldji/common/mission/waypoint/WaypointMissionState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/mission/waypoint/WaypointMissionState;->READY_TO_UPLOAD:Ldji/common/mission/waypoint/WaypointMissionState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/common/mission/waypoint/WaypointMissionState;->UPLOADING:Ldji/common/mission/waypoint/WaypointMissionState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/mission/waypoint/WaypointMissionState;->READY_TO_EXECUTE:Ldji/common/mission/waypoint/WaypointMissionState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/mission/waypoint/WaypointMissionState;->EXECUTING:Ldji/common/mission/waypoint/WaypointMissionState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/mission/waypoint/WaypointMissionState;->EXECUTION_PAUSED:Ldji/common/mission/waypoint/WaypointMissionState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/mission/StateHelper;->PUBLIC_WAYPOINT_STATE:[Ldji/common/mission/waypoint/WaypointMissionState;

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/common/mission/hotpoint/HotpointMissionState;

    sget-object v1, Ldji/common/mission/hotpoint/HotpointMissionState;->UNKNOWN:Ldji/common/mission/hotpoint/HotpointMissionState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/mission/hotpoint/HotpointMissionState;->DISCONNECTED:Ldji/common/mission/hotpoint/HotpointMissionState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/mission/hotpoint/HotpointMissionState;->NOT_SUPPORTED:Ldji/common/mission/hotpoint/HotpointMissionState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/mission/hotpoint/HotpointMissionState;->RECOVERING:Ldji/common/mission/hotpoint/HotpointMissionState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/mission/hotpoint/HotpointMissionState;->READY_TO_EXECUTE:Ldji/common/mission/hotpoint/HotpointMissionState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/common/mission/hotpoint/HotpointMissionState;->INITIAL_PHASE:Ldji/common/mission/hotpoint/HotpointMissionState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/mission/hotpoint/HotpointMissionState;->EXECUTING:Ldji/common/mission/hotpoint/HotpointMissionState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/mission/hotpoint/HotpointMissionState;->EXECUTION_PAUSED:Ldji/common/mission/hotpoint/HotpointMissionState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/mission/StateHelper;->PUBLIC_HOTPOINT_STATE:[Ldji/common/mission/hotpoint/HotpointMissionState;

    .line 47
    const/16 v0, 0xc

    new-array v0, v0, [Ldji/common/mission/activetrack/ActiveTrackState;

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackState;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackState;->DISCONNECTED:Ldji/common/mission/activetrack/ActiveTrackState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackState;->CANNOT_CONFIRM:Ldji/common/mission/activetrack/ActiveTrackState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackState;->AIRCRAFT_FOLLOWING:Ldji/common/mission/activetrack/ActiveTrackState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/mission/activetrack/ActiveTrackState;->CANNOT_START:Ldji/common/mission/activetrack/ActiveTrackState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/common/mission/activetrack/ActiveTrackState;->DETECTING_HUMAN:Ldji/common/mission/activetrack/ActiveTrackState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/mission/activetrack/ActiveTrackState;->FINDING_TRACKED_TARGET:Ldji/common/mission/activetrack/ActiveTrackState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/mission/activetrack/ActiveTrackState;->IDLE:Ldji/common/mission/activetrack/ActiveTrackState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/mission/activetrack/ActiveTrackState;->NOT_SUPPORT:Ldji/common/mission/activetrack/ActiveTrackState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/mission/activetrack/ActiveTrackState;->RECOVERING:Ldji/common/mission/activetrack/ActiveTrackState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/mission/activetrack/ActiveTrackState;->ONLY_CAMERA_FOLLOWING:Ldji/common/mission/activetrack/ActiveTrackState;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/common/mission/activetrack/ActiveTrackState;->WAITING_FOR_CONFIRMATION:Ldji/common/mission/activetrack/ActiveTrackState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/mission/StateHelper;->PUBLIC_ACTIVE_TRACK_STATE:[Ldji/common/mission/activetrack/ActiveTrackState;

    .line 62
    const/16 v0, 0xa

    new-array v0, v0, [Ldji/common/mission/tapfly/TapFlyMissionState;

    sget-object v1, Ldji/common/mission/tapfly/TapFlyMissionState;->UNKNOWN:Ldji/common/mission/tapfly/TapFlyMissionState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/mission/tapfly/TapFlyMissionState;->NOT_SUPPORT:Ldji/common/mission/tapfly/TapFlyMissionState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/mission/tapfly/TapFlyMissionState;->CAN_NOT_START:Ldji/common/mission/tapfly/TapFlyMissionState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/mission/tapfly/TapFlyMissionState;->IDLE:Ldji/common/mission/tapfly/TapFlyMissionState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/mission/tapfly/TapFlyMissionState;->EXECUTION_STARTING:Ldji/common/mission/tapfly/TapFlyMissionState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/common/mission/tapfly/TapFlyMissionState;->EXECUTING:Ldji/common/mission/tapfly/TapFlyMissionState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/mission/tapfly/TapFlyMissionState;->EXECUTION_PAUSED:Ldji/common/mission/tapfly/TapFlyMissionState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/mission/tapfly/TapFlyMissionState;->EXECUTION_RESETTING:Ldji/common/mission/tapfly/TapFlyMissionState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/mission/tapfly/TapFlyMissionState;->RECOVERING:Ldji/common/mission/tapfly/TapFlyMissionState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/mission/tapfly/TapFlyMissionState;->DISCONNECTED:Ldji/common/mission/tapfly/TapFlyMissionState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/mission/StateHelper;->PUBLIC_TAP_FLY_STATE:[Ldji/common/mission/tapfly/TapFlyMissionState;

    .line 75
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/common/mission/panorama/PanoramaMissionState;

    sget-object v1, Ldji/common/mission/panorama/PanoramaMissionState;->UNKNOWN:Ldji/common/mission/panorama/PanoramaMissionState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/mission/panorama/PanoramaMissionState;->DISCONNECTED:Ldji/common/mission/panorama/PanoramaMissionState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/mission/panorama/PanoramaMissionState;->NOT_SUPPORTED:Ldji/common/mission/panorama/PanoramaMissionState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/mission/panorama/PanoramaMissionState;->READY_TO_SETUP:Ldji/common/mission/panorama/PanoramaMissionState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/mission/panorama/PanoramaMissionState;->SETTING_UP:Ldji/common/mission/panorama/PanoramaMissionState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/common/mission/panorama/PanoramaMissionState;->READY_TO_EXECUTE:Ldji/common/mission/panorama/PanoramaMissionState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/mission/panorama/PanoramaMissionState;->EXECUTING:Ldji/common/mission/panorama/PanoramaMissionState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/mission/StateHelper;->PUBLIC_PANORAMA_STATE:[Ldji/common/mission/panorama/PanoramaMissionState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToActiveTrackPublicState(Ldji/common/mission/MissionState;)Ldji/common/mission/activetrack/ActiveTrackState;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 166
    if-nez p0, :cond_1

    .line 167
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackState;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackState;

    .line 175
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :cond_1
    sget-object v2, Ldji/common/mission/StateHelper;->PUBLIC_ACTIVE_TRACK_STATE:[Ldji/common/mission/activetrack/ActiveTrackState;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 171
    invoke-virtual {v0, p0}, Ldji/common/mission/activetrack/ActiveTrackState;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 175
    :cond_2
    sget-object v0, Ldji/common/mission/activetrack/ActiveTrackState;->UNKNOWN:Ldji/common/mission/activetrack/ActiveTrackState;

    goto :goto_0
.end method

.method public static convertToFollowMePublicState(Ldji/common/mission/MissionState;)Ldji/common/mission/followme/FollowMeMissionState;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 87
    if-nez p0, :cond_1

    .line 88
    sget-object v0, Ldji/common/mission/followme/FollowMeMissionState;->UNKNOWN:Ldji/common/mission/followme/FollowMeMissionState;

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 90
    :cond_1
    sget-object v2, Ldji/common/mission/StateHelper;->PUBLIC_FOLLOW_ME_STATE:[Ldji/common/mission/followme/FollowMeMissionState;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 91
    invoke-virtual {v0, p0}, Ldji/common/mission/followme/FollowMeMissionState;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 96
    :cond_2
    sget-object v0, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    if-eq p0, v0, :cond_3

    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    if-ne p0, v0, :cond_4

    .line 97
    :cond_3
    sget-object v0, Ldji/common/mission/followme/FollowMeMissionState;->READY_TO_EXECUTE:Ldji/common/mission/followme/FollowMeMissionState;

    goto :goto_0

    .line 100
    :cond_4
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    if-eq p0, v0, :cond_5

    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    if-eq p0, v0, :cond_5

    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    if-eq p0, v0, :cond_5

    sget-object v0, Ldji/common/mission/MissionState;->GOT_STUCK:Ldji/common/mission/MissionState;

    if-eq p0, v0, :cond_5

    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    if-ne p0, v0, :cond_6

    .line 103
    :cond_5
    sget-object v0, Ldji/common/mission/followme/FollowMeMissionState;->EXECUTING:Ldji/common/mission/followme/FollowMeMissionState;

    goto :goto_0

    .line 105
    :cond_6
    sget-object v0, Ldji/common/mission/followme/FollowMeMissionState;->UNKNOWN:Ldji/common/mission/followme/FollowMeMissionState;

    goto :goto_0
.end method

.method public static convertToHotpointPublicState(Ldji/common/mission/MissionState;)Ldji/common/mission/hotpoint/HotpointMissionState;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 140
    if-nez p0, :cond_1

    .line 141
    sget-object v0, Ldji/common/mission/hotpoint/HotpointMissionState;->UNKNOWN:Ldji/common/mission/hotpoint/HotpointMissionState;

    .line 161
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :cond_1
    sget-object v2, Ldji/common/mission/StateHelper;->PUBLIC_HOTPOINT_STATE:[Ldji/common/mission/hotpoint/HotpointMissionState;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 144
    invoke-virtual {v0, p0}, Ldji/common/mission/hotpoint/HotpointMissionState;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 149
    :cond_2
    sget-object v0, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    if-eq p0, v0, :cond_3

    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    if-ne p0, v0, :cond_4

    .line 150
    :cond_3
    sget-object v0, Ldji/common/mission/hotpoint/HotpointMissionState;->READY_TO_EXECUTE:Ldji/common/mission/hotpoint/HotpointMissionState;

    goto :goto_0

    .line 153
    :cond_4
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    if-eq p0, v0, :cond_5

    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    if-ne p0, v0, :cond_6

    .line 154
    :cond_5
    sget-object v0, Ldji/common/mission/hotpoint/HotpointMissionState;->EXECUTING:Ldji/common/mission/hotpoint/HotpointMissionState;

    goto :goto_0

    .line 157
    :cond_6
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    if-ne p0, v0, :cond_7

    .line 158
    sget-object v0, Ldji/common/mission/hotpoint/HotpointMissionState;->EXECUTION_PAUSED:Ldji/common/mission/hotpoint/HotpointMissionState;

    goto :goto_0

    .line 161
    :cond_7
    sget-object v0, Ldji/common/mission/hotpoint/HotpointMissionState;->UNKNOWN:Ldji/common/mission/hotpoint/HotpointMissionState;

    goto :goto_0
.end method

.method public static convertToPanoramaPublicState(Ldji/common/mission/MissionState;)Ldji/common/mission/panorama/PanoramaMissionState;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 199
    if-nez p0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    sget-object v3, Ldji/common/mission/StateHelper;->PUBLIC_PANORAMA_STATE:[Ldji/common/mission/panorama/PanoramaMissionState;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v1, v3, v2

    .line 204
    invoke-virtual {v1, p0}, Ldji/common/mission/panorama/PanoramaMissionState;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 205
    goto :goto_0

    .line 203
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 209
    :cond_3
    sget-object v1, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    if-eq p0, v1, :cond_4

    sget-object v1, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    if-ne p0, v1, :cond_0

    .line 210
    :cond_4
    sget-object v0, Ldji/common/mission/panorama/PanoramaMissionState;->EXECUTING:Ldji/common/mission/panorama/PanoramaMissionState;

    goto :goto_0
.end method

.method public static convertToTapFlyMissionPublicState(Ldji/common/mission/MissionState;)Ldji/common/mission/tapfly/TapFlyMissionState;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 180
    if-nez p0, :cond_1

    .line 181
    sget-object v0, Ldji/common/mission/tapfly/TapFlyMissionState;->UNKNOWN:Ldji/common/mission/tapfly/TapFlyMissionState;

    .line 194
    :cond_0
    :goto_0
    return-object v0

    .line 184
    :cond_1
    sget-object v2, Ldji/common/mission/StateHelper;->PUBLIC_TAP_FLY_STATE:[Ldji/common/mission/tapfly/TapFlyMissionState;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 185
    invoke-virtual {v0, p0}, Ldji/common/mission/tapfly/TapFlyMissionState;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 190
    :cond_2
    sget-object v0, Ldji/common/mission/tapfly/TapFlyMissionState;->EXECUTION_STARTING:Ldji/common/mission/tapfly/TapFlyMissionState;

    if-ne p0, v0, :cond_3

    .line 191
    sget-object v0, Ldji/common/mission/tapfly/TapFlyMissionState;->EXECUTING:Ldji/common/mission/tapfly/TapFlyMissionState;

    goto :goto_0

    .line 194
    :cond_3
    sget-object v0, Ldji/common/mission/tapfly/TapFlyMissionState;->UNKNOWN:Ldji/common/mission/tapfly/TapFlyMissionState;

    goto :goto_0
.end method

.method public static convertToWaypointPublicState(Ldji/common/mission/MissionState;)Ldji/common/mission/waypoint/WaypointMissionState;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 110
    if-nez p0, :cond_1

    .line 111
    sget-object v0, Ldji/common/mission/waypoint/WaypointMissionState;->UNKNOWN:Ldji/common/mission/waypoint/WaypointMissionState;

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    sget-object v2, Ldji/common/mission/StateHelper;->PUBLIC_WAYPOINT_STATE:[Ldji/common/mission/waypoint/WaypointMissionState;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 114
    invoke-virtual {v0, p0}, Ldji/common/mission/waypoint/WaypointMissionState;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 119
    :cond_2
    sget-object v0, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    if-eq p0, v0, :cond_3

    sget-object v0, Ldji/common/mission/MissionState;->READY_TO_RETRY_UPLOAD:Ldji/common/mission/MissionState;

    if-eq p0, v0, :cond_3

    sget-object v0, Ldji/common/mission/MissionState;->UPLOAD_STARTING:Ldji/common/mission/MissionState;

    if-ne p0, v0, :cond_4

    .line 121
    :cond_3
    sget-object v0, Ldji/common/mission/waypoint/WaypointMissionState;->READY_TO_UPLOAD:Ldji/common/mission/waypoint/WaypointMissionState;

    goto :goto_0

    .line 124
    :cond_4
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    if-ne p0, v0, :cond_5

    .line 125
    sget-object v0, Ldji/common/mission/waypoint/WaypointMissionState;->READY_TO_EXECUTE:Ldji/common/mission/waypoint/WaypointMissionState;

    goto :goto_0

    .line 128
    :cond_5
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    if-eq p0, v0, :cond_6

    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    if-ne p0, v0, :cond_7

    .line 129
    :cond_6
    sget-object v0, Ldji/common/mission/waypoint/WaypointMissionState;->EXECUTING:Ldji/common/mission/waypoint/WaypointMissionState;

    goto :goto_0

    .line 132
    :cond_7
    sget-object v0, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    if-ne p0, v0, :cond_8

    .line 133
    sget-object v0, Ldji/common/mission/waypoint/WaypointMissionState;->EXECUTION_PAUSED:Ldji/common/mission/waypoint/WaypointMissionState;

    goto :goto_0

    .line 135
    :cond_8
    sget-object v0, Ldji/common/mission/waypoint/WaypointMissionState;->UNKNOWN:Ldji/common/mission/waypoint/WaypointMissionState;

    goto :goto_0
.end method
