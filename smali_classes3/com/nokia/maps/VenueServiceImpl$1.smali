.class final Lcom/nokia/maps/VenueServiceImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueServiceImpl;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl$1;->a:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/nokia/maps/VenueServiceImpl;->clearCacheNative()V

    .line 99
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$1;->a:Lcom/here/android/mpa/venues3d/VenueService$VenueServiceClearCacheListener;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lcom/nokia/maps/VenueServiceImpl$1$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/VenueServiceImpl$1$1;-><init>(Lcom/nokia/maps/VenueServiceImpl$1;)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 107
    :cond_0
    return-void
.end method
