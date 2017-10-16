.class public Lcom/nokia/maps/PlacesDiscoveryRequest;
.super Lcom/nokia/maps/PlacesBaseRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesBaseRequest",
        "<",
        "Lcom/here/android/mpa/search/DiscoveryResultPage;",
        ">;"
    }
.end annotation


# static fields
.field private static k:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/DiscoveryRequest;",
            "Lcom/nokia/maps/PlacesDiscoveryRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/DiscoveryRequest;",
            "Lcom/nokia/maps/PlacesDiscoveryRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/here/android/mpa/search/DiscoveryRequest;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 41
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;-><init>(I)V

    .line 46
    sget-object v0, Lcom/nokia/maps/PlacesConstants$b;->e:Lcom/nokia/maps/PlacesConstants$b;

    iput-object v0, p0, Lcom/nokia/maps/PlacesDiscoveryRequest;->j:Lcom/nokia/maps/PlacesConstants$b;

    .line 47
    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesDiscoveryRequest;)Lcom/here/android/mpa/search/DiscoveryRequest;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    sget-object v0, Lcom/nokia/maps/PlacesDiscoveryRequest;->l:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/DiscoveryRequest;

    .line 36
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
            "Lcom/here/android/mpa/search/DiscoveryRequest;",
            "Lcom/nokia/maps/PlacesDiscoveryRequest;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/DiscoveryRequest;",
            "Lcom/nokia/maps/PlacesDiscoveryRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    sput-object p0, Lcom/nokia/maps/PlacesDiscoveryRequest;->k:Lcom/nokia/maps/m;

    .line 24
    sput-object p1, Lcom/nokia/maps/PlacesDiscoveryRequest;->l:Lcom/nokia/maps/ar;

    .line 25
    return-void
.end method
