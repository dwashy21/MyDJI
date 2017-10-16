.class public Lcom/nokia/maps/a/ac;
.super Ljava/lang/Object;


# static fields
.field private static j:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Maneuver;",
            "Lcom/nokia/maps/a/ac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/here/android/mpa/common/GeoBoundingBox;

.field private b:Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

.field private c:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    const-class v0, Lcom/here/android/mpa/urbanmobility/Maneuver;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 131
    return-void
.end method

.method constructor <init>(Lcom/here/a/a/a/a/v;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/here/android/mpa/urbanmobility/Maneuver$Action;->values()[Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    move-result-object v0

    iget-object v1, p1, Lcom/here/a/a/a/a/v;->a:Lcom/here/a/a/a/a/v$a;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/v$a;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/nokia/maps/a/ac;->b:Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    .line 33
    invoke-static {}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->values()[Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    move-result-object v0

    iget-object v1, p1, Lcom/here/a/a/a/a/v;->b:Lcom/here/a/a/a/a/v$b;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/v$b;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/nokia/maps/a/ac;->c:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    .line 34
    iget-object v0, p1, Lcom/here/a/a/a/a/v;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/ac;->d:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/here/a/a/a/a/v;->e:Lcom/here/a/a/a/a/q;

    invoke-static {v0}, Lcom/nokia/maps/a/z;->a(Lcom/here/a/a/a/a/q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ac;->e:Ljava/util/List;

    .line 36
    iget-object v0, p1, Lcom/here/a/a/a/a/v;->f:Lcom/here/a/a/a/a/ad;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/ac;->f:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/here/a/a/a/a/v;->g:Lcom/here/a/a/a/a/ad;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/ac;->g:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/nokia/maps/GeoPolylineImpl;

    iget-object v1, p0, Lcom/nokia/maps/a/ac;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/nokia/maps/GeoPolylineImpl;-><init>(Ljava/util/List;)V

    .line 39
    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v1

    if-lez v1, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->a()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/a/ac;->a:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 42
    iget-wide v0, p1, Lcom/here/a/a/a/a/v;->c:J

    iput-wide v0, p0, Lcom/nokia/maps/a/ac;->h:J

    .line 43
    iget-object v0, p1, Lcom/here/a/a/a/a/v;->h:Lcom/here/a/a/a/a/ad;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/ac;->i:I

    .line 44
    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v1, v4, v5, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    new-instance v2, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v2, v4, v5, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    goto :goto_0
.end method

.method static a(Lcom/nokia/maps/a/ac;)Lcom/here/android/mpa/urbanmobility/Maneuver;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz p0, :cond_0

    .line 124
    sget-object v0, Lcom/nokia/maps/a/ac;->j:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Maneuver;

    .line 126
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Maneuver;",
            "Lcom/nokia/maps/a/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    sput-object p0, Lcom/nokia/maps/a/ac;->j:Lcom/nokia/maps/ar;

    .line 119
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/urbanmobility/Maneuver$Action;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nokia/maps/a/ac;->b:Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nokia/maps/a/ac;->c:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nokia/maps/a/ac;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/nokia/maps/a/ac;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nokia/maps/a/ac;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    if-ne p0, p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/nokia/maps/a/ac;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lcom/nokia/maps/a/ac;

    .line 89
    iget-object v2, p0, Lcom/nokia/maps/a/ac;->b:Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    iget-object v3, p1, Lcom/nokia/maps/a/ac;->b:Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/ac;->c:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    iget-object v3, p1, Lcom/nokia/maps/a/ac;->c:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/ac;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/ac;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/ac;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/ac;->e:Ljava/util/List;

    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/ac;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/ac;->f:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/ac;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/ac;->g:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/ac;->a:Lcom/here/android/mpa/common/GeoBoundingBox;

    iget-object v3, p1, Lcom/nokia/maps/a/ac;->a:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 95
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/common/GeoBoundingBox;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/nokia/maps/a/ac;->h:J

    iget-wide v4, p1, Lcom/nokia/maps/a/ac;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/nokia/maps/a/ac;->i:I

    iget v3, p1, Lcom/nokia/maps/a/ac;->i:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nokia/maps/a/ac;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nokia/maps/a/ac;->a:Lcom/here/android/mpa/common/GeoBoundingBox;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/nokia/maps/a/ac;->h:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lcom/nokia/maps/a/ac;->b:Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Maneuver$Action;->hashCode()I

    move-result v0

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ac;->c:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ac;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ac;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ac;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ac;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ac;->a:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoBoundingBox;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/nokia/maps/a/ac;->h:J

    iget-wide v4, p0, Lcom/nokia/maps/a/ac;->h:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/ac;->i:I

    add-int/2addr v0, v1

    .line 112
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/nokia/maps/a/ac;->i:I

    return v0
.end method
