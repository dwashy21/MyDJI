.class Lcom/amap/api/mapcore/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/col/ds$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 0

    .prologue
    .line 3492
    iput-object p1, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/b$1;)V
    .locals 0

    .prologue
    .line 3492
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b$b;-><init>(Lcom/amap/api/mapcore/b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 3497
    iget-object v0, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->i:Lcom/amap/api/col/ae;

    if-eqz v0, :cond_0

    .line 3498
    iget-object v0, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->i:Lcom/amap/api/col/ae;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->i:Lcom/amap/api/col/ae;

    iget-object v1, v1, Lcom/amap/api/col/ae;->floor_indexs:[I

    aget v1, v1, p1

    iput v1, v0, Lcom/amap/api/col/ae;->activeFloorIndex:I

    .line 3499
    iget-object v0, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->i:Lcom/amap/api/col/ae;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->i:Lcom/amap/api/col/ae;

    iget-object v1, v1, Lcom/amap/api/col/ae;->floor_names:[Ljava/lang/String;

    aget-object v1, v1, p1

    iput-object v1, v0, Lcom/amap/api/col/ae;->activeFloorName:Ljava/lang/String;

    .line 3501
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/b;->i:Lcom/amap/api/col/ae;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/b;->setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3506
    :cond_0
    :goto_0
    return-void

    .line 3502
    :catch_0
    move-exception v0

    .line 3503
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
