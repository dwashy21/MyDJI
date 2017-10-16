.class Lcom/nokia/maps/VenueMapLayerImpl$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueMapLayerImpl;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:Lcom/nokia/maps/VenueMapLayerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;FZ)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl$6;->c:Lcom/nokia/maps/VenueMapLayerImpl;

    iput p2, p0, Lcom/nokia/maps/VenueMapLayerImpl$6;->a:F

    iput-boolean p3, p0, Lcom/nokia/maps/VenueMapLayerImpl$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$6;->c:Lcom/nokia/maps/VenueMapLayerImpl;

    iget v1, p0, Lcom/nokia/maps/VenueMapLayerImpl$6;->a:F

    iget-boolean v2, p0, Lcom/nokia/maps/VenueMapLayerImpl$6;->b:Z

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/nokia/maps/VenueMapLayerImpl;FZ)V

    .line 535
    return-void
.end method
