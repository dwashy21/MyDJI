.class Lcom/nokia/maps/VenueMapLayerImpl$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueMapLayerImpl;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/VenueMapLayerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl$7;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$7;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueMapLayerImpl;->e(Lcom/nokia/maps/VenueMapLayerImpl;)V

    .line 564
    return-void
.end method
