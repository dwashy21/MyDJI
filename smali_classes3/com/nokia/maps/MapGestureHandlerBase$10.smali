.class Lcom/nokia/maps/MapGestureHandlerBase$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapGestureHandlerBase;->notifyDoubleTap(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/nokia/maps/MapGestureHandlerBase;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapGestureHandlerBase;II)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/nokia/maps/MapGestureHandlerBase$10;->c:Lcom/nokia/maps/MapGestureHandlerBase;

    iput p2, p0, Lcom/nokia/maps/MapGestureHandlerBase$10;->a:I

    iput p3, p0, Lcom/nokia/maps/MapGestureHandlerBase$10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/nokia/maps/MapGestureHandlerBase$10;->c:Lcom/nokia/maps/MapGestureHandlerBase;

    iget v1, p0, Lcom/nokia/maps/MapGestureHandlerBase$10;->a:I

    iget v2, p0, Lcom/nokia/maps/MapGestureHandlerBase$10;->b:I

    iget-object v3, p0, Lcom/nokia/maps/MapGestureHandlerBase$10;->c:Lcom/nokia/maps/MapGestureHandlerBase;

    invoke-static {v3}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Lcom/nokia/maps/MapGestureHandlerBase;)Ljava/util/TreeMap;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/nokia/maps/MapGestureHandlerBase;->a(Lcom/nokia/maps/MapGestureHandlerBase;IILjava/util/TreeMap;)Z

    .line 299
    return-void
.end method
