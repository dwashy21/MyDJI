.class Lcom/amap/api/mapcore/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/i;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[B

.field final synthetic c:Lcom/amap/api/mapcore/i;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/i;[B[B)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/amap/api/mapcore/i$3;->c:Lcom/amap/api/mapcore/i;

    iput-object p2, p0, Lcom/amap/api/mapcore/i$3;->a:[B

    iput-object p3, p0, Lcom/amap/api/mapcore/i$3;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/amap/api/mapcore/i$3;->c:Lcom/amap/api/mapcore/i;

    invoke-static {v0}, Lcom/amap/api/mapcore/i;->a(Lcom/amap/api/mapcore/i;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/i$3;->a:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 382
    iget-object v0, p0, Lcom/amap/api/mapcore/i$3;->c:Lcom/amap/api/mapcore/i;

    invoke-static {v0}, Lcom/amap/api/mapcore/i;->a(Lcom/amap/api/mapcore/i;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/i$3;->b:[B

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/MapCore;->setInternaltexture([BI)V

    .line 383
    return-void
.end method