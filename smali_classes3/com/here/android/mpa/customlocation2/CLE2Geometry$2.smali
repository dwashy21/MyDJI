.class final Lcom/here/android/mpa/customlocation2/CLE2Geometry$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation2/CLE2Geometry;
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
        "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
        "Lcom/nokia/maps/CLE2GeometryImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2Geometry;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz p1, :cond_0

    .line 104
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Geometry;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Geometry;-><init>(Lcom/nokia/maps/CLE2GeometryImpl;)V

    .line 106
    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lcom/nokia/maps/CLE2GeometryImpl;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/customlocation2/CLE2Geometry$2;->a(Lcom/nokia/maps/CLE2GeometryImpl;)Lcom/here/android/mpa/customlocation2/CLE2Geometry;

    move-result-object v0

    return-object v0
.end method
