.class public Lcom/nokia/maps/TransitStopObjectImpl;
.super Lcom/nokia/maps/MapProxyObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/mapping/TransitStopObject;",
            "Lcom/nokia/maps/TransitStopObjectImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/here/android/mpa/mapping/TransitStopObject;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 88
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapProxyObjectImpl;-><init>(I)V

    .line 27
    new-instance v0, Lcom/nokia/maps/cy;

    const-class v1, Lcom/nokia/maps/TransitStopObjectImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitStopObjectImpl;->a:Lcom/nokia/maps/cy;

    .line 37
    return-void
.end method

.method public static a(Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/mapping/TransitStopObject;",
            "Lcom/nokia/maps/TransitStopObjectImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    sput-object p0, Lcom/nokia/maps/TransitStopObjectImpl;->b:Lcom/nokia/maps/ar;

    .line 76
    return-void
.end method

.method private final native getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method private final native getIconsNative()[Lcom/nokia/maps/ImageImpl;
.end method

.method private final native getTransitStopInfoNative()Lcom/nokia/maps/TransitStopInfoImpl;
.end method


# virtual methods
.method public final b()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/nokia/maps/TransitStopObjectImpl;->getCoordinateNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/here/android/mpa/mapping/TransitStopInfo;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/nokia/maps/TransitStopObjectImpl;->getTransitStopInfoNative()Lcom/nokia/maps/TransitStopInfoImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/TransitStopInfoImpl;->a(Lcom/nokia/maps/TransitStopInfoImpl;)Lcom/here/android/mpa/mapping/TransitStopInfo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/nokia/maps/TransitStopObjectImpl;->getIconsNative()[Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a([Lcom/nokia/maps/ImageImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
