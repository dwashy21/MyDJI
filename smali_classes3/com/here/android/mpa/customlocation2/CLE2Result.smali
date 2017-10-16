.class public final Lcom/here/android/mpa/customlocation2/CLE2Result;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/CLE2ResultImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/here/android/mpa/customlocation2/CLE2Result$1;

    invoke-direct {v0}, Lcom/here/android/mpa/customlocation2/CLE2Result$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/customlocation2/CLE2Result$2;

    invoke-direct {v1}, Lcom/here/android/mpa/customlocation2/CLE2Result$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/CLE2ResultImpl;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 68
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/CLE2ResultImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/here/android/mpa/customlocation2/CLE2Result;->a:Lcom/nokia/maps/CLE2ResultImpl;

    .line 30
    return-void
.end method


# virtual methods
.method public getConnectivityModeUsed()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Result;->a:Lcom/nokia/maps/CLE2ResultImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2ResultImpl;->b()Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ConnectivityMode;

    move-result-object v0

    return-object v0
.end method

.method public getGeometries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/customlocation2/CLE2Geometry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/android/mpa/customlocation2/CLE2Result;->a:Lcom/nokia/maps/CLE2ResultImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/CLE2ResultImpl;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
