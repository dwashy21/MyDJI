.class public Ldji/common/mission/tapfly/TapFlyAbstractionEvent;
.super Ldji/common/mission/MissionEvent;


# static fields
.field public static final START_TO_EXECUTE:Ldji/common/mission/tapfly/TapFlyAbstractionEvent;

.field public static final TAP_FLY_DISABLE:Ldji/common/mission/tapfly/TapFlyAbstractionEvent;

.field public static final TAP_FLY_ENABLE:Ldji/common/mission/tapfly/TapFlyAbstractionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ldji/common/mission/tapfly/TapFlyAbstractionEvent;

    const-string/jumbo v1, "START_TO_EXECUTE"

    invoke-direct {v0, v1}, Ldji/common/mission/tapfly/TapFlyAbstractionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/tapfly/TapFlyAbstractionEvent;->START_TO_EXECUTE:Ldji/common/mission/tapfly/TapFlyAbstractionEvent;

    .line 7
    new-instance v0, Ldji/common/mission/tapfly/TapFlyAbstractionEvent;

    const-string/jumbo v1, "TAP_FLY_ENABLE"

    invoke-direct {v0, v1}, Ldji/common/mission/tapfly/TapFlyAbstractionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/tapfly/TapFlyAbstractionEvent;->TAP_FLY_ENABLE:Ldji/common/mission/tapfly/TapFlyAbstractionEvent;

    .line 8
    new-instance v0, Ldji/common/mission/tapfly/TapFlyAbstractionEvent;

    const-string/jumbo v1, "TAP_FLY_DISABLE"

    invoke-direct {v0, v1}, Ldji/common/mission/tapfly/TapFlyAbstractionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/tapfly/TapFlyAbstractionEvent;->TAP_FLY_DISABLE:Ldji/common/mission/tapfly/TapFlyAbstractionEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method
