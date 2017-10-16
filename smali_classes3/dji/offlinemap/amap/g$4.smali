.class Ldji/offlinemap/amap/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/amap/g;->a(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/offlinemap/amap/g;


# direct methods
.method constructor <init>(Ldji/offlinemap/amap/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Ldji/offlinemap/amap/g$4;->b:Ldji/offlinemap/amap/g;

    iput-object p2, p0, Ldji/offlinemap/amap/g$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 476
    :try_start_0
    iget-object v0, p0, Ldji/offlinemap/amap/g$4;->b:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->k(Ldji/offlinemap/amap/g;)Ldji/offlinemap/amap/AmapOfflineMapManager;

    move-result-object v0

    iget-object v1, p0, Ldji/offlinemap/amap/g$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/offlinemap/amap/AmapOfflineMapManager;->a(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Ldji/offlinemap/amap/g$4;->b:Ldji/offlinemap/amap/g;

    invoke-static {v0}, Ldji/offlinemap/amap/g;->b(Ldji/offlinemap/amap/g;)Ldji/offlinemap/amap/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/offlinemap/amap/d;->notifyDataSetChanged()V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :goto_0
    return-void

    .line 478
    :catch_0
    move-exception v0

    .line 479
    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    goto :goto_0
.end method
