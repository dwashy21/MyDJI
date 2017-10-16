.class public final Lcom/here/android/mpa/routing/UMRouter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/routing/Router;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/UMRouter$Listener;,
        Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/routing/Router",
        "<",
        "Lcom/here/android/mpa/routing/UMCalculateResult;",
        "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/a/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/here/android/mpa/routing/UMRouter$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/UMRouter$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/av;->a(Lcom/nokia/maps/m;)V

    .line 159
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/nokia/maps/a/av;

    invoke-direct {v0}, Lcom/nokia/maps/a/av;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/a/av;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/UMRouter;)Lcom/nokia/maps/a/av;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/a/av;

    return-object v0
.end method


# virtual methods
.method public calculateRoute(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/routing/Router$Listener",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/a/av;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/nokia/maps/a/av;->a(Lcom/here/android/mpa/routing/RoutePlan;ZLcom/here/android/mpa/routing/Router$Listener;)V

    .line 90
    return-void
.end method

.method public calculateSMRoute(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/routing/Router$Listener",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/a/av;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/nokia/maps/a/av;->a(Lcom/here/android/mpa/routing/RoutePlan;ZLcom/here/android/mpa/routing/Router$Listener;)V

    .line 107
    return-void
.end method

.method public calculateSubsequentRoute(Lcom/here/android/mpa/routing/UMCalculateResult;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/routing/Router$Listener;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;",
            "I",
            "Lcom/here/android/mpa/routing/Router$Listener",
            "<",
            "Lcom/here/android/mpa/routing/UMCalculateResult;",
            "Lcom/here/android/mpa/urbanmobility/ErrorCode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/a/av;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/a/av;->a(Lcom/here/android/mpa/routing/UMCalculateResult;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/routing/Router$Listener;)V

    .line 136
    return-void
.end method

.method public cancel()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/a/av;

    invoke-virtual {v0}, Lcom/nokia/maps/a/av;->a()V

    .line 142
    return-void
.end method

.method public isBusy()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouter;->a:Lcom/nokia/maps/a/av;

    invoke-virtual {v0}, Lcom/nokia/maps/a/av;->b()Z

    move-result v0

    return v0
.end method
