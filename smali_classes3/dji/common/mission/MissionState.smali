.class public Ldji/common/mission/MissionState;
.super Ljava/lang/Object;


# static fields
.field public static final AIRCRAFT_FOLLOWING:Ldji/common/mission/MissionState;

.field public static final CANNOT_CONFIRM:Ldji/common/mission/MissionState;

.field public static final CANNOT_START:Ldji/common/mission/MissionState;

.field public static final CAN_NOT_START:Ldji/common/mission/MissionState;

.field public static final DETECTING_HUMAN:Ldji/common/mission/MissionState;

.field public static final DISCONNECTED:Ldji/common/mission/MissionState;

.field public static final EXECUTING:Ldji/common/mission/MissionState;

.field public static final EXECUTION_PAUSED:Ldji/common/mission/MissionState;

.field public static final EXECUTION_PAUSING:Ldji/common/mission/MissionState;

.field public static final EXECUTION_RESETTING:Ldji/common/mission/MissionState;

.field public static final EXECUTION_RESUMING:Ldji/common/mission/MissionState;

.field public static final EXECUTION_STARTING:Ldji/common/mission/MissionState;

.field public static final EXECUTION_STOPPING:Ldji/common/mission/MissionState;

.field public static final FINDING_TRACKED_TARGET:Ldji/common/mission/MissionState;

.field public static final GOT_STUCK:Ldji/common/mission/MissionState;

.field public static final IDLE:Ldji/common/mission/MissionState;

.field public static final INITIAL_PHASE:Ldji/common/mission/MissionState;

.field public static final NOT_READY:Ldji/common/mission/MissionState;

.field public static final NOT_SUPPORTED:Ldji/common/mission/MissionState;

.field public static final ONLY_CAMERA_FOLLOWING:Ldji/common/mission/MissionState;

.field public static final READY_TO_EXECUTE:Ldji/common/mission/MissionState;

.field public static final READY_TO_RETRY_UPLOAD:Ldji/common/mission/MissionState;

.field public static final READY_TO_SETUP:Ldji/common/mission/MissionState;

.field public static final READY_TO_UPLOAD:Ldji/common/mission/MissionState;

.field public static final RECOVERING:Ldji/common/mission/MissionState;

.field public static final SETTING_UP:Ldji/common/mission/MissionState;

.field public static final UNKNOWN:Ldji/common/mission/MissionState;

.field public static final UPLOADING:Ldji/common/mission/MissionState;

.field public static final UPLOAD_STARTING:Ldji/common/mission/MissionState;

.field public static final WAITING_FOR_CONFIRMATION:Ldji/common/mission/MissionState;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "DISCONNECTED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->DISCONNECTED:Ldji/common/mission/MissionState;

    .line 19
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "RECOVERING"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->RECOVERING:Ldji/common/mission/MissionState;

    .line 26
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "NOT_READY"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->NOT_READY:Ldji/common/mission/MissionState;

    .line 32
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "READY_TO_EXECUTE"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->READY_TO_EXECUTE:Ldji/common/mission/MissionState;

    .line 37
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "NOT_SUPPORTED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->NOT_SUPPORTED:Ldji/common/mission/MissionState;

    .line 42
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->UNKNOWN:Ldji/common/mission/MissionState;

    .line 49
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "READY_TO_UPLOAD"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->READY_TO_UPLOAD:Ldji/common/mission/MissionState;

    .line 56
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "READY_TO_RETRY_UPLOAD"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->READY_TO_RETRY_UPLOAD:Ldji/common/mission/MissionState;

    .line 63
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "UPLOAD_STARTING"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->UPLOAD_STARTING:Ldji/common/mission/MissionState;

    .line 69
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "UPLOADING"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->UPLOADING:Ldji/common/mission/MissionState;

    .line 79
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "EXECUTION_STARTING"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->EXECUTION_STARTING:Ldji/common/mission/MissionState;

    .line 84
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "EXECUTING"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->EXECUTING:Ldji/common/mission/MissionState;

    .line 91
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "EXECUTION_PAUSING"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSING:Ldji/common/mission/MissionState;

    .line 97
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "EXECUTION_PAUSED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->EXECUTION_PAUSED:Ldji/common/mission/MissionState;

    .line 105
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "EXECUTION_RESUMING"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->EXECUTION_RESUMING:Ldji/common/mission/MissionState;

    .line 114
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "EXECUTION_STOPPING"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->EXECUTION_STOPPING:Ldji/common/mission/MissionState;

    .line 123
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "GOT_STUCK"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->GOT_STUCK:Ldji/common/mission/MissionState;

    .line 128
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "INITIAL_PHASE"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->INITIAL_PHASE:Ldji/common/mission/MissionState;

    .line 133
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->IDLE:Ldji/common/mission/MissionState;

    .line 138
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "CANNOT_START"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->CANNOT_START:Ldji/common/mission/MissionState;

    .line 140
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "DETECTING_HUMAN"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->DETECTING_HUMAN:Ldji/common/mission/MissionState;

    .line 142
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "WAITING_FOR_CONFIRMATION"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->WAITING_FOR_CONFIRMATION:Ldji/common/mission/MissionState;

    .line 144
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "CANNOT_CONFIRM"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->CANNOT_CONFIRM:Ldji/common/mission/MissionState;

    .line 146
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "AIRCRAFT_FOLLOWING"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->AIRCRAFT_FOLLOWING:Ldji/common/mission/MissionState;

    .line 148
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "ONLY_CAMERA_FOLLOWING"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->ONLY_CAMERA_FOLLOWING:Ldji/common/mission/MissionState;

    .line 150
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "FINDING_TRACKED_TARGET"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->FINDING_TRACKED_TARGET:Ldji/common/mission/MissionState;

    .line 154
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "CAN_NOT_START"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->CAN_NOT_START:Ldji/common/mission/MissionState;

    .line 156
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "EXECUTION_RESETTING"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->EXECUTION_RESETTING:Ldji/common/mission/MissionState;

    .line 160
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "READY_TO_SETUP"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->READY_TO_SETUP:Ldji/common/mission/MissionState;

    .line 162
    new-instance v0, Ldji/common/mission/MissionState;

    const-string/jumbo v1, "SETTING_UP"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionState;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionState;->SETTING_UP:Ldji/common/mission/MissionState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Ldji/common/mission/MissionState;->name:Ljava/lang/String;

    .line 169
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 177
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    .line 180
    :cond_0
    instance-of v0, p1, Ldji/common/mission/MissionState;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Ldji/common/mission/MissionState;->name:Ljava/lang/String;

    check-cast p1, Ldji/common/mission/MissionState;

    invoke-virtual {p1}, Ldji/common/mission/MissionState;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldji/common/mission/MissionState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Ldji/common/mission/MissionState;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
