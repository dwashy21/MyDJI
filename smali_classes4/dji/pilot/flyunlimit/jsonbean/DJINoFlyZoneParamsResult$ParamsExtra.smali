.class public Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult$ParamsExtra;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamsExtra"
.end annotation


# instance fields
.field public geo_status:I

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/DJINoFlyZoneParamsResult$ParamsExtra;->msg:Ljava/lang/String;

    return-void
.end method
