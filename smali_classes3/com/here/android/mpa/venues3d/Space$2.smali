.class final Lcom/here/android/mpa/venues3d/Space$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/venues3d/Space;
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
        "Lcom/here/android/mpa/venues3d/Space;",
        "Lcom/nokia/maps/SpaceImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/SpaceImpl;)Lcom/here/android/mpa/venues3d/Space;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    .line 188
    if-eqz p1, :cond_0

    .line 189
    new-instance v0, Lcom/here/android/mpa/venues3d/Space;

    invoke-direct {v0, p1, v1}, Lcom/here/android/mpa/venues3d/Space;-><init>(Lcom/nokia/maps/SpaceImpl;Lcom/here/android/mpa/venues3d/Space$1;)V

    .line 191
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    check-cast p1, Lcom/nokia/maps/SpaceImpl;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/Space$2;->a(Lcom/nokia/maps/SpaceImpl;)Lcom/here/android/mpa/venues3d/Space;

    move-result-object v0

    return-object v0
.end method
