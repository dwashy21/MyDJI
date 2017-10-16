.class public Lcom/nokia/maps/BaseLocationImpl;
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
            "Lcom/here/android/mpa/venues3d/BaseLocation;",
            "Lcom/nokia/maps/BaseLocationImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/BaseLocation;",
            "Lcom/nokia/maps/BaseLocationImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/here/android/mpa/venues3d/BaseLocation;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 64
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 60
    iput p1, p0, Lcom/nokia/maps/BaseLocationImpl;->nativeptr:I

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
            "Lcom/here/android/mpa/venues3d/BaseLocation;",
            "Lcom/nokia/maps/BaseLocationImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/BaseLocation;",
            "Lcom/nokia/maps/BaseLocationImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    sput-object p0, Lcom/nokia/maps/BaseLocationImpl;->a:Lcom/nokia/maps/m;

    .line 25
    sput-object p1, Lcom/nokia/maps/BaseLocationImpl;->b:Lcom/nokia/maps/ar;

    .line 26
    return-void
.end method

.method static a([Lcom/here/android/mpa/venues3d/BaseLocation;)[Lcom/nokia/maps/BaseLocationImpl;
    .locals 3

    .prologue
    .line 51
    array-length v0, p0

    new-array v1, v0, [Lcom/nokia/maps/BaseLocationImpl;

    .line 52
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 53
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/nokia/maps/BaseLocationImpl;->get(Lcom/here/android/mpa/venues3d/BaseLocation;)Lcom/nokia/maps/BaseLocationImpl;

    move-result-object v2

    aput-object v2, v1, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method static create(Lcom/nokia/maps/BaseLocationImpl;)Lcom/here/android/mpa/venues3d/BaseLocation;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    sget-object v0, Lcom/nokia/maps/BaseLocationImpl;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/BaseLocation;

    .line 47
    :cond_0
    return-object v0
.end method

.method static get(Lcom/here/android/mpa/venues3d/BaseLocation;)Lcom/nokia/maps/BaseLocationImpl;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    sget-object v1, Lcom/nokia/maps/BaseLocationImpl;->a:Lcom/nokia/maps/m;

    if-eqz v1, :cond_0

    .line 32
    sget-object v0, Lcom/nokia/maps/BaseLocationImpl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/BaseLocationImpl;

    .line 34
    :cond_0
    return-object v0
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
    .line 68
    iget v0, p0, Lcom/nokia/maps/BaseLocationImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/nokia/maps/BaseLocationImpl;->nativeDispose()V

    .line 71
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 72
    return-void
.end method

.method public native getAreaNative()Lcom/here/android/mpa/venues3d/Area;
.end method

.method public native getGeoCoordinateNative()Lcom/here/android/mpa/common/GeoCoordinate;
.end method

.method public native isValidNative()Z
.end method

.method public native nativeDispose()V
.end method

.method public native setParkingLocationNative(Lcom/here/android/mpa/venues3d/BaseLocation;)V
.end method
