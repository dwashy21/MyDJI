.class public final Lcom/nokia/maps/VenueImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static d:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/Venue;",
            "Lcom/nokia/maps/VenueImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/Venue;",
            "Lcom/nokia/maps/VenueImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Level;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/here/android/mpa/venues3d/Content;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/here/android/mpa/venues3d/Venue;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 57
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/nokia/maps/VenueImpl;->a:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lcom/nokia/maps/VenueImpl;->b:Ljava/util/List;

    .line 28
    iput-object v0, p0, Lcom/nokia/maps/VenueImpl;->c:Lcom/here/android/mpa/venues3d/Content;

    .line 61
    iput p1, p0, Lcom/nokia/maps/VenueImpl;->nativeptr:I

    .line 62
    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/venues3d/Venue;",
            "Lcom/nokia/maps/VenueImpl;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/venues3d/Venue;",
            "Lcom/nokia/maps/VenueImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    sput-object p0, Lcom/nokia/maps/VenueImpl;->d:Lcom/nokia/maps/m;

    .line 35
    sput-object p1, Lcom/nokia/maps/VenueImpl;->e:Lcom/nokia/maps/ar;

    .line 36
    return-void
.end method

.method static create(Lcom/nokia/maps/VenueImpl;)Lcom/here/android/mpa/venues3d/Venue;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    sget-object v0, Lcom/nokia/maps/VenueImpl;->e:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/venues3d/Venue;

    .line 52
    :cond_0
    return-object v0
.end method

.method private native getContentNative()Lcom/here/android/mpa/venues3d/Content;
.end method

.method private native getLevelsNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/LevelImpl;",
            ">;"
        }
    .end annotation
.end method

.method private native getSortedSpacesNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/SpaceImpl;",
            ">;"
        }
    .end annotation
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
    .line 93
    iget v0, p0, Lcom/nokia/maps/VenueImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/nokia/maps/VenueImpl;->nativeDispose()V

    .line 96
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 97
    return-void
.end method

.method public native getBoundingBox()Lcom/here/android/mpa/common/GeoBoundingBox;
.end method

.method public native getCenter()Lcom/here/android/mpa/common/GeoCoordinate;
.end method

.method public getContent()Lcom/here/android/mpa/venues3d/Content;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/nokia/maps/VenueImpl;->c:Lcom/here/android/mpa/venues3d/Content;

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/nokia/maps/VenueImpl;->getContentNative()Lcom/here/android/mpa/venues3d/Content;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/VenueImpl;->c:Lcom/here/android/mpa/venues3d/Content;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueImpl;->c:Lcom/here/android/mpa/venues3d/Content;

    return-object v0
.end method

.method public native getId()Ljava/lang/String;
.end method

.method public getLevels()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Level;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nokia/maps/VenueImpl;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/nokia/maps/VenueImpl;->getLevelsNative()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/LevelImpl;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/VenueImpl;->a:Ljava/util/List;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueImpl;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/VenueImpl;->a:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getSortedSpaces()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nokia/maps/VenueImpl;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/nokia/maps/VenueImpl;->getSortedSpacesNative()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/SpaceImpl;->createSpaces(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/VenueImpl;->b:Ljava/util/List;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/VenueImpl;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/VenueImpl;->b:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public native getSpace(Ljava/lang/String;)Lcom/here/android/mpa/venues3d/Space;
.end method
