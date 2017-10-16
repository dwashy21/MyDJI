.class Lcom/nokia/maps/VenueMapLayerImpl$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueMapLayerImpl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/here/android/mpa/venues3d/VenueInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nokia/maps/VenueMapLayerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/nokia/maps/VenueMapLayerImpl$10;->c:Lcom/nokia/maps/VenueMapLayerImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueMapLayerImpl$10;->a:Lcom/here/android/mpa/venues3d/VenueInfo;

    iput-object p3, p0, Lcom/nokia/maps/VenueMapLayerImpl$10;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/nokia/maps/VenueMapLayerImpl$10;->c:Lcom/nokia/maps/VenueMapLayerImpl;

    iget-object v1, p0, Lcom/nokia/maps/VenueMapLayerImpl$10;->a:Lcom/here/android/mpa/venues3d/VenueInfo;

    iget-object v2, p0, Lcom/nokia/maps/VenueMapLayerImpl$10;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/VenueMapLayerImpl;->a(Lcom/nokia/maps/VenueMapLayerImpl;Lcom/here/android/mpa/venues3d/VenueInfo;Ljava/lang/String;)V

    .line 358
    return-void
.end method
