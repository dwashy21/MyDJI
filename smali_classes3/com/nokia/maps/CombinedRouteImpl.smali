.class public Lcom/nokia/maps/CombinedRouteImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/CombinedRoute;",
            "Lcom/nokia/maps/CombinedRouteImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/CombinedRoute;",
            "Lcom/nokia/maps/CombinedRouteImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/here/android/mpa/venues3d/CombinedRoute;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 47
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 60
    iput p1, p0, Lcom/nokia/maps/CombinedRouteImpl;->nativeptr:I

    .line 61
    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/CombinedRoute;",
            "Lcom/nokia/maps/CombinedRouteImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/CombinedRoute;",
            "Lcom/nokia/maps/CombinedRouteImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    sput-object p0, Lcom/nokia/maps/CombinedRouteImpl;->a:Lcom/nokia/maps/m;

    .line 33
    sput-object p1, Lcom/nokia/maps/CombinedRouteImpl;->b:Lcom/nokia/maps/ar;

    .line 34
    return-void
.end method

.method static create(Lcom/nokia/maps/CombinedRouteImpl;)Lcom/here/android/mpa/venues3d/CombinedRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    sget-object v0, Lcom/nokia/maps/CombinedRouteImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/CombinedRoute;

    .line 55
    :cond_0
    return-object v0
.end method

.method static get(Lcom/here/android/mpa/venues3d/CombinedRoute;)Lcom/nokia/maps/CombinedRouteImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 39
    sget-object v1, Lcom/nokia/maps/CombinedRouteImpl;->a:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 40
    sget-object v0, Lcom/nokia/maps/CombinedRouteImpl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/CombinedRouteImpl;

    .line 42
    :cond_0
    return-object v0
.end method

.method private native getRouteSectionsNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/IRouteSection;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeDispose()V
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/venues3d/VenueRouteOptions;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/nokia/maps/CombinedRouteImpl;->getOptionsNative()Lcom/here/android/mpa/venues3d/VenueRouteOptions;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/IRouteSection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-direct {p0}, Lcom/nokia/maps/CombinedRouteImpl;->getRouteSectionsNative()Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/IRouteSection;

    .line 79
    sget-object v3, Lcom/nokia/maps/CombinedRouteImpl$1;->a:[I

    invoke-interface {v0}, Lcom/here/android/mpa/venues3d/IRouteSection;->getRouteSectionType()Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 81
    :pswitch_0
    check-cast v0, Lcom/nokia/maps/VenueRouteImpl;

    invoke-static {v0}, Lcom/nokia/maps/VenueRouteImpl;->create(Lcom/nokia/maps/VenueRouteImpl;)Lcom/here/android/mpa/venues3d/VenueRoute;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :pswitch_1
    check-cast v0, Lcom/nokia/maps/OutdoorRouteImpl;

    invoke-static {v0}, Lcom/nokia/maps/OutdoorRouteImpl;->create(Lcom/nokia/maps/OutdoorRouteImpl;)Lcom/here/android/mpa/venues3d/OutdoorRoute;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :pswitch_2
    check-cast v0, Lcom/nokia/maps/LinkingRouteImpl;

    invoke-static {v0}, Lcom/nokia/maps/LinkingRouteImpl;->create(Lcom/nokia/maps/LinkingRouteImpl;)Lcom/here/android/mpa/venues3d/LinkingRoute;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public native conformsConnectorOptions()Z
.end method

.method public native conformsModeOptions()Z
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65
    iget v0, p0, Lcom/nokia/maps/CombinedRouteImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/nokia/maps/CombinedRouteImpl;->nativeDispose()V

    .line 68
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 69
    return-void
.end method

.method public native getCombinationTypeNative()I
.end method

.method public native getEnd()Lcom/here/android/mpa/venues3d/BaseLocation;
.end method

.method public native getOptionsNative()Lcom/here/android/mpa/venues3d/VenueRouteOptions;
.end method

.method public native getStart()Lcom/here/android/mpa/venues3d/BaseLocation;
.end method

.method public native getWaypoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/BaseLocation;",
            ">;"
        }
    .end annotation
.end method
