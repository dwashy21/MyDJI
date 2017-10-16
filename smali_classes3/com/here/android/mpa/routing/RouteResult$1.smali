.class final Lcom/here/android/mpa/routing/RouteResult$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteResult;
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
        "Lcom/here/android/mpa/routing/RouteResult;",
        "Lcom/nokia/maps/eo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/routing/RouteResult;)Lcom/nokia/maps/eo;
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Lcom/here/android/mpa/routing/RouteResult;->a(Lcom/here/android/mpa/routing/RouteResult;)Lcom/nokia/maps/eo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lcom/here/android/mpa/routing/RouteResult;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/routing/RouteResult$1;->a(Lcom/here/android/mpa/routing/RouteResult;)Lcom/nokia/maps/eo;

    move-result-object v0

    return-object v0
.end method
