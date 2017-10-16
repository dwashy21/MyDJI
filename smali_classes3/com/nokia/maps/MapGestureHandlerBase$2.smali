.class Lcom/nokia/maps/MapGestureHandlerBase$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapGestureHandlerBase;->notifyTiltEvent(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/nokia/maps/MapGestureHandlerBase;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapGestureHandlerBase;F)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/nokia/maps/MapGestureHandlerBase$2;->b:Lcom/nokia/maps/MapGestureHandlerBase;

    iput p2, p0, Lcom/nokia/maps/MapGestureHandlerBase$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase$2;->b:Lcom/nokia/maps/MapGestureHandlerBase;

    iget v1, p0, Lcom/nokia/maps/MapGestureHandlerBase$2;->a:F

    iget-object v2, p0, Lcom/nokia/maps/MapGestureHandlerBase$2;->b:Lcom/nokia/maps/MapGestureHandlerBase;

    invoke-static {v2}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Lcom/nokia/maps/MapGestureHandlerBase;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/MapGestureHandlerBase;->b(Lcom/nokia/maps/MapGestureHandlerBase;FLjava/util/TreeMap;)Z

    .line 478
    return-void
.end method
