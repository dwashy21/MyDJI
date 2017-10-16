.class public final Lcom/nokia/maps/VenueInfoImpl;
.super Lcom/nokia/maps/SpatialObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            "Lcom/nokia/maps/VenueInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            "Lcom/nokia/maps/VenueInfoImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/here/android/mpa/venues3d/VenueInfo;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 53
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/nokia/maps/SpatialObjectImpl;-><init>(I)V

    .line 85
    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            "Lcom/nokia/maps/VenueInfoImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            "Lcom/nokia/maps/VenueInfoImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    sput-object p0, Lcom/nokia/maps/VenueInfoImpl;->a:Lcom/nokia/maps/m;

    .line 39
    sput-object p1, Lcom/nokia/maps/VenueInfoImpl;->b:Lcom/nokia/maps/ar;

    .line 40
    return-void
.end method

.method static create(Lcom/nokia/maps/VenueInfoImpl;)Lcom/here/android/mpa/venues3d/VenueInfo;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    sget-object v0, Lcom/nokia/maps/VenueInfoImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueInfo;

    .line 70
    :cond_0
    return-object v0
.end method

.method static create(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/VenueInfoImpl;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/VenueInfoImpl;

    .line 77
    invoke-static {v0}, Lcom/nokia/maps/VenueInfoImpl;->create(Lcom/nokia/maps/VenueInfoImpl;)Lcom/here/android/mpa/venues3d/VenueInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    return-object v1
.end method

.method static get(Lcom/here/android/mpa/venues3d/VenueInfo;)Lcom/nokia/maps/VenueInfoImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    sget-object v1, Lcom/nokia/maps/VenueInfoImpl;->a:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 46
    sget-object v0, Lcom/nokia/maps/VenueInfoImpl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/VenueInfoImpl;

    .line 48
    :cond_0
    return-object v0
.end method

.method static get(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/VenueInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/VenueInfoImpl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/VenueInfo;

    .line 59
    invoke-static {v0}, Lcom/nokia/maps/VenueInfoImpl;->get(Lcom/here/android/mpa/venues3d/VenueInfo;)Lcom/nokia/maps/VenueInfoImpl;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_0
    return-object v1
.end method

.method private native getVenueInfoIdNative()Ljava/lang/String;
.end method

.method private native nativeDispose()V
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/nokia/maps/VenueInfoImpl;->getVenueInfoIdNative()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 94
    iget v0, p0, Lcom/nokia/maps/VenueInfoImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/nokia/maps/VenueInfoImpl;->nativeDispose()V

    .line 97
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 98
    return-void
.end method

.method public native getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
.end method

.method public native getIsAlternativeSource()Z
.end method

.method public native getName()Ljava/lang/String;
.end method
