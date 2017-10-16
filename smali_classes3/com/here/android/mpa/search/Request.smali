.class public abstract Lcom/here/android/mpa/search/Request;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/search/Request$Connectivity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BUILDING_ID_REFERENCE_NAME:Ljava/lang/String; = "building"
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field

.field public static final PVID_ID_REFERENCE_NAME:Ljava/lang/String; = "pvid"
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field

.field public static final VENUES_CONTENT_ID_REFERENCE_NAME:Ljava/lang/String; = "venues.content"
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field

.field public static final VENUES_DESTINATION_ID_REFERENCE_NAME:Ljava/lang/String; = "venues.destination"
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field

.field public static final VENUES_ID_REFERENCE_NAME:Ljava/lang/String; = "venues"
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field

.field public static final VENUES_VENUE_ID_REFERENCE_NAME:Ljava/lang/String; = "venues.venue"
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end field

.field private static final a:Lcom/here/android/mpa/search/RichTextFormatting;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/nokia/maps/PlacesBaseRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/PlacesBaseRequest",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected g:Lcom/here/android/mpa/search/RichTextFormatting;

.field protected h:I

.field protected i:Lcom/here/android/mpa/common/GeoBoundingBox;

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/lang/String;

.field protected l:Lcom/here/android/mpa/search/Request$Connectivity;

.field protected m:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/here/android/mpa/search/RichTextFormatting;->HTML:Lcom/here/android/mpa/search/RichTextFormatting;

    sput-object v0, Lcom/here/android/mpa/search/Request;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    .line 494
    new-instance v0, Lcom/here/android/mpa/search/Request$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/Request$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/m;)V

    .line 500
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    sget-object v0, Lcom/here/android/mpa/search/Request;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->g:Lcom/here/android/mpa/search/RichTextFormatting;

    .line 196
    const/16 v0, 0x14

    iput v0, p0, Lcom/here/android/mpa/search/Request;->h:I

    .line 200
    iput-object v1, p0, Lcom/here/android/mpa/search/Request;->i:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->j:Ljava/util/List;

    .line 208
    iput-object v1, p0, Lcom/here/android/mpa/search/Request;->k:Ljava/lang/String;

    .line 212
    sget-object v0, Lcom/here/android/mpa/search/Request$Connectivity;->DEFAULT:Lcom/here/android/mpa/search/Request$Connectivity;

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->l:Lcom/here/android/mpa/search/Request$Connectivity;

    .line 213
    sget-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->m:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 214
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->c:Ljava/util/Map;

    .line 245
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/PlacesBaseRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesBaseRequest",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    sget-object v0, Lcom/here/android/mpa/search/Request;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->g:Lcom/here/android/mpa/search/RichTextFormatting;

    .line 196
    const/16 v0, 0x14

    iput v0, p0, Lcom/here/android/mpa/search/Request;->h:I

    .line 200
    iput-object v1, p0, Lcom/here/android/mpa/search/Request;->i:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->j:Ljava/util/List;

    .line 208
    iput-object v1, p0, Lcom/here/android/mpa/search/Request;->k:Ljava/lang/String;

    .line 212
    sget-object v0, Lcom/here/android/mpa/search/Request$Connectivity;->DEFAULT:Lcom/here/android/mpa/search/Request$Connectivity;

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->l:Lcom/here/android/mpa/search/Request$Connectivity;

    .line 213
    sget-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->m:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 214
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->c:Ljava/util/Map;

    .line 251
    iput-object p1, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    .line 252
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->l:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-static {v0}, Lcom/nokia/maps/ea;->a(Lcom/here/android/mpa/search/Request$Connectivity;)Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/search/Request;->m:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 259
    return-void
.end method

.method protected addReference(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/here/android/mpa/search/Request",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 379
    const-string/jumbo v0, "Name is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "Name is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    return-object p0

    .line 380
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancel()Z
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 308
    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 310
    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    if-nez v1, :cond_0

    .line 314
    :goto_0
    return v0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesBaseRequest;->c()V

    .line 314
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0
.end method

.method public execute(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<TT;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->CANCELLED:Lcom/here/android/mpa/search/ErrorCode;

    .line 298
    :goto_0
    return-object v0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->g:Lcom/here/android/mpa/search/RichTextFormatting;

    sget-object v1, Lcom/here/android/mpa/search/Request;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    if-eq v0, v1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->g:Lcom/here/android/mpa/search/RichTextFormatting;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/RichTextFormatting;)V

    .line 278
    :cond_1
    iget v0, p0, Lcom/here/android/mpa/search/Request;->h:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    .line 279
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    iget v1, p0, Lcom/here/android/mpa/search/Request;->h:I

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(I)V

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->i:Lcom/here/android/mpa/common/GeoBoundingBox;

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->i:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/util/List;)V

    .line 288
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->m:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 289
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->l:Lcom/here/android/mpa/search/Request$Connectivity;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/Request$Connectivity;)V

    .line 291
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    iget-object v1, p0, Lcom/here/android/mpa/search/Request;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Ljava/lang/String;)V

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 296
    iget-object v3, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 298
    :cond_5
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->f:Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    goto :goto_0
.end method

.method protected getCollectionSize()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 330
    iget v0, p0, Lcom/here/android/mpa/search/Request;->h:I

    return v0
.end method

.method public getConnectivity()Lcom/here/android/mpa/search/Request$Connectivity;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->l:Lcom/here/android/mpa/search/Request$Connectivity;

    return-object v0
.end method

.method protected getReferences()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Lcom/here/android/mpa/search/Request;->j:Ljava/util/List;

    return-object v0
.end method

.method protected setCollectionSize(I)Lcom/here/android/mpa/search/Request;
    .locals 4
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/here/android/mpa/search/Request",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 352
    if-lt p1, v1, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Collection size value must be greater than zero"

    invoke-static {v0, v3}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 354
    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    :goto_1
    const-string/jumbo v0, "Collection size value cannot be greater than 100"

    invoke-static {v1, v0}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 357
    iput p1, p0, Lcom/here/android/mpa/search/Request;->h:I

    .line 358
    return-object p0

    :cond_0
    move v0, v2

    .line 352
    goto :goto_0

    :cond_1
    move v1, v2

    .line 354
    goto :goto_1
.end method

.method public setConnectivity(Lcom/here/android/mpa/search/Request$Connectivity;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 414
    iput-object p1, p0, Lcom/here/android/mpa/search/Request;->l:Lcom/here/android/mpa/search/Request$Connectivity;

    .line 415
    return-void
.end method

.method protected setMapViewport(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoBoundingBox;",
            ")",
            "Lcom/here/android/mpa/search/Request",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 444
    const-string/jumbo v0, "Map Viewport is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iput-object p1, p0, Lcom/here/android/mpa/search/Request;->i:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 447
    return-object p0
.end method

.method public setUserAuthentication(Ljava/lang/String;)Lcom/here/android/mpa/search/Request;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/here/android/mpa/search/Request",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 464
    const-string/jumbo v0, "User authentication token is null."

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    const-string/jumbo v0, "User authentication token is invalid (empty)."

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iput-object p1, p0, Lcom/here/android/mpa/search/Request;->k:Ljava/lang/String;

    .line 468
    return-object p0
.end method
