.class public abstract Lcom/nokia/maps/PlacesBaseRequest;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/PlacesBaseRequest$a;,
        Lcom/nokia/maps/PlacesBaseRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nokia/maps/BaseNativeObject;"
    }
.end annotation


# static fields
.field private static k:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/Request",
            "<*>;",
            "Lcom/nokia/maps/PlacesBaseRequest",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/String;

.field private static q:Ljava/lang/String;


# instance fields
.field protected a:Lcom/here/android/mpa/search/RichTextFormatting;

.field protected b:Lcom/nokia/maps/PlacesConstants$a;

.field protected c:Lcom/here/android/mpa/search/Request$Connectivity;

.field protected d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

.field protected e:I

.field protected f:Lcom/here/android/mpa/common/GeoBoundingBox;

.field protected g:Lcom/here/android/mpa/search/ErrorCode;

.field protected h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected i:Z

.field protected j:Lcom/nokia/maps/PlacesConstants$b;

.field private m:Ljava/util/Map;
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

.field private n:Ljava/util/Map;
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

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/dq;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/nokia/maps/PlacesBaseRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/PlacesBaseRequest",
            "<TT;>;"
        }
    .end annotation
.end field

.field private s:Lcom/here/android/mpa/search/ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/android/mpa/search/ResultListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Lcom/nokia/maps/cn;

.field private w:Lcom/nokia/maps/r;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/nokia/maps/PlacesBaseRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/PlacesBaseRequest;->l:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/BaseNativeObject;-><init>(Z)V

    .line 77
    sget-object v0, Lcom/here/android/mpa/search/RichTextFormatting;->HTML:Lcom/here/android/mpa/search/RichTextFormatting;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    .line 78
    sget-object v0, Lcom/nokia/maps/PlacesConstants;->a:Lcom/nokia/maps/PlacesConstants$a;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->b:Lcom/nokia/maps/PlacesConstants$a;

    .line 79
    sget-object v0, Lcom/here/android/mpa/search/Request$Connectivity;->DEFAULT:Lcom/here/android/mpa/search/Request$Connectivity;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->c:Lcom/here/android/mpa/search/Request$Connectivity;

    .line 80
    sget-object v0, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->ONLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    .line 81
    const/16 v0, 0x14

    iput v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:I

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->m:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->n:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->p:Ljava/util/List;

    .line 96
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:Lcom/here/android/mpa/search/ErrorCode;

    .line 98
    iput-boolean v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->i:Z

    .line 101
    invoke-static {}, Lcom/nokia/maps/n;->a()Lcom/nokia/maps/r;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->w:Lcom/nokia/maps/r;

    .line 105
    sget-object v0, Lcom/nokia/maps/PlacesConstants$b;->w:Lcom/nokia/maps/PlacesConstants$b;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->j:Lcom/nokia/maps/PlacesConstants$b;

    .line 109
    iput-object p0, p0, Lcom/nokia/maps/PlacesBaseRequest;->r:Lcom/nokia/maps/PlacesBaseRequest;

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Ljava/lang/String;

    .line 112
    invoke-static {p0}, Lcom/nokia/maps/ea;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/Class;

    .line 114
    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/nokia/maps/ConnectionInfoImpl;->getApplicationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    .line 118
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/PlacesBaseRequest;->q:Ljava/lang/String;

    .line 121
    :cond_0
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 5

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/nokia/maps/PlacesBaseRequest;-><init>()V

    .line 126
    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest;->l:Ljava/lang/String;

    const-string/jumbo v1, "constructor nativeptr=0x%X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iput p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->nativeptr:I

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/PlacesBaseRequest;Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ResultListener;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->s:Lcom/here/android/mpa/search/ResultListener;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->r:Lcom/nokia/maps/PlacesBaseRequest;

    return-object v0
.end method

.method static synthetic a(Lcom/nokia/maps/PlacesBaseRequest;Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/PlacesBaseRequest;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->r:Lcom/nokia/maps/PlacesBaseRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/PlacesBaseRequest;Lcom/nokia/maps/cn;)Lcom/nokia/maps/cn;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/cn;

    return-object p1
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/search/Request",
            "<*>;",
            "Lcom/nokia/maps/PlacesBaseRequest",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    sput-object p0, Lcom/nokia/maps/PlacesBaseRequest;->k:Lcom/nokia/maps/m;

    .line 72
    return-void
.end method

.method private synchronized native declared-synchronized addCustomHeaderNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private synchronized native declared-synchronized addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private declared-synchronized b(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<TT;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest;->l:Ljava/lang/String;

    const-string/jumbo v1, "execute nativeptr=0x%X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/nokia/maps/PlacesBaseRequest;->nativeptr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/nokia/maps/cq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lcom/nokia/maps/cn;

    invoke-direct {v0}, Lcom/nokia/maps/cn;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/cn;

    .line 255
    :cond_0
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    .line 259
    iget v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    if-ne v0, v1, :cond_2

    .line 261
    :cond_1
    const-string/jumbo v0, "size"

    iget v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:I

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    sget-object v1, Lcom/nokia/maps/PlacesConstants;->b:Lcom/here/android/mpa/search/RichTextFormatting;

    if-eq v0, v1, :cond_3

    .line 267
    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest$5;->b:[I

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    invoke-virtual {v1}, Lcom/here/android/mpa/search/RichTextFormatting;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 273
    const-string/jumbo v0, "plain"

    .line 276
    :goto_0
    const-string/jumbo v1, "tf"

    invoke-direct {p0, v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 280
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 281
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 283
    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 269
    :pswitch_0
    :try_start_1
    const-string/jumbo v0, "html"

    goto :goto_0

    .line 288
    :cond_5
    const-string/jumbo v0, "show_refs"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/nokia/maps/ea;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 293
    const-string/jumbo v1, "image_dimensions"

    invoke-direct {p0, v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    sget-object v1, Lcom/nokia/maps/PlacesConstants$ConnectivityMode;->OFFLINE:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    if-eq v0, v1, :cond_8

    .line 298
    const-string/jumbo v0, "X-Political-View"

    .line 299
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->h()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_8
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->addUrlParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 306
    :cond_9
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->b:Lcom/nokia/maps/PlacesConstants$a;

    sget-object v1, Lcom/nokia/maps/PlacesConstants;->a:Lcom/nokia/maps/PlacesConstants$a;

    if-eq v0, v1, :cond_a

    .line 307
    const-string/jumbo v0, "X-Mobility-Mode"

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->b:Lcom/nokia/maps/PlacesConstants$a;

    .line 308
    invoke-virtual {v1}, Lcom/nokia/maps/PlacesConstants$a;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->addCustomHeaderNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_a
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "Accept-Language"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 317
    const-string/jumbo v0, "Accept-Language"

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesBaseRequest;->b()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/ea;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->addCustomHeaderNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_b
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/nokia/maps/PlacesBaseRequest;->addCustomHeaderNative(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 324
    :cond_c
    invoke-static {}, Lcom/here/android/mpa/search/ErrorCode;->values()[Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    invoke-direct {p0}, Lcom/nokia/maps/PlacesBaseRequest;->executeNative()I

    move-result v1

    aget-object v0, v0, v1

    .line 325
    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-ne v0, v1, :cond_d

    .line 326
    new-instance v1, Lcom/nokia/maps/PlacesBaseRequest$2;

    invoke-direct {v1, p0}, Lcom/nokia/maps/PlacesBaseRequest$2;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    invoke-static {v1}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 340
    :cond_d
    sget-object v1, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq v0, v1, :cond_e

    .line 342
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->a(Z)V

    .line 343
    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->w:Lcom/nokia/maps/r;

    iget-object v2, p0, Lcom/nokia/maps/PlacesBaseRequest;->j:Lcom/nokia/maps/PlacesConstants$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/nokia/maps/r;->a(Lcom/nokia/maps/PlacesConstants$b;ZZ)V

    .line 346
    :cond_e
    sget-object v1, Lcom/nokia/maps/PlacesBaseRequest;->l:Ljava/lang/String;

    const-string/jumbo v2, "execute nativeptr=0x%X, error=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/nokia/maps/PlacesBaseRequest;->nativeptr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    monitor-exit p0

    return-object v0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/here/android/mpa/search/ResultListener;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->s:Lcom/here/android/mpa/search/ResultListener;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 594
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Ljava/lang/String;

    .line 595
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->x:Z

    .line 597
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->j:Lcom/nokia/maps/PlacesConstants$b;

    sget-object v4, Lcom/nokia/maps/PlacesConstants$b;->k:Lcom/nokia/maps/PlacesConstants$b;

    if-ne v0, v4, :cond_1

    .line 598
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 599
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/Class;

    const-class v4, Lcom/here/android/mpa/search/DiscoveryResultPage;

    if-ne v0, v4, :cond_4

    .line 602
    invoke-static {}, Lcom/nokia/maps/dz;->a()Lcom/nokia/maps/dz;

    move-result-object v0

    iget-object v4, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Ljava/lang/String;

    const-class v5, Lcom/nokia/maps/PlacesDiscoveryResult;

    invoke-virtual {v0, v4, v5}, Lcom/nokia/maps/dz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesDiscoveryResult;

    .line 604
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResult;->a()Lcom/here/android/mpa/search/DiscoveryResultPage;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 605
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResult;->a()Lcom/here/android/mpa/search/DiscoveryResultPage;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;)Lcom/nokia/maps/PlacesDiscoveryResultPage;

    move-result-object v3

    move-object v0, v3

    .line 608
    :goto_1
    if-nez v0, :cond_2

    .line 609
    invoke-static {}, Lcom/nokia/maps/dz;->a()Lcom/nokia/maps/dz;

    move-result-object v0

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Ljava/lang/String;

    const-class v4, Lcom/nokia/maps/PlacesDiscoveryResultPage;

    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/dz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesDiscoveryResultPage;

    .line 613
    :cond_2
    if-eqz v0, :cond_0

    .line 616
    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->n:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a(Ljava/util/Map;)V

    .line 617
    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v3}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 618
    invoke-static {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->a(Lcom/nokia/maps/PlacesDiscoveryResultPage;)Lcom/here/android/mpa/search/DiscoveryResultPage;

    move-result-object v3

    iput-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->h:Ljava/lang/Object;

    .line 619
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesDiscoveryResultPage;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    iput-boolean v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 594
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v2

    .line 619
    goto :goto_2

    .line 622
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/Class;

    const-class v4, Lcom/here/android/mpa/search/MediaCollectionPage;

    if-ne v0, v4, :cond_6

    .line 625
    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest$5;->a:[I

    iget-object v4, p0, Lcom/nokia/maps/PlacesBaseRequest;->j:Lcom/nokia/maps/PlacesConstants$b;

    invoke-virtual {v4}, Lcom/nokia/maps/PlacesConstants$b;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    move-object v0, v3

    .line 645
    :goto_3
    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v3}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 646
    invoke-static {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->a(Lcom/nokia/maps/PlacesMediaCollectionPage;)Lcom/here/android/mpa/search/MediaCollectionPage;

    move-result-object v3

    iput-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->h:Ljava/lang/Object;

    .line 647
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesMediaCollectionPage;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    :cond_5
    iput-boolean v2, p0, Lcom/nokia/maps/PlacesBaseRequest;->x:Z

    goto/16 :goto_0

    .line 627
    :pswitch_0
    invoke-static {}, Lcom/nokia/maps/dz;->a()Lcom/nokia/maps/dz;

    move-result-object v0

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Ljava/lang/String;

    const-class v4, Lcom/nokia/maps/do;

    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/dz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesMediaCollectionPage;

    goto :goto_3

    .line 631
    :pswitch_1
    invoke-static {}, Lcom/nokia/maps/dz;->a()Lcom/nokia/maps/dz;

    move-result-object v0

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Ljava/lang/String;

    const-class v4, Lcom/nokia/maps/ds;

    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/dz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesMediaCollectionPage;

    goto :goto_3

    .line 635
    :pswitch_2
    invoke-static {}, Lcom/nokia/maps/dz;->a()Lcom/nokia/maps/dz;

    move-result-object v0

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Ljava/lang/String;

    const-class v4, Lcom/nokia/maps/du;

    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/dz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesMediaCollectionPage;

    goto :goto_3

    .line 639
    :pswitch_3
    invoke-static {}, Lcom/nokia/maps/dz;->a()Lcom/nokia/maps/dz;

    move-result-object v0

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Ljava/lang/String;

    const-class v4, Lcom/nokia/maps/dx;

    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/dz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesMediaCollectionPage;

    goto :goto_3

    .line 648
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/Class;

    const-class v3, Lcom/here/android/mpa/search/Place;

    if-ne v0, v3, :cond_7

    .line 649
    invoke-static {}, Lcom/nokia/maps/dz;->a()Lcom/nokia/maps/dz;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Ljava/lang/String;

    const-class v2, Lcom/nokia/maps/PlacesPlace;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/dz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesPlace;

    .line 651
    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesPlace;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 652
    invoke-static {v0}, Lcom/nokia/maps/PlacesPlace;->a(Lcom/nokia/maps/PlacesPlace;)Lcom/here/android/mpa/search/Place;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->h:Ljava/lang/Object;

    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->x:Z

    goto/16 :goto_0

    .line 654
    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->j:Lcom/nokia/maps/PlacesConstants$b;

    sget-object v3, Lcom/nokia/maps/PlacesConstants$b;->t:Lcom/nokia/maps/PlacesConstants$b;

    if-ne v0, v3, :cond_9

    .line 655
    invoke-static {}, Lcom/nokia/maps/dz;->a()Lcom/nokia/maps/dz;

    move-result-object v0

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Ljava/lang/String;

    const-class v4, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;

    .line 656
    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/dz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;

    .line 657
    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v3}, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 658
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTextAutoSuggestionResult;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->h:Ljava/lang/Object;

    .line 659
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    iput-boolean v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->x:Z

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_4

    .line 660
    :cond_9
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    if-ne v0, v3, :cond_b

    .line 661
    invoke-static {}, Lcom/nokia/maps/dz;->a()Lcom/nokia/maps/dz;

    move-result-object v0

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Ljava/lang/String;

    const-class v4, Lcom/nokia/maps/PlacesTextSuggestionResult;

    .line 662
    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/dz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTextSuggestionResult;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesTextSuggestionResult;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->h:Ljava/lang/Object;

    .line 663
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_5
    iput-boolean v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->x:Z

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_5

    .line 664
    :cond_b
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/Class;

    const-class v3, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    if-ne v0, v3, :cond_d

    .line 665
    invoke-static {}, Lcom/nokia/maps/dz;->a()Lcom/nokia/maps/dz;

    move-result-object v0

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Ljava/lang/String;

    const-class v4, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-virtual {v0, v3, v4}, Lcom/nokia/maps/dz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->h:Ljava/lang/Object;

    .line 667
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->h:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesCategoryGraph$CategoryGraphData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->x:Z

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto :goto_6

    .line 668
    :cond_d
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/Class;

    const-class v1, Lcom/here/android/mpa/search/e;

    if-ne v0, v1, :cond_e

    .line 669
    invoke-static {}, Lcom/nokia/maps/dz;->a()Lcom/nokia/maps/dz;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Ljava/lang/String;

    const-class v2, Lcom/nokia/maps/PlacesTilesLink;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/dz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTilesLink;

    .line 671
    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesTilesLink;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 672
    invoke-static {v0}, Lcom/nokia/maps/PlacesTilesLink;->a(Lcom/nokia/maps/PlacesTilesLink;)Lcom/here/android/mpa/search/e;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->h:Ljava/lang/Object;

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->x:Z

    goto/16 :goto_0

    .line 674
    :cond_e
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/Class;

    const-class v1, Lcom/here/android/mpa/search/TransitSchedulePage;

    if-ne v0, v1, :cond_f

    .line 675
    invoke-static {}, Lcom/nokia/maps/dz;->a()Lcom/nokia/maps/dz;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->u:Ljava/lang/String;

    const-class v2, Lcom/nokia/maps/PlacesTransitSchedulePage;

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/dz;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesTransitSchedulePage;

    .line 677
    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PlacesTransitSchedulePage;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V

    .line 678
    invoke-static {v0}, Lcom/nokia/maps/PlacesTransitSchedulePage;->a(Lcom/nokia/maps/PlacesTransitSchedulePage;)Lcom/here/android/mpa/search/TransitSchedulePage;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->h:Ljava/lang/Object;

    .line 679
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->x:Z

    goto/16 :goto_0

    .line 681
    :cond_f
    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest;->l:Ljava/lang/String;

    const-string/jumbo v1, "Unparsed return type=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nokia/maps/PlacesBaseRequest;->t:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_10
    move-object v0, v3

    goto/16 :goto_1

    .line 625
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private declared-synchronized c(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<TT;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 356
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/nokia/maps/PlacesBaseRequest$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/PlacesBaseRequest$3;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 369
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/nokia/maps/PlacesBaseRequest;)Lcom/nokia/maps/r;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->w:Lcom/nokia/maps/r;

    return-object v0
.end method

.method private declared-synchronized c(Ljava/lang/String;)Ljava/net/HttpCookie;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 686
    monitor-enter p0

    const/4 v1, 0x0

    .line 687
    :try_start_0
    const-string/jumbo v0, "[=;]"

    .line 688
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 689
    const/4 v0, 0x1

    move-object v3, v1

    move v1, v2

    .line 691
    :goto_0
    array-length v4, v6

    if-ge v1, v4, :cond_3

    .line 692
    if-eqz v0, :cond_4

    .line 693
    new-instance v4, Ljava/net/HttpCookie;

    aget-object v0, v6, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v6, v3

    invoke-direct {v4, v0, v3}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 697
    :goto_1
    aget-object v0, v6, v1

    const-string/jumbo v5, "Path"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 698
    add-int/lit8 v0, v1, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v4, v0}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 691
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    move-object v3, v4

    goto :goto_0

    .line 699
    :cond_1
    aget-object v0, v6, v1

    const-string/jumbo v5, "Domain"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    add-int/lit8 v0, v1, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v4, v0}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 686
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 701
    :cond_2
    :try_start_1
    aget-object v0, v6, v1

    const-string/jumbo v5, "Expires"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "E, dd-MMM-yyyy hh:mm:ss z"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 705
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    add-int/lit8 v7, v1, 0x1

    :try_start_2
    aget-object v7, v6, v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 711
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 712
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/net/HttpCookie;->setMaxAge(J)V

    goto :goto_2

    .line 708
    :catch_0
    move-exception v0

    .line 709
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v5

    goto :goto_3

    .line 715
    :cond_3
    monitor-exit p0

    return-object v3

    :cond_4
    move-object v4, v3

    move v3, v0

    goto :goto_1
.end method

.method private final synchronized native declared-synchronized cancelNative()Z
.end method

.method static synthetic d(Lcom/nokia/maps/PlacesBaseRequest;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/nokia/maps/PlacesBaseRequest;->cancelNative()Z

    move-result v0

    return v0
.end method

.method protected static native destroyNative(I)V
.end method

.method static synthetic e(Lcom/nokia/maps/PlacesBaseRequest;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/nokia/maps/PlacesBaseRequest;->poll()Z

    move-result v0

    return v0
.end method

.method private native executeNative()I
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest;->l:Ljava/lang/String;

    return-object v0
.end method

.method private synchronized native declared-synchronized poll()Z
.end method


# virtual methods
.method public declared-synchronized a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/search/ResultListener",
            "<TT;>;)",
            "Lcom/here/android/mpa/search/ErrorCode;"
        }
    .end annotation

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "Result listener is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    .line 182
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->s:Lcom/here/android/mpa/search/ResultListener;

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->BUSY:Lcom/here/android/mpa/search/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :goto_0
    monitor-exit p0

    return-object v0

    .line 186
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ConnectivityMode is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 190
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->s:Lcom/here/android/mpa/search/ResultListener;

    .line 193
    invoke-static {}, Lcom/nokia/maps/dm;->a()Lcom/here/android/mpa/search/a$a;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/search/a$a;->a:Lcom/here/android/mpa/search/a$a;

    if-ne v0, v1, :cond_5

    .line 194
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Lcom/nokia/maps/dl;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/nokia/maps/dl;->getCookies()Ljava/util/List;

    move-result-object v1

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpCookie;

    .line 199
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 201
    if-nez v1, :cond_2

    move-object v0, v2

    .line 206
    :goto_2
    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 207
    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 208
    :cond_3
    if-eqz v1, :cond_4

    .line 209
    const-string/jumbo v0, "Cookie"

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_4
    :goto_3
    sget-object v0, Lcom/nokia/maps/PlacesBaseRequest$5;->a:[I

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->j:Lcom/nokia/maps/PlacesConstants$b;

    invoke-virtual {v1}, Lcom/nokia/maps/PlacesConstants$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 241
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    goto :goto_0

    .line 211
    :cond_5
    invoke-static {}, Lcom/nokia/maps/dm;->a()Lcom/here/android/mpa/search/a$a;

    move-result-object v0

    sget-object v1, Lcom/here/android/mpa/search/a$a;->b:Lcom/here/android/mpa/search/a$a;

    if-ne v0, v1, :cond_4

    .line 212
    const-string/jumbo v0, "DNT"

    const-string/jumbo v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 219
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->c(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    goto/16 :goto_0

    .line 237
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 424
    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    const-string/jumbo v1, "Collection value is invalid (must be greater than 0)"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 427
    iput p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    monitor-exit p0

    return-void

    .line 424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 498
    if-ltz p1, :cond_2

    move v0, v1

    :goto_0
    const-string/jumbo v3, "Width must be a positive value"

    invoke-static {v0, v3}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 499
    if-ltz p2, :cond_3

    :goto_1
    const-string/jumbo v0, "Height must be a positive value"

    invoke-static {v1, v0}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 502
    if-gtz p1, :cond_0

    if-lez p2, :cond_1

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->p:Ljava/util/List;

    new-instance v1, Lcom/nokia/maps/dq;

    invoke-direct {v1, p1, p2}, Lcom/nokia/maps/dq;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 498
    goto :goto_0

    :cond_3
    move v1, v2

    .line 499
    goto :goto_1
.end method

.method public a(Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 6

    .prologue
    .line 480
    const-string/jumbo v0, "Map viewport is missing."

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoBoundingBox;->getTopLeft()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    .line 483
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoBoundingBox;->getBottomRight()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v1

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 487
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 489
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 491
    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 494
    const-string/jumbo v0, "X-Map-Viewport"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/search/Request$Connectivity;)V
    .locals 1

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->c:Lcom/here/android/mpa/search/Request$Connectivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/here/android/mpa/search/RichTextFormatting;)V
    .locals 1

    .prologue
    .line 404
    const-string/jumbo v0, "value argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->a:Lcom/here/android/mpa/search/RichTextFormatting;

    .line 407
    return-void
.end method

.method public declared-synchronized a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;)V
    .locals 1

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/nokia/maps/PlacesConstants$b;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->j:Lcom/nokia/maps/PlacesConstants$b;

    .line 146
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 511
    const-string/jumbo v0, "User authentication token is null."

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    const-string/jumbo v0, "User authentication token is invalid (empty)."

    invoke-static {p1, v0}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    const-string/jumbo v0, "Authorization"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 431
    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "Name is null"

    invoke-static {p1, v2}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string/jumbo v3, "Name is empty"

    invoke-static {v2, v3}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 433
    const-string/jumbo v2, "Value is null"

    invoke-static {p2, v2}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    const-string/jumbo v1, "Value is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 432
    goto :goto_0

    :cond_1
    move v0, v1

    .line 434
    goto :goto_1

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 457
    iput-object p1, p0, Lcom/nokia/maps/PlacesBaseRequest;->o:Ljava/util/List;

    .line 458
    return-void
.end method

.method protected declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/cq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/cn;

    if-eqz v0, :cond_0

    .line 374
    const-string/jumbo v0, "places"

    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->d:Lcom/nokia/maps/PlacesConstants$ConnectivityMode;

    iget-object v2, p0, Lcom/nokia/maps/PlacesBaseRequest;->j:Lcom/nokia/maps/PlacesConstants$b;

    .line 375
    invoke-static {v1, v2}, Lcom/nokia/maps/cp;->a(Lcom/nokia/maps/PlacesConstants$ConnectivityMode;Lcom/nokia/maps/PlacesConstants$b;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-static {v0, v1}, Lcom/nokia/maps/cp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->v:Lcom/nokia/maps/cn;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/nokia/maps/cn;->a(Ljava/lang/String;DZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :cond_0
    monitor-exit p0

    return-void

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 442
    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "Name is null"

    invoke-static {p1, v2}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string/jumbo v3, "Name is empty"

    invoke-static {v2, v3}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 444
    const-string/jumbo v2, "Value is null"

    invoke-static {p2, v2}, Lcom/nokia/maps/ef;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    const-string/jumbo v1, "Value is empty"

    invoke-static {v0, v1}, Lcom/nokia/maps/ef;->a(ZLjava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 443
    goto :goto_0

    :cond_1
    move v0, v1

    .line 445
    goto :goto_1

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 387
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->s:Lcom/here/android/mpa/search/ResultListener;

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->i:Z

    .line 389
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesBaseRequest;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    monitor-exit p0

    return-void

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected d()Lcom/here/android/mpa/search/ErrorCode;
    .locals 1

    .prologue
    .line 396
    sget-object v0, Lcom/here/android/mpa/search/ErrorCode;->BAD_REQUEST:Lcom/here/android/mpa/search/ErrorCode;

    return-object v0
.end method

.method public declared-synchronized e()I
    .locals 1

    .prologue
    .line 420
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/nokia/maps/PlacesBaseRequest$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/PlacesBaseRequest$1;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method public native getCookiesStrNative()[Ljava/lang/String;
.end method

.method protected declared-synchronized onError(I)V
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 528
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/here/android/mpa/search/ErrorCode;->values()[Lcom/here/android/mpa/search/ErrorCode;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:Lcom/here/android/mpa/search/ErrorCode;

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nokia/maps/PlacesBaseRequest;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "nativeptr=0x%X, onError=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/nokia/maps/PlacesBaseRequest;->nativeptr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:Lcom/here/android/mpa/search/ErrorCode;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    new-instance v0, Lcom/nokia/maps/PlacesBaseRequest$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/PlacesBaseRequest$4;-><init>(Lcom/nokia/maps/PlacesBaseRequest;)V

    invoke-static {v0}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    monitor-exit p0

    return-void

    .line 528
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onResult(Ljava/lang/String;)V
    .locals 8
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 567
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/nokia/maps/PlacesBaseRequest;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onResult() - result=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    invoke-static {}, Lcom/nokia/maps/dm;->a()Lcom/here/android/mpa/search/a$a;

    move-result-object v2

    sget-object v3, Lcom/here/android/mpa/search/a$a;->a:Lcom/here/android/mpa/search/a$a;

    if-ne v2, v3, :cond_1

    .line 569
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Lcom/nokia/maps/dl;

    move-result-object v3

    .line 570
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesBaseRequest;->getCookiesStrNative()[Ljava/lang/String;

    move-result-object v4

    .line 571
    array-length v5, v4

    .line 572
    if-eqz v5, :cond_1

    move v2, v1

    .line 573
    :goto_0
    if-ge v2, v5, :cond_1

    .line 574
    aget-object v6, v4, v2

    invoke-direct {p0, v6}, Lcom/nokia/maps/PlacesBaseRequest;->c(Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v6

    .line 575
    if-eqz v6, :cond_0

    .line 576
    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Lcom/nokia/maps/dl;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    .line 573
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 581
    :cond_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/PlacesBaseRequest;->b(Ljava/lang/String;)V

    .line 583
    iget-object v2, p0, Lcom/nokia/maps/PlacesBaseRequest;->w:Lcom/nokia/maps/r;

    iget-object v3, p0, Lcom/nokia/maps/PlacesBaseRequest;->j:Lcom/nokia/maps/PlacesConstants$b;

    iget-object v4, p0, Lcom/nokia/maps/PlacesBaseRequest;->g:Lcom/here/android/mpa/search/ErrorCode;

    sget-object v5, Lcom/here/android/mpa/search/ErrorCode;->NONE:Lcom/here/android/mpa/search/ErrorCode;

    if-eq v4, v5, :cond_2

    :goto_1
    iget-boolean v1, p0, Lcom/nokia/maps/PlacesBaseRequest;->x:Z

    .line 584
    invoke-interface {v2, v3, v0, v1}, Lcom/nokia/maps/r;->a(Lcom/nokia/maps/PlacesConstants$b;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 583
    goto :goto_1

    .line 585
    :catch_0
    move-exception v0

    .line 586
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 588
    iget-object v0, p0, Lcom/nokia/maps/PlacesBaseRequest;->s:Lcom/here/android/mpa/search/ResultListener;

    const/4 v1, 0x0

    sget-object v2, Lcom/here/android/mpa/search/ErrorCode;->UNKNOWN:Lcom/here/android/mpa/search/ErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/search/ResultListener;->onCompleted(Ljava/lang/Object;Lcom/here/android/mpa/search/ErrorCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
