.class public Lcom/nokia/maps/dp;
.super Lcom/nokia/maps/PlacesBaseRequest;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/dp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/PlacesBaseRequest",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/here/android/mpa/search/Location;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static w:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/GeocodeRequest;",
            "Lcom/nokia/maps/dp;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/GeocodeRequest;",
            "Lcom/nokia/maps/dp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private l:Lcom/here/android/mpa/search/ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lcom/nokia/maps/bo;

.field private n:Lcom/nokia/maps/PlacesDiscoveryRequest;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lcom/nokia/maps/dp$a;

.field private q:Ljava/lang/String;

.field private r:Lcom/here/android/mpa/search/Address;

.field private s:Lcom/here/android/mpa/common/GeoCoordinate;

.field private t:I

.field private u:Lcom/here/android/mpa/common/GeoBoundingBox;

.field private v:Lcom/nokia/maps/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/nokia/maps/dp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/dp;->k:Ljava/lang/String;

    .line 79
    const-class v0, Lcom/here/android/mpa/search/GeocodeRequest;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 80
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/nokia/maps/PlacesBaseRequest;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/nokia/maps/dp;->l:Lcom/here/android/mpa/search/ResultListener;

    .line 37
    iput-object v1, p0, Lcom/nokia/maps/dp;->m:Lcom/nokia/maps/bo;

    .line 38
    iput-object v1, p0, Lcom/nokia/maps/dp;->n:Lcom/nokia/maps/PlacesDiscoveryRequest;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/dp;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    sget-object v0, Lcom/nokia/maps/dp$a;->c:Lcom/nokia/maps/dp$a;

    iput-object v0, p0, Lcom/nokia/maps/dp;->p:Lcom/nokia/maps/dp$a;

    .line 45
    iput-object v1, p0, Lcom/nokia/maps/dp;->s:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 46
    iput v2, p0, Lcom/nokia/maps/dp;->t:I

    .line 47
    iput-object v1, p0, Lcom/nokia/maps/dp;->u:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 49
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/dp;->v:Lcom/nokia/maps/r;

    .line 83
    sget-object v0, Lcom/nokia/maps/PlacesConstants$b;->j:Lcom/nokia/maps/PlacesConstants$b;

    iput-object v0, p0, Lcom/nokia/maps/dp;->j:Lcom/nokia/maps/PlacesConstants$b;

    .line 84
    sget-object v0, Lcom/nokia/maps/dp$a;->b:Lcom/nokia/maps/dp$a;

    iput-object v0, p0, Lcom/nokia/maps/dp;->p:Lcom/nokia/maps/dp$a;

    .line 85
    iput-object p1, p0, Lcom/nokia/maps/dp;->q:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/nokia/maps/dp;->s:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/dp;)Lcom/here/android/mpa/search/ResultListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nokia/maps/dp;->l:Lcom/here/android/mpa/search/ResultListener;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/dp;Lcom/nokia/maps/PlacesDiscoveryRequest;)Lcom/nokia/maps/PlacesDiscoveryRequest;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/nokia/maps/dp;->n:Lcom/nokia/maps/PlacesDiscoveryRequest;

    return-object p1
.end method

.method private a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/dp;->h:Ljava/lang/Object;

    .line 237
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResultPage;->getPlaceLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 242
    invoke-virtual {p1}, Lcom/here/android/mpa/search/DiscoveryResultPage;->getPlaceLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 243
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/dp;->g:Lcom/here/android/mpa/search/ErrorCode;

    sget-object v3, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v0, v3, :cond_1

    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/PlaceLink;

    .line 246
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    invoke-virtual {v0}, Lcom/here/android/mpa/search/PlaceLink;->getDetailsRequest()Lcom/here/android/mpa/search/PlaceRequest;

    move-result-object v0

    new-instance v3, Lcom/nokia/maps/dp$3;

    invoke-direct {v3, p0, v1}, Lcom/nokia/maps/dp$3;-><init>(Lcom/nokia/maps/dp;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v3}, Lcom/here/android/mpa/search/PlaceRequest;->execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    .line 262
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    const-wide/16 v4, 0x64

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 271
    :cond_1
    new-instance v0, Lcom/nokia/maps/dp$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/dp$4;-><init>(Lcom/nokia/maps/dp;)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 281
    return-void
.end method

.method private a(Lcom/here/android/mpa/search/ResultListener;Ljava/util/List;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;",
            "Lcom/here/android/mpa/search/ErrorCode;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 337
    iget-object v3, p0, Lcom/nokia/maps/dp;->v:Lcom/nokia/maps/r;

    iget-object v4, p0, Lcom/nokia/maps/dp;->p:Lcom/nokia/maps/dp$a;

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq p3, v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 338
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 337
    :goto_1
    invoke-interface {v3, v4, v2, v0}, Lcom/nokia/maps/r;->a(Lcom/nokia/maps/dp$a;ZZ)V

    .line 339
    if-eqz p1, :cond_0

    .line 340
    invoke-interface {p1, p2, p3}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V

    .line 342
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 337
    goto :goto_0

    :cond_2
    move v0, v1

    .line 338
    goto :goto_1
.end method

.method static synthetic a(Lcom/nokia/maps/dp;Lcom/here/android/mpa/search/DiscoveryResultPage;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/nokia/maps/dp;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/dp;Lcom/here/android/mpa/search/ResultListener;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/nokia/maps/dp;->b(Lcom/here/android/mpa/search/ResultListener;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/dp;Lcom/here/android/mpa/search/ResultListener;Ljava/util/List;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/nokia/maps/dp;->a(Lcom/here/android/mpa/search/ResultListener;Ljava/util/List;Lcom/here/android/mpa/search/ErrorCode;)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/GeocodeRequest;",
            "Lcom/nokia/maps/dp;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/search/GeocodeRequest;",
            "Lcom/nokia/maps/dp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    sput-object p0, Lcom/nokia/maps/dp;->w:Lcom/nokia/maps/m;

    .line 63
    sput-object p1, Lcom/nokia/maps/dp;->x:Lcom/nokia/maps/ar;

    .line 64
    return-void
.end method

.method static synthetic b(Lcom/nokia/maps/dp;)Lcom/nokia/maps/dp$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nokia/maps/dp;->p:Lcom/nokia/maps/dp$a;

    return-object v0
.end method

.method private b(Lcom/here/android/mpa/search/ResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/nokia/maps/dp;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 314
    :cond_0
    new-instance v0, Lcom/nokia/maps/dp$5;

    iget-object v1, p0, Lcom/nokia/maps/dp;->j:Lcom/nokia/maps/PlacesConstants$b;

    invoke-direct {v0, p0, v1, p1}, Lcom/nokia/maps/dp$5;-><init>(Lcom/nokia/maps/dp;Lcom/nokia/maps/PlacesConstants$b;Lcom/here/android/mpa/search/ResultListener;)V

    iput-object v0, p0, Lcom/nokia/maps/dp;->m:Lcom/nokia/maps/bo;

    .line 326
    iget-object v0, p0, Lcom/nokia/maps/dp;->m:Lcom/nokia/maps/bo;

    iget-object v1, p0, Lcom/nokia/maps/dp;->r:Lcom/here/android/mpa/search/Address;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/bo;->a(Lcom/here/android/mpa/search/Address;)V

    .line 327
    iget-object v0, p0, Lcom/nokia/maps/dp;->m:Lcom/nokia/maps/bo;

    invoke-virtual {p0}, Lcom/nokia/maps/dp;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/bo;->a(I)V

    .line 328
    iget-object v0, p0, Lcom/nokia/maps/dp;->m:Lcom/nokia/maps/bo;

    iget-object v1, p0, Lcom/nokia/maps/dp;->f:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/bo;->b(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    .line 329
    iget-object v0, p0, Lcom/nokia/maps/dp;->m:Lcom/nokia/maps/bo;

    iget-object v1, p0, Lcom/nokia/maps/dp;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/bo;->a(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/nokia/maps/dp;->m:Lcom/nokia/maps/bo;

    iget-object v1, p0, Lcom/nokia/maps/dp;->u:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/bo;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    .line 331
    iget-object v0, p0, Lcom/nokia/maps/dp;->m:Lcom/nokia/maps/bo;

    iget-object v1, p0, Lcom/nokia/maps/dp;->s:Lcom/here/android/mpa/common/GeoCoordinate;

    iget v2, p0, Lcom/nokia/maps/dp;->t:I

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/bo;->a(Lcom/here/android/mpa/common/GeoCoordinate;I)V

    .line 332
    iget-object v0, p0, Lcom/nokia/maps/dp;->m:Lcom/nokia/maps/bo;

    invoke-virtual {v0}, Lcom/nokia/maps/bo;->a()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/nokia/maps/dp;)Lcom/nokia/maps/r;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nokia/maps/dp;->v:Lcom/nokia/maps/r;

    return-object v0
.end method

.method private g()Lcom/here/android/mpa/search/ErrorCode;
    .locals 3

    .prologue
    .line 284
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    .line 286
    sget-object v1, Lcom/nokia/maps/dp$6;->a:[I

    iget-object v2, p0, Lcom/nokia/maps/dp;->p:Lcom/nokia/maps/dp$a;

    invoke-virtual {v2}, Lcom/nokia/maps/dp$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 303
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    .line 307
    :cond_0
    :goto_0
    return-object v0

    .line 288
    :pswitch_0
    iget-object v1, p0, Lcom/nokia/maps/dp;->r:Lcom/here/android/mpa/search/Address;

    if-nez v1, :cond_0

    .line 289
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->QUERY_ADDRESS_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 294
    :pswitch_1
    iget-object v1, p0, Lcom/nokia/maps/dp;->q:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 295
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->QUERY_TEXT_MISSING:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 296
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/dp;->s:Lcom/here/android/mpa/common/GeoCoordinate;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/dp;->u:Lcom/here/android/mpa/common/GeoBoundingBox;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/dp;->f:Lcom/here/android/mpa/common/GeoBoundingBox;

    if-nez v1, :cond_0

    .line 298
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->QUERY_LOCATION_CONTEXT_INVALID:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/search/Location;",
            ">;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    .line 120
    if-nez p1, :cond_1

    .line 121
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->INVALID_PARAMETER:Lcom/here/android/mpa/search/ErrorCode;

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    iput-object p1, p0, Lcom/nokia/maps/dp;->l:Lcom/here/android/mpa/search/ResultListener;

    .line 126
    iget-object v0, p0, Lcom/nokia/maps/dp;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    if-ne v0, v1, :cond_3

    .line 127
    invoke-direct {p0}, Lcom/nokia/maps/dp;->g()Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v0, v1, :cond_2

    .line 129
    new-instance v1, Lcom/nokia/maps/dp$1;

    invoke-direct {v1, p0}, Lcom/nokia/maps/dp$1;-><init>(Lcom/nokia/maps/dp;)V

    invoke-static {v1}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 140
    :cond_2
    :goto_1
    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq v0, v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/nokia/maps/dp;->v:Lcom/nokia/maps/r;

    iget-object v2, p0, Lcom/nokia/maps/dp;->p:Lcom/nokia/maps/dp$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/nokia/maps/r;->a(Lcom/nokia/maps/dp$a;ZZ)V

    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/dp;->l:Lcom/here/android/mpa/search/ResultListener;

    invoke-super {p0, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/nokia/maps/dp;->s:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 105
    iput p2, p0, Lcom/nokia/maps/dp;->t:I

    .line 106
    return-void
.end method

.method public b(Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/nokia/maps/dp;->u:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 110
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/nokia/maps/dp;->q:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/dp;->l:Lcom/here/android/mpa/search/ResultListener;

    .line 152
    iget-object v0, p0, Lcom/nokia/maps/dp;->m:Lcom/nokia/maps/bo;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/nokia/maps/dp;->m:Lcom/nokia/maps/bo;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/bo;->cancel(Z)Z

    .line 158
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/dp;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/dp;->n:Lcom/nokia/maps/PlacesDiscoveryRequest;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/nokia/maps/dp;->n:Lcom/nokia/maps/PlacesDiscoveryRequest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryRequest;->c()V

    goto :goto_0
.end method

.method public c(Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/nokia/maps/dp;->f:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 114
    return-void
.end method

.method protected d()Lcom/here/android/mpa/search/ErrorCode;
    .locals 6

    .prologue
    .line 164
    sget-object v0, Lcom/nokia/maps/dp$6;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/dp;->p:Lcom/nokia/maps/dp$a;

    invoke-virtual {v1}, Lcom/nokia/maps/dp$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 175
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    .line 207
    :goto_0
    return-object v0

    .line 166
    :pswitch_0
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iget-object v2, p0, Lcom/nokia/maps/dp;->r:Lcom/here/android/mpa/search/Address;

    .line 167
    invoke-virtual {v2}, Lcom/here/android/mpa/search/Address;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/dp;->n:Lcom/nokia/maps/PlacesDiscoveryRequest;

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/nokia/maps/dp;->n:Lcom/nokia/maps/PlacesDiscoveryRequest;

    if-nez v0, :cond_0

    .line 179
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 170
    :pswitch_1
    invoke-static {}, Lcom/nokia/maps/PlacesApi;->a()Lcom/nokia/maps/PlacesApi;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iget-object v2, p0, Lcom/nokia/maps/dp;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesApi;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;Ljava/lang/String;)Lcom/nokia/maps/PlacesDiscoveryRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/dp;->n:Lcom/nokia/maps/PlacesDiscoveryRequest;

    goto :goto_1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/dp;->n:Lcom/nokia/maps/PlacesDiscoveryRequest;

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 184
    iget-object v0, p0, Lcom/nokia/maps/dp;->s:Lcom/here/android/mpa/common/GeoCoordinate;

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/nokia/maps/dp;->n:Lcom/nokia/maps/PlacesDiscoveryRequest;

    const-string/jumbo v1, "at"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nokia/maps/dp;->s:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 186
    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/dp;->s:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/nokia/maps/dp;->f:Lcom/here/android/mpa/common/GeoBoundingBox;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/nokia/maps/dp;->n:Lcom/nokia/maps/PlacesDiscoveryRequest;

    iget-object v1, p0, Lcom/nokia/maps/dp;->f:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    .line 197
    :cond_2
    monitor-enter p0

    .line 198
    :try_start_0
    iget v0, p0, Lcom/nokia/maps/dp;->e:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    .line 199
    iget-object v0, p0, Lcom/nokia/maps/dp;->n:Lcom/nokia/maps/PlacesDiscoveryRequest;

    iget v1, p0, Lcom/nokia/maps/dp;->e:I

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(I)V

    .line 201
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, p0, Lcom/nokia/maps/dp;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    sget-object v1, Lcom/nokia/maps/PlacesConstants;->b:Lcom/here/android/mpa/search/RichTextFormatting;

    if-eq v0, v1, :cond_4

    .line 204
    iget-object v0, p0, Lcom/nokia/maps/dp;->n:Lcom/nokia/maps/PlacesDiscoveryRequest;

    iget-object v1, p0, Lcom/nokia/maps/dp;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/here/android/mpa/search/RichTextFormatting;)V

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/dp;->n:Lcom/nokia/maps/PlacesDiscoveryRequest;

    new-instance v1, Lcom/nokia/maps/dp$2;

    invoke-direct {v1, p0}, Lcom/nokia/maps/dp$2;-><init>(Lcom/nokia/maps/dp;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    goto/16 :goto_0

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/dp;->u:Lcom/here/android/mpa/common/GeoBoundingBox;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/nokia/maps/dp;->n:Lcom/nokia/maps/PlacesDiscoveryRequest;

    const-string/jumbo v1, "at"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nokia/maps/dp;->u:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 189
    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoBoundingBox;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/nokia/maps/dp;->u:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 190
    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoBoundingBox;->getCenter()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/PlacesDiscoveryRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
