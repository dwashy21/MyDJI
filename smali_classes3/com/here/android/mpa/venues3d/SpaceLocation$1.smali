.class final Lcom/here/android/mpa/venues3d/SpaceLocation$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/SpaceLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/m",
        "<",
        "Lcom/here/android/mpa/venues3d/SpaceLocation;",
        "Lcom/nokia/maps/SpaceLocationImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/SpaceLocation;)Lcom/nokia/maps/SpaceLocationImpl;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p1, Lcom/here/android/mpa/venues3d/SpaceLocation;->c:Lcom/nokia/maps/BaseLocationImpl;

    check-cast v0, Lcom/nokia/maps/SpaceLocationImpl;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/here/android/mpa/venues3d/SpaceLocation;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/SpaceLocation$1;->a(Lcom/here/android/mpa/venues3d/SpaceLocation;)Lcom/nokia/maps/SpaceLocationImpl;

    move-result-object v0

    return-object v0
.end method
