.class Lcom/amap/api/mapcore/b$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/model/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/b;->setMaskLayerParams(IIIIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/amap/api/mapcore/b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/b;I)V
    .locals 0

    .prologue
    .line 3675
    iput-object p1, p0, Lcom/amap/api/mapcore/b$14;->b:Lcom/amap/api/mapcore/b;

    iput p2, p0, Lcom/amap/api/mapcore/b$14;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .prologue
    .line 3682
    iget-object v0, p0, Lcom/amap/api/mapcore/b$14;->b:Lcom/amap/api/mapcore/b;

    iget-object v0, v0, Lcom/amap/api/mapcore/b;->n:Landroid/os/Handler;

    new-instance v1, Lcom/amap/api/mapcore/b$14$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/b$14$1;-><init>(Lcom/amap/api/mapcore/b$14;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3691
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    .prologue
    .line 3678
    return-void
.end method
