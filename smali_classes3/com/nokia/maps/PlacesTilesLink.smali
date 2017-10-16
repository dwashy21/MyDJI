.class public Lcom/nokia/maps/PlacesTilesLink;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/e;",
            "Lcom/nokia/maps/PlacesTilesLink;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/e;",
            "Lcom/nokia/maps/PlacesTilesLink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

.field private m_tiles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/here/android/mpa/search/e;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesTilesLink;->m_tiles:Ljava/util/List;

    .line 39
    sget-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iput-object v0, p0, Lcom/nokia/maps/PlacesTilesLink;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesTilesLink;)Lcom/here/android/mpa/search/e;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    sget-object v0, Lcom/nokia/maps/PlacesTilesLink;->c:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/e;

    .line 63
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/e;",
            "Lcom/nokia/maps/PlacesTilesLink;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/e;",
            "Lcom/nokia/maps/PlacesTilesLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    sput-object p0, Lcom/nokia/maps/PlacesTilesLink;->b:Lcom/nokia/maps/m;

    .line 51
    sput-object p1, Lcom/nokia/maps/PlacesTilesLink;->c:Lcom/nokia/maps/ar;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/nokia/maps/PlacesTilesLink;->a:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 43
    return-void
.end method
