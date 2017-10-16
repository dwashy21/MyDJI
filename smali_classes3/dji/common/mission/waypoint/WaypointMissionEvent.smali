.class public abstract Ldji/common/mission/waypoint/WaypointMissionEvent;
.super Ljava/lang/Object;


# instance fields
.field private final error:Ldji/common/error/DJIError;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/common/error/DJIError;)V
    .locals 0
    .param p1    # Ldji/common/error/DJIError;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldji/common/mission/waypoint/WaypointMissionEvent;->error:Ldji/common/error/DJIError;

    .line 17
    return-void
.end method


# virtual methods
.method public getError()Ldji/common/error/DJIError;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Ldji/common/mission/waypoint/WaypointMissionEvent;->error:Ldji/common/error/DJIError;

    return-object v0
.end method
