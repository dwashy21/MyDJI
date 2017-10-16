.class public Lcom/nokia/maps/PlacesTransitSchedulePageRequest;
.super Lcom/nokia/maps/PlacesBaseRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesBaseRequest",
        "<",
        "Lcom/here/android/mpa/search/TransitSchedulePage;",
        ">;"
    }
.end annotation


# static fields
.field private static k:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/TransitSchedulePageRequest;",
            "Lcom/nokia/maps/PlacesTransitSchedulePageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/TransitSchedulePageRequest;",
            "Lcom/nokia/maps/PlacesTransitSchedulePageRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/here/android/mpa/search/TransitSchedulePageRequest;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 40
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;-><init>(I)V

    .line 45
    sget-object v0, Lcom/nokia/maps/PlacesConstants$b;->v:Lcom/nokia/maps/PlacesConstants$b;

    iput-object v0, p0, Lcom/nokia/maps/PlacesTransitSchedulePageRequest;->j:Lcom/nokia/maps/PlacesConstants$b;

    .line 46
    return-void
.end method

.method static a(Lcom/nokia/maps/PlacesTransitSchedulePageRequest;)Lcom/here/android/mpa/search/TransitSchedulePageRequest;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    sget-object v0, Lcom/nokia/maps/PlacesTransitSchedulePageRequest;->l:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/TransitSchedulePageRequest;

    .line 35
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
            "Lcom/here/android/mpa/search/TransitSchedulePageRequest;",
            "Lcom/nokia/maps/PlacesTransitSchedulePageRequest;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/TransitSchedulePageRequest;",
            "Lcom/nokia/maps/PlacesTransitSchedulePageRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    sput-object p0, Lcom/nokia/maps/PlacesTransitSchedulePageRequest;->k:Lcom/nokia/maps/m;

    .line 23
    sput-object p1, Lcom/nokia/maps/PlacesTransitSchedulePageRequest;->l:Lcom/nokia/maps/ar;

    .line 24
    return-void
.end method
