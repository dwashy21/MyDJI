.class public Lcom/nokia/maps/OutdoorRouteImpl;
.super Lcom/nokia/maps/BaseNativeObject;

# interfaces
.implements Lcom/here/android/mpa/venues3d/IRouteSection;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/OutdoorRoute;",
            "Lcom/nokia/maps/OutdoorRouteImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/OutdoorRoute;",
            "Lcom/nokia/maps/OutdoorRouteImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/here/android/mpa/venues3d/OutdoorRoute;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 40
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 53
    iput p1, p0, Lcom/nokia/maps/OutdoorRouteImpl;->nativeptr:I

    .line 54
    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/OutdoorRoute;",
            "Lcom/nokia/maps/OutdoorRouteImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/OutdoorRoute;",
            "Lcom/nokia/maps/OutdoorRouteImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    sput-object p0, Lcom/nokia/maps/OutdoorRouteImpl;->a:Lcom/nokia/maps/m;

    .line 26
    sput-object p1, Lcom/nokia/maps/OutdoorRouteImpl;->b:Lcom/nokia/maps/ar;

    .line 27
    return-void
.end method

.method static create(Lcom/nokia/maps/OutdoorRouteImpl;)Lcom/here/android/mpa/venues3d/OutdoorRoute;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    sget-object v0, Lcom/nokia/maps/OutdoorRouteImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/OutdoorRoute;

    .line 48
    :cond_0
    return-object v0
.end method

.method static get(Lcom/here/android/mpa/venues3d/OutdoorRoute;)Lcom/nokia/maps/OutdoorRouteImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    sget-object v1, Lcom/nokia/maps/OutdoorRouteImpl;->a:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 33
    sget-object v0, Lcom/nokia/maps/OutdoorRouteImpl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/OutdoorRouteImpl;

    .line 35
    :cond_0
    return-object v0
.end method

.method private native nativeDispose()V
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 63
    iget v0, p0, Lcom/nokia/maps/OutdoorRouteImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/nokia/maps/OutdoorRouteImpl;->nativeDispose()V

    .line 66
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 67
    return-void
.end method

.method public native getRouteNative()Lcom/here/android/mpa/routing/Route;
.end method

.method public getRouteSectionType()Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;->OUTDOOR:Lcom/here/android/mpa/venues3d/IRouteSection$RouteSectionType;

    return-object v0
.end method
