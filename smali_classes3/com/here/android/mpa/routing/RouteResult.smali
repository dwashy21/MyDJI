.class public Lcom/here/android/mpa/routing/RouteResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/eo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Lcom/here/android/mpa/routing/RouteResult$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/RouteResult$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/RouteResult$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/RouteResult$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/eo;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 121
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/eo;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/here/android/mpa/routing/RouteResult;->a:Lcom/nokia/maps/eo;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/RouteResult;)Lcom/nokia/maps/eo;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteResult;->a:Lcom/nokia/maps/eo;

    return-object v0
.end method


# virtual methods
.method public getRoute()Lcom/here/android/mpa/routing/Route;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteResult;->a:Lcom/nokia/maps/eo;

    invoke-virtual {v0}, Lcom/nokia/maps/eo;->a()Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    return-object v0
.end method

.method public getViolatedOptions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult$ViolatedOption;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/here/android/mpa/routing/RouteResult;->a:Lcom/nokia/maps/eo;

    invoke-virtual {v0}, Lcom/nokia/maps/eo;->b()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
