.class Ldji/offlinemap/amap/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/offlinemap/amap/a;->h()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/offlinemap/amap/a;


# direct methods
.method constructor <init>(Ldji/offlinemap/amap/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/offlinemap/amap/a$1;->a:Ldji/offlinemap/amap/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Ldji/offlinemap/amap/a$1;->a:Ldji/offlinemap/amap/a;

    iget-boolean v0, v0, Ldji/offlinemap/amap/a;->n:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldji/offlinemap/amap/a$1;->a:Ldji/offlinemap/amap/a;

    iget-object v0, v0, Ldji/offlinemap/amap/a;->l:Ldji/offlinemap/amap/AmapOfflineMapManager;

    iget-object v1, p0, Ldji/offlinemap/amap/a$1;->a:Ldji/offlinemap/amap/a;

    invoke-static {v1}, Ldji/offlinemap/amap/a;->a(Ldji/offlinemap/amap/a;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/offlinemap/amap/AmapOfflineMapManager;->a(Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Ldji/offlinemap/amap/a$1;->a:Ldji/offlinemap/amap/a;

    iget-object v0, v0, Ldji/offlinemap/amap/a;->l:Ldji/offlinemap/amap/AmapOfflineMapManager;

    iget-object v1, p0, Ldji/offlinemap/amap/a$1;->a:Ldji/offlinemap/amap/a;

    invoke-static {v1}, Ldji/offlinemap/amap/a;->a(Ldji/offlinemap/amap/a;)Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/offlinemap/amap/AmapOfflineMapManager;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    .line 108
    iget-object v1, p0, Ldji/offlinemap/amap/a$1;->a:Ldji/offlinemap/amap/a;

    iget-object v1, v1, Ldji/offlinemap/amap/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
