.class Lcom/amap/api/mapcore/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b;->setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 0

    .prologue
    .line 3174
    iput-object p1, p0, Lcom/amap/api/mapcore/b$9;->a:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3178
    iget-object v0, p0, Lcom/amap/api/mapcore/b$9;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->d(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/b$9;->a:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->i:Lcom/amap/api/col/ae;

    iget-object v1, v1, Lcom/amap/api/col/ae;->activeFloorName:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/mapcore/b$9;->a:Lcom/amap/api/mapcore/b;

    iget-object v2, v2, Lcom/amap/api/mapcore/b;->i:Lcom/amap/api/col/ae;

    iget v2, v2, Lcom/amap/api/col/ae;->activeFloorIndex:I

    iget-object v3, p0, Lcom/amap/api/mapcore/b$9;->a:Lcom/amap/api/mapcore/b;

    iget-object v3, v3, Lcom/amap/api/mapcore/b;->i:Lcom/amap/api/col/ae;

    iget-object v3, v3, Lcom/amap/api/col/ae;->poiid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/amap/mapcore/MapCore;->setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V

    .line 3182
    return-void
.end method
