.class public Lcom/nokia/maps/PlacesTilesRequest;
.super Lcom/nokia/maps/PlacesBaseRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesBaseRequest",
        "<",
        "Lcom/here/android/mpa/search/e;",
        ">;"
    }
.end annotation


# static fields
.field private static k:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/f;",
            "Lcom/nokia/maps/PlacesTilesRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/f;",
            "Lcom/nokia/maps/PlacesTilesRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/here/android/mpa/search/f;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 39
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;-><init>(I)V

    .line 44
    sget-object v0, Lcom/nokia/maps/PlacesConstants$b;->u:Lcom/nokia/maps/PlacesConstants$b;

    iput-object v0, p0, Lcom/nokia/maps/PlacesTilesRequest;->j:Lcom/nokia/maps/PlacesConstants$b;

    .line 45
    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/f;",
            "Lcom/nokia/maps/PlacesTilesRequest;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/f;",
            "Lcom/nokia/maps/PlacesTilesRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    sput-object p0, Lcom/nokia/maps/PlacesTilesRequest;->k:Lcom/nokia/maps/m;

    .line 22
    sput-object p1, Lcom/nokia/maps/PlacesTilesRequest;->l:Lcom/nokia/maps/ar;

    .line 23
    return-void
.end method
