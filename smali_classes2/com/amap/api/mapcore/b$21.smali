.class Lcom/amap/api/mapcore/b$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b;->setIndoorEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;Z)V
    .locals 0

    .prologue
    .line 1808
    iput-object p1, p0, Lcom/amap/api/mapcore/b$21;->b:Lcom/amap/api/mapcore/b;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/b$21;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1812
    iget-boolean v0, p0, Lcom/amap/api/mapcore/b$21;->a:Z

    if-eqz v0, :cond_1

    .line 1813
    iget-object v0, p0, Lcom/amap/api/mapcore/b$21;->b:Lcom/amap/api/mapcore/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/b;->b(Z)V

    .line 1821
    :cond_0
    :goto_0
    return-void

    .line 1816
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b$21;->b:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/col/du;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/b$21;->b:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/col/du;

    invoke-virtual {v0}, Lcom/amap/api/col/du;->f()Lcom/amap/api/col/ds;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1817
    iget-object v0, p0, Lcom/amap/api/mapcore/b$21;->b:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/col/du;

    invoke-virtual {v0}, Lcom/amap/api/col/du;->f()Lcom/amap/api/col/ds;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ds;->a(Z)V

    goto :goto_0
.end method
