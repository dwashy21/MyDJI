.class Lcom/nokia/maps/CLE2DataManagerImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CLE2DataManagerImpl;->onCLEDownloadNative(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;

.field final synthetic c:Lcom/nokia/maps/CLE2DataManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/CLE2DataManagerImpl;Ljava/lang/String;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/nokia/maps/CLE2DataManagerImpl$2;->c:Lcom/nokia/maps/CLE2DataManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/CLE2DataManagerImpl$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nokia/maps/CLE2DataManagerImpl$2;->b:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/nokia/maps/CLE2DataManagerImpl$2;->c:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/CLE2DataManagerImpl;->a(Lcom/nokia/maps/CLE2DataManagerImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/CLE2DataManagerImpl$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/customlocation2/CLE2DataManager$CLE2DownloadListener;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/nokia/maps/CLE2DataManagerImpl$2;->c:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-static {v1}, Lcom/nokia/maps/CLE2DataManagerImpl;->a(Lcom/nokia/maps/CLE2DataManagerImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/CLE2DataManagerImpl$2;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lcom/nokia/maps/CLE2DataManagerImpl$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/CLE2DataManagerImpl$2;->b:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/customlocation2/CLE2DataManager$CLE2DownloadListener;->onLayerDownloaded(Ljava/lang/String;Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;)V

    .line 101
    :cond_0
    return-void
.end method
