.class public final Ldji/common/remotecontroller/GimbalStickMapping$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/GimbalStickMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private isReversed:Z

.field private target:Ldji/common/remotecontroller/GimbalStickMappingTarget;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ldji/common/remotecontroller/GimbalStickMapping$Builder;)Ldji/common/remotecontroller/GimbalStickMappingTarget;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->target:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    return-object v0
.end method

.method static synthetic access$100(Ldji/common/remotecontroller/GimbalStickMapping$Builder;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->isReversed:Z

    return v0
.end method


# virtual methods
.method public build()Ldji/common/remotecontroller/GimbalStickMapping;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ldji/common/remotecontroller/GimbalStickMapping;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/common/remotecontroller/GimbalStickMapping;-><init>(Ldji/common/remotecontroller/GimbalStickMapping$Builder;Ldji/common/remotecontroller/GimbalStickMapping$1;)V

    return-object v0
.end method

.method public isReversed(Z)Ldji/common/remotecontroller/GimbalStickMapping$Builder;
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->isReversed:Z

    .line 64
    return-object p0
.end method

.method public mappingTarget(Ldji/common/remotecontroller/GimbalStickMappingTarget;)Ldji/common/remotecontroller/GimbalStickMapping$Builder;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/common/remotecontroller/GimbalStickMapping$Builder;->target:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    .line 59
    return-object p0
.end method
