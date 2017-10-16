.class Lcom/nokia/maps/VenueServiceImpl$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/VenueServiceImpl;->b(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/here/android/mpa/common/GeoCoordinate;

.field final synthetic c:Lcom/nokia/maps/VenueServiceImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/VenueServiceImpl;Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/nokia/maps/VenueServiceImpl$9;->c:Lcom/nokia/maps/VenueServiceImpl;

    iput-object p2, p0, Lcom/nokia/maps/VenueServiceImpl$9;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/nokia/maps/VenueServiceImpl$9;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/nokia/maps/VenueServiceImpl$9;->c:Lcom/nokia/maps/VenueServiceImpl;

    iget-object v1, p0, Lcom/nokia/maps/VenueServiceImpl$9;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/nokia/maps/VenueServiceImpl$9;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/VenueServiceImpl;->b(Lcom/nokia/maps/VenueServiceImpl;Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 204
    return-void
.end method
