.class final Lcom/nokia/maps/at$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/at;
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
        "Lcom/nokia/maps/at;",
        "Lcom/nokia/maps/PlacesDiscoveryContext;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/PlacesDiscoveryContext;)Lcom/nokia/maps/at;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/nokia/maps/at;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nokia/maps/at;-><init>(Lcom/nokia/maps/PlacesDiscoveryContext;Lcom/nokia/maps/at$1;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    check-cast p1, Lcom/nokia/maps/PlacesDiscoveryContext;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/at$1;->a(Lcom/nokia/maps/PlacesDiscoveryContext;)Lcom/nokia/maps/at;

    move-result-object v0

    return-object v0
.end method
