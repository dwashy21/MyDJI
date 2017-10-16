.class public Ldji/midware/data/forbid/model/PolygonTfrServerModel;
.super Ljava/lang/Object;


# instance fields
.field public tfrs_data:Ljava/lang/String;

.field public tfrs_info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/PolygonTfrArea;",
            ">;"
        }
    .end annotation
.end field

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateRemoteData(DD)Ldji/midware/data/forbid/model/PolygonTfrRemoteData;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;

    invoke-direct {v0}, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;-><init>()V

    .line 19
    iput-wide p1, v0, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;->lat:D

    .line 20
    iput-wide p3, v0, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;->lng:D

    .line 21
    iget-object v1, p0, Ldji/midware/data/forbid/model/PolygonTfrServerModel;->uuid:Ljava/lang/String;

    iput-object v1, v0, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;->uuid:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Ldji/midware/data/forbid/model/PolygonTfrServerModel;->tfrs_data:Ljava/lang/String;

    iput-object v1, v0, Ldji/midware/data/forbid/model/PolygonTfrRemoteData;->tfrs_data:Ljava/lang/String;

    .line 24
    return-object v0
.end method
