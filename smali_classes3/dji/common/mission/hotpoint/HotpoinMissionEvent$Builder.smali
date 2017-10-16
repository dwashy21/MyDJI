.class public final Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/mission/hotpoint/HotpoinMissionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private currentState:Ldji/common/mission/hotpoint/HotpointMissionState;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private error:Ldji/common/error/DJIError;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private previousState:Ldji/common/mission/hotpoint/HotpointMissionState;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private radius:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method static synthetic access$000(Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;)Ldji/common/error/DJIError;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;->error:Ldji/common/error/DJIError;

    return-object v0
.end method

.method static synthetic access$100(Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;)Ldji/common/mission/hotpoint/HotpointMissionState;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;->previousState:Ldji/common/mission/hotpoint/HotpointMissionState;

    return-object v0
.end method

.method static synthetic access$200(Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;)Ldji/common/mission/hotpoint/HotpointMissionState;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;->currentState:Ldji/common/mission/hotpoint/HotpointMissionState;

    return-object v0
.end method

.method static synthetic access$300(Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;->radius:F

    return v0
.end method


# virtual methods
.method public build()Ldji/common/mission/hotpoint/HotpoinMissionEvent;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ldji/common/mission/hotpoint/HotpoinMissionEvent;

    invoke-direct {v0, p0}, Ldji/common/mission/hotpoint/HotpoinMissionEvent;-><init>(Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;)V

    return-object v0
.end method

.method public currentState(Ldji/common/mission/hotpoint/HotpointMissionState;)Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;->currentState:Ldji/common/mission/hotpoint/HotpointMissionState;

    .line 38
    return-object p0
.end method

.method public error(Ldji/common/error/DJIError;)Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;->error:Ldji/common/error/DJIError;

    .line 43
    return-object p0
.end method

.method public previousState(Ldji/common/mission/hotpoint/HotpointMissionState;)Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;->previousState:Ldji/common/mission/hotpoint/HotpointMissionState;

    .line 33
    return-object p0
.end method

.method public radius(F)Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Ldji/common/mission/hotpoint/HotpoinMissionEvent$Builder;->radius:F

    .line 48
    return-object p0
.end method
