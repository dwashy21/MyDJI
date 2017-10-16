.class public final Ldji/common/remotecontroller/AircraftStickMapping$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/AircraftStickMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isReversed:Z

.field private target:Ldji/common/remotecontroller/AircraftStickMappingTarget;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ldji/common/remotecontroller/AircraftStickMapping$Builder;)Ldji/common/remotecontroller/AircraftStickMappingTarget;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->target:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    return-object v0
.end method

.method static synthetic access$100(Ldji/common/remotecontroller/AircraftStickMapping$Builder;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->isReversed:Z

    return v0
.end method


# virtual methods
.method public build()Ldji/common/remotecontroller/AircraftStickMapping;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ldji/common/remotecontroller/AircraftStickMapping;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/remotecontroller/AircraftStickMapping;-><init>(Ldji/common/remotecontroller/AircraftStickMapping$Builder;Ldji/common/remotecontroller/AircraftStickMapping$1;)V

    return-object v0
.end method

.method public isReversed(Z)Ldji/common/remotecontroller/AircraftStickMapping$Builder;
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->isReversed:Z

    .line 66
    return-object p0
.end method

.method public mappingTarget(Ldji/common/remotecontroller/AircraftStickMappingTarget;)Ldji/common/remotecontroller/AircraftStickMapping$Builder;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/common/remotecontroller/AircraftStickMapping$Builder;->target:Ldji/common/remotecontroller/AircraftStickMappingTarget;

    .line 61
    return-object p0
.end method
