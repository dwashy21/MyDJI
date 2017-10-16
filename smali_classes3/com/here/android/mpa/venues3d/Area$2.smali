.class final Lcom/here/android/mpa/venues3d/Area$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/Area;
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
        "Lcom/here/android/mpa/venues3d/Area;",
        "Lcom/nokia/maps/AreaImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/AreaImpl;)Lcom/here/android/mpa/venues3d/Area;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_0

    .line 92
    new-instance v0, Lcom/here/android/mpa/venues3d/Area;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/venues3d/Area;-><init>(Lcom/nokia/maps/AreaImpl;)V

    .line 94
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    check-cast p1, Lcom/nokia/maps/AreaImpl;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/Area$2;->a(Lcom/nokia/maps/AreaImpl;)Lcom/here/android/mpa/venues3d/Area;

    move-result-object v0

    return-object v0
.end method
