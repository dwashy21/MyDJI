.class Lcom/nokia/maps/CLE2DataManagerImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CLE2DataManagerImpl;->a(Ljava/lang/String;Lcom/here/android/mpa/customlocation2/CLE2DataManager$CLE2DownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/customlocation2/CLE2DataManager$CLE2DownloadListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nokia/maps/CLE2DataManagerImpl;

.field final synthetic d:Lcom/nokia/maps/CLE2DataManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/CLE2DataManagerImpl;Lcom/here/android/mpa/customlocation2/CLE2DataManager$CLE2DownloadListener;Ljava/lang/String;Lcom/nokia/maps/CLE2DataManagerImpl;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/nokia/maps/CLE2DataManagerImpl$1;->d:Lcom/nokia/maps/CLE2DataManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/CLE2DataManagerImpl$1;->a:Lcom/here/android/mpa/customlocation2/CLE2DataManager$CLE2DownloadListener;

    iput-object p3, p0, Lcom/nokia/maps/CLE2DataManagerImpl$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nokia/maps/CLE2DataManagerImpl$1;->c:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nokia/maps/CLE2DataManagerImpl$1;->a:Lcom/here/android/mpa/customlocation2/CLE2DataManager$CLE2DownloadListener;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/nokia/maps/CLE2DataManagerImpl$1;->d:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/CLE2DataManagerImpl;->a(Lcom/nokia/maps/CLE2DataManagerImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/CLE2DataManagerImpl$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nokia/maps/CLE2DataManagerImpl$1;->a:Lcom/here/android/mpa/customlocation2/CLE2DataManager$CLE2DownloadListener;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/nokia/maps/CLE2DataManagerImpl$1;->d:Lcom/nokia/maps/CLE2DataManagerImpl;

    iget-object v1, p0, Lcom/nokia/maps/CLE2DataManagerImpl$1;->c:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/CLE2DataManagerImpl;->downloadLayerNative(Lcom/nokia/maps/CLE2DataManagerImpl;)V

    .line 63
    iget-object v0, p0, Lcom/nokia/maps/CLE2DataManagerImpl$1;->d:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-static {v0}, Lcom/nokia/maps/CLE2DataManagerImpl;->b(Lcom/nokia/maps/CLE2DataManagerImpl;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/CLE2DataManagerImpl$1;->c:Lcom/nokia/maps/CLE2DataManagerImpl;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    return-void
.end method
