.class Ldji/gs/map/control/e$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/Map$InfoBubbleAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/map/control/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/gs/map/control/e;


# direct methods
.method constructor <init>(Ldji/gs/map/control/e;)V
    .locals 0

    .prologue
    .line 2344
    iput-object p1, p0, Ldji/gs/map/control/e$8;->a:Ldji/gs/map/control/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoBubble(Lcom/here/android/mpa/mapping/MapMarker;)Landroid/view/View;
    .locals 2

    .prologue
    .line 2353
    const-string/jumbo v0, "InfoWindowAdapter"

    const-string/jumbo v1, "getInfoWindow"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354
    iget-object v0, p0, Ldji/gs/map/control/e$8;->a:Ldji/gs/map/control/e;

    invoke-static {v0}, Ldji/gs/map/control/e;->i(Ldji/gs/map/control/e;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/here/android/mpa/mapping/MapMarker;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2355
    iget-object v0, p0, Ldji/gs/map/control/e$8;->a:Ldji/gs/map/control/e;

    invoke-static {v0}, Ldji/gs/map/control/e;->k(Ldji/gs/map/control/e;)Landroid/view/View;

    move-result-object v0

    .line 2357
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInfoBubbleContents(Lcom/here/android/mpa/mapping/MapMarker;)Landroid/view/View;
    .locals 2

    .prologue
    .line 2347
    const-string/jumbo v0, "InfoWindowAdapter"

    const-string/jumbo v1, "getInfoContents"

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2348
    const/4 v0, 0x0

    return-object v0
.end method
