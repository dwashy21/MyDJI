.class public final Lcom/here/android/mpa/venues3d/OuterArea;
.super Lcom/here/android/mpa/venues3d/Area;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field b:Lcom/nokia/maps/OuterAreaImpl;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/here/android/mpa/venues3d/OuterArea$1;

    invoke-direct {v0}, Lcom/here/android/mpa/venues3d/OuterArea$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/venues3d/OuterArea$2;

    invoke-direct {v1}, Lcom/here/android/mpa/venues3d/OuterArea$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/OuterAreaImpl;->b(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 89
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/OuterAreaImpl;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/Area;-><init>(Lcom/nokia/maps/AreaImpl;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/OuterArea;->c:Ljava/util/List;

    .line 51
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/OuterArea;->b:Lcom/nokia/maps/OuterAreaImpl;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/OuterAreaImpl;Lcom/here/android/mpa/venues3d/OuterArea$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/OuterArea;-><init>(Lcom/nokia/maps/OuterAreaImpl;)V

    return-void
.end method


# virtual methods
.method public getSpaces()Ljava/util/List;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OuterArea;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OuterArea;->b:Lcom/nokia/maps/OuterAreaImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/OuterAreaImpl;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/OuterArea;->c:Ljava/util/List;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OuterArea;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OuterArea;->c:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
