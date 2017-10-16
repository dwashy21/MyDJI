.class public Ldji/pilot/flyunlimit/jsonbean/DJINfzErrorReportResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyunlimit/jsonbean/DJINfzErrorReportResult$ErrorExtra;,
        Ldji/pilot/flyunlimit/jsonbean/DJINfzErrorReportResult$ErrorData;
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/DJINfzErrorReportResult$ErrorData;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Ldji/pilot/flyunlimit/jsonbean/DJINfzErrorReportResult$ErrorExtra;

.field public signature:Ljava/lang/String;

.field public status:I

.field public success:Z

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJINfzErrorReportResult;->signature:Ljava/lang/String;

    return-void
.end method
