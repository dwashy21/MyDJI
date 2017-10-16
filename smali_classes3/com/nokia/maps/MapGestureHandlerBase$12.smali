.class Lcom/nokia/maps/MapGestureHandlerBase$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapGestureHandlerBase;->notifyPinchZoomEvent(FII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/nokia/maps/MapGestureHandlerBase;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapGestureHandlerBase;FII)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->d:Lcom/nokia/maps/MapGestureHandlerBase;

    iput p2, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->a:F

    iput p3, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->b:I

    iput p4, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 368
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->d:Lcom/nokia/maps/MapGestureHandlerBase;

    iget v1, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->a:F

    iget v2, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->b:I

    iget v3, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->c:I

    iget-object v4, p0, Lcom/nokia/maps/MapGestureHandlerBase$12;->d:Lcom/nokia/maps/MapGestureHandlerBase;

    invoke-static {v4}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Lcom/nokia/maps/MapGestureHandlerBase;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Lcom/nokia/maps/MapGestureHandlerBase;FIILjava/util/TreeMap;)Z

    .line 369
    return-void
.end method
