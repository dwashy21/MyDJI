.class final Lcom/here/android/mpa/venues3d/BaseLocation$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/BaseLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/ar",
        "<",
        "Lcom/here/android/mpa/venues3d/BaseLocation;",
        "Lcom/nokia/maps/BaseLocationImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/BaseLocationImpl;)Lcom/here/android/mpa/venues3d/BaseLocation;
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz p1, :cond_0

    .line 142
    new-instance v0, Lcom/here/android/mpa/venues3d/BaseLocation;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/venues3d/BaseLocation;-><init>(Lcom/nokia/maps/BaseLocationImpl;)V

    .line 144
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    check-cast p1, Lcom/nokia/maps/BaseLocationImpl;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/BaseLocation$2;->a(Lcom/nokia/maps/BaseLocationImpl;)Lcom/here/android/mpa/venues3d/BaseLocation;

    move-result-object v0

    return-object v0
.end method
