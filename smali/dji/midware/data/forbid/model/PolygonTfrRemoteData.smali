.class public Ldji/midware/data/forbid/model/PolygonTfrRemoteData;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldji/thirdparty/afinal/a/a/f;
    a = "polygon_tfr_remote_data"
.end annotation


# instance fields
.field public id:I

.field public lat:D

.field public lng:D

.field public tfrs_data:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;->uuid:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;->tfrs_data:Ljava/lang/String;

    return-void
.end method
