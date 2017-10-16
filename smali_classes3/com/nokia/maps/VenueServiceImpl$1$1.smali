.class Lcom/nokia/maps/VenueServiceImpl$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueServiceImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/VenueServiceImpl$1;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VenueServiceImpl$1;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl$1$1;->a:Lcom/nokia/maps/VenueServiceImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$1$1;->a:Lcom/nokia/maps/VenueServiceImpl$1;

    iget-object v0, v0, Lcom/nokia/maps/VenueServiceImpl$1;->a:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;

    invoke-interface {v0}, Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;->onVenueServiceCacheCleared()V

    .line 104
    return-void
.end method
