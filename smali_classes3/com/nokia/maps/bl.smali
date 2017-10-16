.class public Lcom/nokia/maps/bl;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/common/LocationDataSource;",
            "Lcom/nokia/maps/bl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/nokia/maps/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/bl;->a:Lcom/nokia/maps/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/bl;->b:Lcom/nokia/maps/bm;

    .line 41
    return-void
.end method

.method static a(Lcom/here/android/mpa/common/LocationDataSource;)Lcom/nokia/maps/bl;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/nokia/maps/bl;->a:Lcom/nokia/maps/m;

    invoke-interface {v0, p0}, Lcom/nokia/maps/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/bl;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/common/LocationDataSource;",
            "Lcom/nokia/maps/bl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    sput-object p0, Lcom/nokia/maps/bl;->a:Lcom/nokia/maps/m;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nokia/maps/bl;->b:Lcom/nokia/maps/bm;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/nokia/maps/bl;->b:Lcom/nokia/maps/bm;

    invoke-interface {v0, p1, p2}, Lcom/nokia/maps/bm;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nokia/maps/bl;->b:Lcom/nokia/maps/bm;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/nokia/maps/bl;->b:Lcom/nokia/maps/bm;

    invoke-interface {v0, p1, p2}, Lcom/nokia/maps/bm;->a(Lcom/here/android/mpa/common/PositioningManager$LocationMethod;Landroid/location/Location;)V

    .line 60
    :cond_0
    return-void
.end method

.method public a(Lcom/nokia/maps/bm;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/nokia/maps/bl;->b:Lcom/nokia/maps/bm;

    .line 48
    return-void
.end method
