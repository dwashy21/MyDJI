.class final Lcom/here/android/mpa/routing/Route$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/Route;
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
        "Lcom/here/android/mpa/routing/Route;",
        "Lcom/nokia/maps/RouteImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/routing/Route;
    .locals 1

    .prologue
    .line 639
    if-eqz p1, :cond_0

    new-instance v0, Lcom/here/android/mpa/routing/Route;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/routing/Route;-><init>(Lcom/nokia/maps/RouteImpl;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 635
    check-cast p1, Lcom/nokia/maps/RouteImpl;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/routing/Route$2;->a(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    return-object v0
.end method
