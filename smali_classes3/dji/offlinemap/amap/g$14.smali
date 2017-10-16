.class Ldji/offlinemap/amap/g$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/amap/g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/amap/g;


# direct methods
.method constructor <init>(Ldji/offlinemap/amap/g;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ldji/offlinemap/amap/g$14;->a:Ldji/offlinemap/amap/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Ldji/offlinemap/amap/g$14;->a:Ldji/offlinemap/amap/g;

    iget-object v1, p0, Ldji/offlinemap/amap/g$14;->a:Ldji/offlinemap/amap/g;

    invoke-static {v1}, Ldji/offlinemap/amap/g;->k(Ldji/offlinemap/amap/g;)Ldji/offlinemap/amap/AmapOfflineMapManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/offlinemap/amap/AmapOfflineMapManager;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/offlinemap/amap/g;->b(Ldji/offlinemap/amap/g;Ljava/util/List;)V

    .line 266
    return-void
.end method
