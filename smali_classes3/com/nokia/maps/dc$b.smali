.class Lcom/nokia/maps/dc$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/dc;

.field private final b:Landroid/graphics/PointF;

.field private final c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/dc;Landroid/graphics/PointF;Ljava/util/Timer;)V
    .locals 3

    .prologue
    .line 374
    iput-object p1, p0, Lcom/nokia/maps/dc$b;->a:Lcom/nokia/maps/dc;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 375
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/nokia/maps/dc$b;->b:Landroid/graphics/PointF;

    .line 376
    iput-object p3, p0, Lcom/nokia/maps/dc$b;->c:Ljava/util/Timer;

    .line 377
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/nokia/maps/dc$b;->a:Lcom/nokia/maps/dc;

    invoke-static {v0}, Lcom/nokia/maps/dc;->b(Lcom/nokia/maps/dc;)Lcom/nokia/maps/dc$a;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/dc$b;->b:Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Lcom/nokia/maps/dc$a;->a(Landroid/graphics/PointF;)V

    .line 382
    iget-object v0, p0, Lcom/nokia/maps/dc$b;->a:Lcom/nokia/maps/dc;

    invoke-static {v0}, Lcom/nokia/maps/dc;->c(Lcom/nokia/maps/dc;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/dc$b;->c:Ljava/util/Timer;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 383
    iget-object v0, p0, Lcom/nokia/maps/dc$b;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 384
    return-void
.end method
