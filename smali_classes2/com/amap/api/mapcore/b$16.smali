.class Lcom/amap/api/mapcore/b$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/amap/api/mapcore/b$16;->a:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/amap/api/mapcore/b$16;->a:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/col/du;

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/amap/api/mapcore/b$16;->a:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/col/du;

    invoke-virtual {v0}, Lcom/amap/api/col/du;->b()Lcom/amap/api/col/dv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/dv;->a()V

    .line 780
    :cond_0
    return-void
.end method
