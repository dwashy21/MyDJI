.class public final Ldji/common/mission/followme/FollowMeMissionEvent$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/mission/followme/FollowMeMissionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private currentState:Ldji/common/mission/followme/FollowMeMissionState;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private distanceToTarget:F

.field private error:Ldji/common/error/DJIError;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private previousState:Ldji/common/mission/followme/FollowMeMissionState;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method static synthetic access$000(Ldji/common/mission/followme/FollowMeMissionEvent$Builder;)Ldji/common/error/DJIError;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/common/mission/followme/FollowMeMissionEvent$Builder;->error:Ldji/common/error/DJIError;

    return-object v0
.end method

.method static synthetic access$100(Ldji/common/mission/followme/FollowMeMissionEvent$Builder;)Ldji/common/mission/followme/FollowMeMissionState;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/common/mission/followme/FollowMeMissionEvent$Builder;->previousState:Ldji/common/mission/followme/FollowMeMissionState;

    return-object v0
.end method

.method static synthetic access$200(Ldji/common/mission/followme/FollowMeMissionEvent$Builder;)Ldji/common/mission/followme/FollowMeMissionState;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/common/mission/followme/FollowMeMissionEvent$Builder;->currentState:Ldji/common/mission/followme/FollowMeMissionState;

    return-object v0
.end method

.method static synthetic access$300(Ldji/common/mission/followme/FollowMeMissionEvent$Builder;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldji/common/mission/followme/FollowMeMissionEvent$Builder;->distanceToTarget:F

    return v0
.end method


# virtual methods
.method public build()Ldji/common/mission/followme/FollowMeMissionEvent;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ldji/common/mission/followme/FollowMeMissionEvent;

    invoke-direct {v0, p0}, Ldji/common/mission/followme/FollowMeMissionEvent;-><init>(Ldji/common/mission/followme/FollowMeMissionEvent$Builder;)V

    return-object v0
.end method

.method public currentState(Ldji/common/mission/followme/FollowMeMissionState;)Ldji/common/mission/followme/FollowMeMissionEvent$Builder;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldji/common/mission/followme/FollowMeMissionEvent$Builder;->currentState:Ldji/common/mission/followme/FollowMeMissionState;

    .line 40
    return-object p0
.end method

.method public distanceToTarget(F)Ldji/common/mission/followme/FollowMeMissionEvent$Builder;
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Ldji/common/mission/followme/FollowMeMissionEvent$Builder;->distanceToTarget:F

    .line 50
    return-object p0
.end method

.method public error(Ldji/common/error/DJIError;)Ldji/common/mission/followme/FollowMeMissionEvent$Builder;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/common/mission/followme/FollowMeMissionEvent$Builder;->error:Ldji/common/error/DJIError;

    .line 45
    return-object p0
.end method

.method public previousState(Ldji/common/mission/followme/FollowMeMissionState;)Ldji/common/mission/followme/FollowMeMissionEvent$Builder;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/common/mission/followme/FollowMeMissionEvent$Builder;->previousState:Ldji/common/mission/followme/FollowMeMissionState;

    .line 35
    return-object p0
.end method
