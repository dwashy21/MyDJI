.class Lcom/here/android/mpa/venues3d/VenueService$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ApplicationContext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/VenueService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueService;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueService;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueService$2;->a:Lcom/here/android/mpa/venues3d/VenueService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService$2;->a:Lcom/here/android/mpa/venues3d/VenueService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/here/android/mpa/venues3d/VenueService;->b(Lcom/here/android/mpa/venues3d/VenueService;Z)Z

    .line 258
    return-void
.end method
