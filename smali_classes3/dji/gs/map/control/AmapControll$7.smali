.class Ldji/gs/map/control/AmapControll$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/AMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/map/control/AmapControll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/AmapControll;


# direct methods
.method constructor <init>(Ldji/gs/map/control/AmapControll;)V
    .locals 0

    .prologue
    .line 2175
    iput-object p1, p0, Ldji/gs/map/control/AmapControll$7;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .prologue
    .line 2188
    const-string/jumbo v0, "InfoWindowAdapter"

    const-string/jumbo v1, "getInfoContents"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .prologue
    .line 2178
    const-string/jumbo v0, "InfoWindowAdapter"

    const-string/jumbo v1, "getInfoWindow"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$7;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->j(Ldji/gs/map/control/AmapControll;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2180
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$7;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-static {v0}, Ldji/gs/map/control/AmapControll;->k(Ldji/gs/map/control/AmapControll;)Landroid/view/View;

    move-result-object v0

    .line 2182
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
