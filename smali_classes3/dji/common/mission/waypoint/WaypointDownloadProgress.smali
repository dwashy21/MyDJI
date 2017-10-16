.class public Ldji/common/mission/waypoint/WaypointDownloadProgress;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/mission/waypoint/WaypointDownloadProgress$InitialValue;
    }
.end annotation


# static fields
.field public static final UNKNOWN:I = -0x1


# instance fields
.field public downloadedWaypointIndex:I
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
        to = 0x62L
    .end annotation
.end field

.field public isSummaryDownloaded:Z

.field public totalWaypointCount:I
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x2L
        to = 0x63L
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/common/mission/waypoint/WaypointDownloadProgress;->isSummaryDownloaded:Z

    .line 32
    iput v1, p0, Ldji/common/mission/waypoint/WaypointDownloadProgress;->downloadedWaypointIndex:I

    .line 33
    iput v1, p0, Ldji/common/mission/waypoint/WaypointDownloadProgress;->totalWaypointCount:I

    .line 34
    return-void
.end method
