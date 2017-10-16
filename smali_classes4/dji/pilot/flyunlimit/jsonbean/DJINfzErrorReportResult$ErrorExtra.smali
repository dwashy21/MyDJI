.class public Ldji/pilot/flyunlimit/jsonbean/DJINfzErrorReportResult$ErrorExtra;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyunlimit/jsonbean/DJINfzErrorReportResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorExtra"
.end annotation


# instance fields
.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJINfzErrorReportResult$ErrorExtra;->msg:Ljava/lang/String;

    return-void
.end method
