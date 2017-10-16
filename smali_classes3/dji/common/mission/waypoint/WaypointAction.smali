.class public Ldji/common/mission/waypoint/WaypointAction;
.super Ljava/lang/Object;


# instance fields
.field public actionParam:I
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
        to = 0x7fffL
    .end annotation
.end field

.field public actionType:Ldji/common/mission/waypoint/WaypointActionType;


# direct methods
.method public constructor <init>(Ldji/common/mission/waypoint/WaypointActionType;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7fffL
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Ldji/common/mission/waypoint/WaypointAction;->actionParam:I

    .line 34
    iput-object p1, p0, Ldji/common/mission/waypoint/WaypointAction;->actionType:Ldji/common/mission/waypoint/WaypointActionType;

    .line 35
    iput p2, p0, Ldji/common/mission/waypoint/WaypointAction;->actionParam:I

    .line 36
    return-void
.end method
