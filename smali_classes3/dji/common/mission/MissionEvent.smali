.class public Ldji/common/mission/MissionEvent;
.super Ljava/lang/Object;


# static fields
.field public static final CAMERA_MODE_CHANGE:Ldji/common/mission/MissionEvent;

.field public static final CONNECTED:Ldji/common/mission/MissionEvent;

.field public static final DISCONNECTED:Ldji/common/mission/MissionEvent;

.field public static final DOWNLOAD_DONE:Ldji/common/mission/MissionEvent;

.field public static final DOWNLOAD_FAILED:Ldji/common/mission/MissionEvent;

.field public static final ENTER_NAVIGATION_MODE:Ldji/common/mission/MissionEvent;

.field public static final EXECUTION_FAILED:Ldji/common/mission/MissionEvent;

.field public static final EXECUTION_FINISHED:Ldji/common/mission/MissionEvent;

.field public static final EXECUTION_INTERRUPTED:Ldji/common/mission/MissionEvent;

.field public static final EXECUTION_PAUSED:Ldji/common/mission/MissionEvent;

.field public static final EXECUTION_PAUSE_FAILED:Ldji/common/mission/MissionEvent;

.field public static final EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

.field public static final EXECUTION_RESUMED:Ldji/common/mission/MissionEvent;

.field public static final EXECUTION_RESUME_FAILED:Ldji/common/mission/MissionEvent;

.field public static final EXECUTION_STARTED:Ldji/common/mission/MissionEvent;

.field public static final EXECUTION_START_FAILED:Ldji/common/mission/MissionEvent;

.field public static final EXECUTION_STOPPED:Ldji/common/mission/MissionEvent;

.field public static final EXECUTION_STOP_FAILED:Ldji/common/mission/MissionEvent;

.field public static final EXIT_NAVIGATION_MODE:Ldji/common/mission/MissionEvent;

.field public static final INITIALIZED:Ldji/common/mission/MissionEvent;

.field public static final RC_MODE_CHANGED:Ldji/common/mission/MissionEvent;

.field public static final SETUP_DONE:Ldji/common/mission/MissionEvent;

.field public static final SETUP_FAILED:Ldji/common/mission/MissionEvent;

.field public static final UNKNOWN:Ldji/common/mission/MissionEvent;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "INITIALIZED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->INITIALIZED:Ldji/common/mission/MissionEvent;

    .line 16
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "ENTER_NAVIGATION_MODE"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->ENTER_NAVIGATION_MODE:Ldji/common/mission/MissionEvent;

    .line 21
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "EXIT_NAVIGATION_MODE"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->EXIT_NAVIGATION_MODE:Ldji/common/mission/MissionEvent;

    .line 28
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "RC_MODE_CHANGED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->RC_MODE_CHANGED:Ldji/common/mission/MissionEvent;

    .line 33
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "DISCONNECTED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->DISCONNECTED:Ldji/common/mission/MissionEvent;

    .line 35
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "CONNECTED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->CONNECTED:Ldji/common/mission/MissionEvent;

    .line 37
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "EXECUTION_STARTED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_STARTED:Ldji/common/mission/MissionEvent;

    .line 38
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "EXECUTION_START_FAILED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_START_FAILED:Ldji/common/mission/MissionEvent;

    .line 39
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "EXECUTION_PAUSED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_PAUSED:Ldji/common/mission/MissionEvent;

    .line 40
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "EXECUTION_PAUSE_FAILED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_PAUSE_FAILED:Ldji/common/mission/MissionEvent;

    .line 41
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "EXECUTION_STOPPED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_STOPPED:Ldji/common/mission/MissionEvent;

    .line 42
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "EXECUTION_STOP_FAILED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_STOP_FAILED:Ldji/common/mission/MissionEvent;

    .line 43
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "EXECUTION_RESUMED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_RESUMED:Ldji/common/mission/MissionEvent;

    .line 44
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "EXECUTION_RESUME_FAILED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_RESUME_FAILED:Ldji/common/mission/MissionEvent;

    .line 45
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "EXECUTION_PROGRESS_UPDATE"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_PROGRESS_UPDATE:Ldji/common/mission/MissionEvent;

    .line 46
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "EXECUTION_INTERRUPTED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_INTERRUPTED:Ldji/common/mission/MissionEvent;

    .line 47
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "EXECUTION_FINISHED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_FINISHED:Ldji/common/mission/MissionEvent;

    .line 48
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "EXECUTION_FAILED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->EXECUTION_FAILED:Ldji/common/mission/MissionEvent;

    .line 50
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "DOWNLOAD_FAILED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->DOWNLOAD_FAILED:Ldji/common/mission/MissionEvent;

    .line 51
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "DOWNLOAD_DONE"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->DOWNLOAD_DONE:Ldji/common/mission/MissionEvent;

    .line 54
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "SETUP_FAILED"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->SETUP_FAILED:Ldji/common/mission/MissionEvent;

    .line 55
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->UNKNOWN:Ldji/common/mission/MissionEvent;

    .line 56
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "SETUP_DONE"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->SETUP_DONE:Ldji/common/mission/MissionEvent;

    .line 57
    new-instance v0, Ldji/common/mission/MissionEvent;

    const-string/jumbo v1, "CAMERA_MODE_CHANGE"

    invoke-direct {v0, v1}, Ldji/common/mission/MissionEvent;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/mission/MissionEvent;->CAMERA_MODE_CHANGE:Ldji/common/mission/MissionEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Ldji/common/mission/MissionEvent;->name:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    .line 75
    :cond_0
    instance-of v0, p1, Ldji/common/mission/MissionEvent;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Ldji/common/mission/MissionEvent;->name:Ljava/lang/String;

    check-cast p1, Ldji/common/mission/MissionEvent;

    invoke-virtual {p1}, Ldji/common/mission/MissionEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/common/mission/MissionEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/common/mission/MissionEvent;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
