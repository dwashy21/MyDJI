.class public final Lcom/here/android/mpa/routing/CoreRouter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/routing/Router;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/CoreRouter$Listener;,
        Lcom/here/android/mpa/routing/CoreRouter$Connectivity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/android/mpa/routing/Router",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/here/android/mpa/routing/RouteResult;",
        ">;",
        "Lcom/here/android/mpa/routing/RoutingError;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/here/android/mpa/routing/CoreRouter$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/CoreRouter$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/aq;->a(Lcom/nokia/maps/m;)V

    .line 209
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcom/nokia/maps/aq;

    invoke-direct {v0}, Lcom/nokia/maps/aq;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/aq;

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/CoreRouter;)Lcom/nokia/maps/aq;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/aq;

    return-object v0
.end method


# virtual methods
.method public calculateRoute(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/here/android/mpa/routing/Router$Listener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteResult;",
            ">;",
            "Lcom/here/android/mpa/routing/RoutingError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/aq;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/aq;->a(Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/routing/Router$Listener;)V

    .line 121
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/aq;

    invoke-virtual {v0}, Lcom/nokia/maps/aq;->b()V

    .line 126
    return-void
.end method

.method public getConnectivity()Lcom/here/android/mpa/routing/CoreRouter$Connectivity;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/aq;

    invoke-virtual {v0}, Lcom/nokia/maps/aq;->d()Lcom/here/android/mpa/routing/CoreRouter$Connectivity;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicPenalty()Lcom/here/android/mpa/routing/DynamicPenalty;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/aq;

    invoke-virtual {v0}, Lcom/nokia/maps/aq;->c()Lcom/here/android/mpa/routing/DynamicPenalty;

    move-result-object v0

    return-object v0
.end method

.method public isBusy()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/aq;

    invoke-virtual {v0}, Lcom/nokia/maps/aq;->a()Z

    move-result v0

    return v0
.end method

.method public setConnectivity(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)Lcom/here/android/mpa/routing/CoreRouter;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/aq;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/aq;->a(Lcom/here/android/mpa/routing/CoreRouter$Connectivity;)V

    .line 188
    return-object p0
.end method

.method public setDynamicPenalty(Lcom/here/android/mpa/routing/DynamicPenalty;)Lcom/here/android/mpa/routing/CoreRouter;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/here/android/mpa/routing/CoreRouter;->a:Lcom/nokia/maps/aq;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/aq;->a(Lcom/here/android/mpa/routing/DynamicPenalty;)V

    .line 146
    return-object p0
.end method
