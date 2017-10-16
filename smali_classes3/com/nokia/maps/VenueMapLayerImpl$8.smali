.class Lcom/nokia/maps/VenueMapLayerImpl$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/here/android/mpa/mapping/Map;Lcom/here/android/mpa/mapping/MapGesture;)V
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
    .line 197
    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl$8;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$8;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    iget-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl$8;->a:Lcom/nokia/maps/VenueMapLayerImpl;

    invoke-static {v1}, Lcom/nokia/maps/VenueMapLayerImpl;->b(Lcom/nokia/maps/VenueMapLayerImpl;)Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/mapping/Map;)V

    .line 201
    return-void
.end method
