.class Lcom/amap/api/mapcore/b$14$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b$14;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b$14;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b$14;)V
    .locals 0

    .prologue
    .line 3682
    iput-object p1, p0, Lcom/amap/api/mapcore/b$14$1;->a:Lcom/amap/api/mapcore/b$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3685
    iget-object v0, p0, Lcom/amap/api/mapcore/b$14$1;->a:Lcom/amap/api/mapcore/b$14;

    iget-object v0, v0, Lcom/amap/api/mapcore/b$14;->b:Lcom/amap/api/mapcore/b;

    iget-object v1, p0, Lcom/amap/api/mapcore/b$14$1;->a:Lcom/amap/api/mapcore/b$14;

    iget v1, v1, Lcom/amap/api/mapcore/b$14;->a:I

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;I)I

    .line 3686
    iget-object v0, p0, Lcom/amap/api/mapcore/b$14$1;->a:Lcom/amap/api/mapcore/b$14;

    iget-object v0, v0, Lcom/amap/api/mapcore/b$14;->b:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/col/du;

    if-eqz v0, :cond_0

    .line 3687
    iget-object v0, p0, Lcom/amap/api/mapcore/b$14$1;->a:Lcom/amap/api/mapcore/b$14;

    iget-object v0, v0, Lcom/amap/api/mapcore/b$14;->b:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->g:Lcom/amap/api/col/du;

    invoke-virtual {v0}, Lcom/amap/api/col/du;->i()Lcom/amap/api/col/dw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dw;->setVisibility(I)V

    .line 3688
    :cond_0
    return-void
.end method
