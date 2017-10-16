.class public Lcom/here/android/mpa/customlocation2/CLE2Request;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2Error;,
        Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;,
        Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;,
        Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;
    }
.end annotation


# instance fields
.field a:Lcom/nokia/maps/CLE2RequestImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 433
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Request$1;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2Request$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/customlocation2/CLE2Request$2;

    invoke-direct {v1}, Lcom/here/android/mpa/customlocation2/CLE2Request$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 449
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/CLE2RequestImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    .line 30
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/nokia/maps/CLE2RequestImpl;

    invoke-direct {v0, p1}, Lcom/nokia/maps/CLE2RequestImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    .line 54
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoBoundingBox;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/nokia/maps/CLE2RequestImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/CLE2RequestImpl;-><init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoBoundingBox;)V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    .line 42
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/nokia/maps/CLE2RequestImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/CLE2RequestImpl;-><init>(Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;I)V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    .line 34
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/nokia/maps/CLE2RequestImpl;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/CLE2RequestImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    .line 50
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/nokia/maps/CLE2RequestImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/CLE2RequestImpl;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    .line 46
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/nokia/maps/CLE2RequestImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/CLE2RequestImpl;-><init>(Ljava/util/List;Lcom/here/android/mpa/common/GeoCoordinate;I)V

    iput-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    .line 38
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2RequestImpl;->a()V

    .line 186
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 258
    if-ne p0, p1, :cond_0

    .line 259
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    .line 262
    :cond_0
    const-class v0, Lcom/here/android/mpa/customlocation2/CLE2Request;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2RequestImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public execute(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectivityMode()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2RequestImpl;->b()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 425
    .line 426
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2RequestImpl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 427
    return v0
.end method

.method public setCachingEnabled(Z)Lcom/here/android/mpa/customlocation2/CLE2Request;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2RequestImpl;->a(Z)V

    .line 165
    return-object p0
.end method

.method public setConnectivityMode(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;)Lcom/here/android/mpa/customlocation2/CLE2Request;
    .locals 5

    .prologue
    .line 136
    instance-of v0, p0, Lcom/here/android/mpa/customlocation2/CLE2AttributeRequest;

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->ONLINE:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    if-eq p1, v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Request mode %s is not support for this request"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 139
    invoke-virtual {p1}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 138
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;)V

    .line 143
    return-object p0
.end method

.method public setGeometry(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;)Lcom/here/android/mpa/customlocation2/CLE2Request;
    .locals 4

    .prologue
    .line 225
    instance-of v0, p0, Lcom/here/android/mpa/customlocation2/CLE2AttributeRequest;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;->FULL:Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;

    if-eq p1, v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "%s is not supported for this request"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2GeometryType;)V

    .line 229
    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcom/here/android/mpa/customlocation2/CLE2Request;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Request;->a:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/CLE2RequestImpl;->a(Ljava/lang/String;)V

    .line 205
    return-object p0
.end method
