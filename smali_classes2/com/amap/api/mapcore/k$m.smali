.class Lcom/amap/api/mapcore/k$m;
.super Lcom/amap/api/mapcore/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic j:Lcom/amap/api/mapcore/k;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/k;Z)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 882
    iput-object p1, p0, Lcom/amap/api/mapcore/k$m;->j:Lcom/amap/api/mapcore/k;

    .line 883
    if-eqz p2, :cond_0

    const/16 v6, 0x10

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/amap/api/mapcore/k$b;-><init>(Lcom/amap/api/mapcore/k;IIIIII)V

    .line 884
    return-void

    :cond_0
    move v6, v5

    .line 883
    goto :goto_0
.end method
