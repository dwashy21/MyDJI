.class public Lcom/here/android/mpa/routing/UMRouteOptions;
.super Lcom/here/android/mpa/routing/RouteOptions;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/routing/UMRouteOptions$a;
    }
.end annotation


# instance fields
.field private b:Lcom/nokia/maps/a/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Lcom/here/android/mpa/routing/UMRouteOptions$1;

    invoke-direct {v0}, Lcom/here/android/mpa/routing/UMRouteOptions$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/routing/UMRouteOptions$2;

    invoke-direct {v1}, Lcom/here/android/mpa/routing/UMRouteOptions$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/a/ap;->b(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 196
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/here/android/mpa/routing/RouteOptions;-><init>()V

    .line 49
    new-instance v0, Lcom/nokia/maps/a/ap;

    invoke-direct {v0}, Lcom/nokia/maps/a/ap;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    .line 50
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    iput-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/RouteOptions;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/here/android/mpa/routing/RouteOptions;-><init>()V

    .line 58
    new-instance v0, Lcom/nokia/maps/a/ap;

    invoke-direct {v0, p1}, Lcom/nokia/maps/a/ap;-><init>(Lcom/here/android/mpa/routing/RouteOptions;)V

    iput-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    .line 59
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    iput-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/routing/UMRouteOptions;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/here/android/mpa/routing/RouteOptions;-><init>()V

    .line 67
    new-instance v0, Lcom/nokia/maps/a/ap;

    invoke-direct {v0, p1}, Lcom/nokia/maps/a/ap;-><init>(Lcom/here/android/mpa/routing/UMRouteOptions;)V

    iput-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    .line 68
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    iput-object v0, p0, Lcom/here/android/mpa/routing/RouteOptions;->a:Lcom/nokia/maps/RouteOptionsImpl;

    .line 69
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/ap;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/RouteOptions;-><init>(Lcom/nokia/maps/RouteOptionsImpl;)V

    .line 77
    iput-object p1, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/ap;Lcom/here/android/mpa/routing/UMRouteOptions$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/routing/UMRouteOptions;-><init>(Lcom/nokia/maps/a/ap;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/routing/UMRouteOptions;)Lcom/nokia/maps/a/ap;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    if-ne p0, p1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_3
    check-cast p1, Lcom/here/android/mpa/routing/UMRouteOptions;

    .line 220
    iget-object v2, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    if-nez v2, :cond_4

    .line 221
    iget-object v2, p1, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    if-eqz v2, :cond_0

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_4
    iget-object v2, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    iget-object v3, p1, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/a/ap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 225
    goto :goto_0
.end method

.method public getFilteringProfile()Lcom/here/android/mpa/routing/UMRouteOptions$a;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ap;->r()Lcom/here/android/mpa/routing/UMRouteOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public getTransitWalkMaxDistance()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ap;->n()I

    move-result v0

    return v0
.end method

.method public getTransportOptions(Lcom/here/android/mpa/urbanmobility/TransportType;)Lcom/here/android/mpa/urbanmobility/b;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/ap;->a(Lcom/here/android/mpa/urbanmobility/TransportType;)Lcom/here/android/mpa/urbanmobility/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 201
    .line 203
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 204
    return v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ap;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isStrictRouteCountEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ap;->o()Z

    move-result v0

    return v0
.end method

.method public setFilteringProfile(Lcom/here/android/mpa/routing/UMRouteOptions$a;)Lcom/here/android/mpa/routing/UMRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/ap;->a(Lcom/here/android/mpa/routing/UMRouteOptions$a;)V

    .line 179
    return-object p0
.end method

.method public setStrictRouteCountEnabled(Z)Lcom/here/android/mpa/routing/UMRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/ap;->a(Z)V

    .line 129
    return-object p0
.end method

.method public setTransitWalkMaxDistance(I)Lcom/here/android/mpa/routing/UMRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/ap;->b(I)V

    .line 92
    return-object p0
.end method

.method public setTransportOptions(Lcom/here/android/mpa/urbanmobility/TransportType;Lcom/here/android/mpa/urbanmobility/b;)Lcom/here/android/mpa/routing/UMRouteOptions;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Internal;
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/here/android/mpa/routing/UMRouteOptions;->b:Lcom/nokia/maps/a/ap;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/a/ap;->a(Lcom/here/android/mpa/urbanmobility/TransportType;Lcom/here/android/mpa/urbanmobility/b;)V

    .line 155
    return-object p0
.end method
