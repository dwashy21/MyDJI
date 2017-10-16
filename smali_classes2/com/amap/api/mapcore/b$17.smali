.class Lcom/amap/api/mapcore/b$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/dq;

.field final synthetic b:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/col/dq;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/amap/api/mapcore/b$17;->b:Lcom/amap/api/mapcore/b;

    iput-object p2, p0, Lcom/amap/api/mapcore/b$17;->a:Lcom/amap/api/col/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->b:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->h(Lcom/amap/api/mapcore/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    :goto_0
    return-void

    .line 895
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->b:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->i:Lcom/amap/api/col/ae;

    if-eqz v0, :cond_1

    .line 900
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->b:Lcom/amap/api/mapcore/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$17;->b:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->i:Lcom/amap/api/col/ae;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/b;->setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b$17;->a:Lcom/amap/api/col/dq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dq;->a(Z)V

    goto :goto_0

    .line 902
    :catch_0
    move-exception v0

    .line 903
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method
