.class public Lcom/nokia/maps/dv;
.super Lcom/nokia/maps/PlacesBaseRequest;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesBaseRequest",
        "<",
        "Lcom/here/android/mpa/search/Location;",
        ">;"
    }
.end annotation


# static fields
.field private static r:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/ReverseGeocodeRequest2;",
            "Lcom/nokia/maps/dv;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/ReverseGeocodeRequest2;",
            "Lcom/nokia/maps/dv;",
            ">;"
        }
    .end annotation
.end field

.field private static t:I


# instance fields
.field private k:Lcom/here/android/mpa/search/ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/nokia/maps/bo;

.field private m:Lcom/nokia/maps/PlacesDiscoveryRequest;

.field private n:Lcom/here/android/mpa/common/GeoCoordinate;

.field private o:Ljava/util/Locale;

.field private p:Lcom/nokia/maps/r;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/here/android/mpa/search/ReverseGeocodeRequest2;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 67
    const/16 v0, 0x2710

    sput v0, Lcom/nokia/maps/dv;->t:I

    return-void
.end method

.method constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Ljava/util/Locale;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lcom/nokia/maps/PlacesBaseRequest;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/nokia/maps/dv;->k:Lcom/here/android/mpa/search/ResultListener;

    .line 31
    iput-object v0, p0, Lcom/nokia/maps/dv;->l:Lcom/nokia/maps/bo;

    .line 32
    iput-object v0, p0, Lcom/nokia/maps/dv;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    .line 35
    iput-object v0, p0, Lcom/nokia/maps/dv;->o:Ljava/util/Locale;

    .line 36
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/dv;->p:Lcom/nokia/maps/r;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/dv;->q:Z

    .line 70
    sget-object v0, Lcom/nokia/maps/PlacesConstants$b;->r:Lcom/nokia/maps/PlacesConstants$b;

    iput-object v0, p0, Lcom/nokia/maps/dv;->j:Lcom/nokia/maps/PlacesConstants$b;

    .line 71
    iput-object p1, p0, Lcom/nokia/maps/dv;->n:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 72
    iput-object p2, p0, Lcom/nokia/maps/dv;->o:Ljava/util/Locale;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/dv;)Lcom/here/android/mpa/search/ResultListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nokia/maps/dv;->k:Lcom/here/android/mpa/search/ResultListener;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/dv;Lcom/nokia/maps/PlacesDiscoveryRequest;)Lcom/nokia/maps/PlacesDiscoveryRequest;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/nokia/maps/dv;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    return-object p1
.end method

.method private a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 174
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResultPage;->getPlaceLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 179
    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResultPage;->getPlaceLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/PlaceLink;

    .line 180
    invoke-virtual {v0}, Lcom/here/android/mpa/search/PlaceLink;->getDetailsRequest()Lcom/here/android/mpa/search/PlaceRequest;

    move-result-object v0

    new-instance v2, Lcom/nokia/maps/dv$3;

    invoke-direct {v2, p0, v1}, Lcom/nokia/maps/dv$3;-><init>(Lcom/nokia/maps/dv;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Lcom/here/android/mpa/search/PlaceRequest;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    .line 196
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    goto :goto_0

    .line 204
    :cond_0
    new-instance v0, Lcom/nokia/maps/dv$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/dv$4;-><init>(Lcom/nokia/maps/dv;)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 214
    return-void
.end method

.method private a(Lcom/here/android/mpa/search/ResultListener;Lcom/here/android/mpa/search/Location;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;",
            "Lcom/here/android/mpa/search/Location;",
            "Lcom/here/android/mpa/search/ErrorCode;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 260
    iget-object v3, p0, Lcom/nokia/maps/dv;->p:Lcom/nokia/maps/r;

    iget-object v4, p0, Lcom/nokia/maps/dv;->j:Lcom/nokia/maps/PlacesConstants$b;

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq p3, v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz p2, :cond_2

    :goto_1
    invoke-interface {v3, v4, v2, v0}, Lcom/nokia/maps/r;->a(Lcom/nokia/maps/PlacesConstants$b;ZZ)V

    .line 261
    if-eqz p1, :cond_0

    .line 262
    invoke-interface {p1, p2, p3}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V

    .line 264
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 260
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/nokia/maps/dv;Lcom/here/android/mpa/search/DiscoveryResultPage;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/nokia/maps/dv;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/dv;Lcom/here/android/mpa/search/ResultListener;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/nokia/maps/dv;->b(Lcom/here/android/mpa/search/ResultListener;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/dv;Lcom/here/android/mpa/search/ResultListener;Lcom/here/android/mpa/search/Location;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/dv;->a(Lcom/here/android/mpa/search/ResultListener;Lcom/here/android/mpa/search/Location;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/ReverseGeocodeRequest2;",
            "Lcom/nokia/maps/dv;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/ReverseGeocodeRequest2;",
            "Lcom/nokia/maps/dv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    sput-object p0, Lcom/nokia/maps/dv;->r:Lcom/nokia/maps/m;

    .line 46
    sput-object p1, Lcom/nokia/maps/dv;->s:Lcom/nokia/maps/ar;

    .line 47
    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/dv;)Lcom/nokia/maps/r;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/nokia/maps/dv;->p:Lcom/nokia/maps/r;

    return-object v0
.end method

.method private b(Lcom/here/android/mpa/search/ResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v0, Lcom/nokia/maps/dv$5;

    iget-object v1, p0, Lcom/nokia/maps/dv;->j:Lcom/nokia/maps/PlacesConstants$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/nokia/maps/dv$5;-><init>(Lcom/nokia/maps/dv;Lcom/nokia/maps/PlacesConstants$b;Lcom/here/android/mpa/search/ResultListener;)V

    iput-object v0, p0, Lcom/nokia/maps/dv;->l:Lcom/nokia/maps/bo;

    .line 254
    iget-object v0, p0, Lcom/nokia/maps/dv;->l:Lcom/nokia/maps/bo;

    iget-object v1, p0, Lcom/nokia/maps/dv;->n:Lcom/here/android/mpa/common/GeoCoordinate;

    sget v2, Lcom/nokia/maps/dv;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/bo;->a(Lcom/here/android/mpa/common/GeoCoordinate;I)V

    .line 255
    iget-object v0, p0, Lcom/nokia/maps/dv;->l:Lcom/nokia/maps/bo;

    iget-object v1, p0, Lcom/nokia/maps/dv;->o:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/bo;->a(Ljava/util/Locale;)V

    .line 256
    iget-object v0, p0, Lcom/nokia/maps/dv;->l:Lcom/nokia/maps/bo;

    invoke-virtual {v0}, Lcom/nokia/maps/bo;->b()V

    .line 257
    return-void
.end method

.method private g()Lcom/here/android/mpa/search/ErrorCode;
    .locals 2

    .prologue
    .line 217
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    .line 219
    iget-object v1, p0, Lcom/nokia/maps/dv;->n:Lcom/here/android/mpa/common/GeoCoordinate;

    if-nez v1, :cond_0

    .line 220
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->QUERY_LOCATION_CONTEXT_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    .line 223
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 81
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    .line 83
    if-nez p1, :cond_1

    .line 84
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->INVALID_PARAMETER:Lcom/here/android/mpa/search/ErrorCode;

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    iput-object p1, p0, Lcom/nokia/maps/dv;->k:Lcom/here/android/mpa/search/ResultListener;

    .line 89
    iget-object v0, p0, Lcom/nokia/maps/dv;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    if-ne v0, v1, :cond_3

    .line 90
    invoke-direct {p0}, Lcom/nokia/maps/dv;->g()Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v0, v1, :cond_2

    .line 92
    new-instance v1, Lcom/nokia/maps/dv$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/dv$1;-><init>(Lcom/nokia/maps/dv;)V

    invoke-static {v1}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 103
    :cond_2
    :goto_1
    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/nokia/maps/dv;->p:Lcom/nokia/maps/r;

    iget-object v2, p0, Lcom/nokia/maps/dv;->j:Lcom/nokia/maps/PlacesConstants$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/nokia/maps/r;->a(Lcom/nokia/maps/PlacesConstants$b;ZZ)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/dv;->k:Lcom/here/android/mpa/search/ResultListener;

    invoke-super {p0, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    goto :goto_1
.end method

.method protected b()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/nokia/maps/dv;->o:Ljava/util/Locale;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/dv;->k:Lcom/here/android/mpa/search/ResultListener;

    .line 116
    iget-object v0, p0, Lcom/nokia/maps/dv;->l:Lcom/nokia/maps/bo;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/nokia/maps/dv;->l:Lcom/nokia/maps/bo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/bo;->cancel(Z)Z

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/dv;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/nokia/maps/dv;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryRequest;->c()V

    goto :goto_0
.end method

.method protected d()Lcom/here/android/mpa/search/ErrorCode;
    .locals 4

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nokia/maps/dv;->n:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/dv;->n:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v1

    sget-object v2, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/dv;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    .line 133
    iget-object v1, p0, Lcom/nokia/maps/dv;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    if-nez v1, :cond_0

    .line 134
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    .line 145
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/dv;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    sget-object v2, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v1, v2}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 139
    iget-object v1, p0, Lcom/nokia/maps/dv;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    const-string/jumbo v2, "at"

    invoke-virtual {v1, v2, v0}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/nokia/maps/dv;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    sget-object v1, Lcom/nokia/maps/PlacesConstants;->b:Lcom/here/android/mpa/search/RichTextFormatting;

    if-eq v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/nokia/maps/dv;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    iget-object v1, p0, Lcom/nokia/maps/dv;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/here/android/mpa/search/RichTextFormatting;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/dv;->m:Lcom/nokia/maps/PlacesDiscoveryRequest;

    new-instance v1, Lcom/nokia/maps/dv$2;

    invoke-direct {v1, p0}, Lcom/nokia/maps/dv$2;-><init>(Lcom/nokia/maps/dv;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    goto :goto_0
.end method
