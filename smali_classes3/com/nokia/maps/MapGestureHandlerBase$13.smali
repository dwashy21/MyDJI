.class Lcom/nokia/maps/MapGestureHandlerBase$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapGestureHandlerBase;->notifyRotateLocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/MapGestureHandlerBase;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapGestureHandlerBase;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/nokia/maps/MapGestureHandlerBase$13;->a:Lcom/nokia/maps/MapGestureHandlerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase$13;->a:Lcom/nokia/maps/MapGestureHandlerBase;

    iget-object v1, p0, Lcom/nokia/maps/MapGestureHandlerBase$13;->a:Lcom/nokia/maps/MapGestureHandlerBase;

    invoke-static {v1}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Lcom/nokia/maps/MapGestureHandlerBase;)Ljava/util/TreeMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nokia/maps/MapGestureHandlerBase;->f(Lcom/nokia/maps/MapGestureHandlerBase;Ljava/util/TreeMap;)V

    .line 408
    return-void
.end method