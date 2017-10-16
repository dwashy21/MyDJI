.class Lcom/nokia/maps/a/ad$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapPolyline;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/nokia/maps/a/ad;

.field private c:Lcom/here/android/mpa/common/GeoCoordinate;

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/nokia/maps/a/ad;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/nokia/maps/a/ad$b;->b:Lcom/nokia/maps/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/a/ad$b;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/a/ad$b;->d:Z

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/a/ad$b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/ad;Lcom/nokia/maps/a/ad$1;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/nokia/maps/a/ad$b;-><init>(Lcom/nokia/maps/a/ad;)V

    return-void
.end method

.method private a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapPolyline;
    .locals 4

    .prologue
    .line 149
    new-instance v0, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-direct {v0}, Lcom/here/android/mpa/common/GeoPolyline;-><init>()V

    .line 150
    invoke-virtual {v0, p1}, Lcom/here/android/mpa/common/GeoPolyline;->add(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 151
    invoke-virtual {v0, p2}, Lcom/here/android/mpa/common/GeoPolyline;->add(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 152
    new-instance v1, Lcom/here/android/mpa/mapping/MapPolyline;

    invoke-direct {v1, v0}, Lcom/here/android/mpa/mapping/MapPolyline;-><init>(Lcom/here/android/mpa/common/GeoPolyline;)V

    .line 154
    iget-boolean v0, p0, Lcom/nokia/maps/a/ad$b;->d:Z

    if-eqz v0, :cond_1

    .line 155
    new-instance v0, Lcom/nokia/maps/a/ad$a;

    sget v2, Lcom/nokia/maps/a/ad;->h:I

    sget v3, Lcom/nokia/maps/a/ad;->i:I

    invoke-direct {v0, v2, v3}, Lcom/nokia/maps/a/ad$a;-><init>(II)V

    .line 157
    iget-object v2, p0, Lcom/nokia/maps/a/ad$b;->b:Lcom/nokia/maps/a/ad;

    invoke-static {v2}, Lcom/nokia/maps/a/ad;->a(Lcom/nokia/maps/a/ad;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/nokia/maps/a/ad$b;->b:Lcom/nokia/maps/a/ad;

    invoke-static {v0}, Lcom/nokia/maps/a/ad;->b(Lcom/nokia/maps/a/ad;)Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    move-result-object v0

    sget-object v2, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v0, v2, :cond_0

    sget v0, Lcom/nokia/maps/a/ad;->i:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;

    .line 163
    :goto_1
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineWidth(I)Lcom/here/android/mpa/mapping/MapPolyline;

    .line 164
    return-object v1

    .line 158
    :cond_0
    sget v0, Lcom/nokia/maps/a/ad;->h:I

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/a/ad$b;->b:Lcom/nokia/maps/a/ad;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ad;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/a/ad$b;->d:Z

    .line 128
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/nokia/maps/a/ad$b;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    if-nez v0, :cond_1

    .line 132
    iput-object p1, p0, Lcom/nokia/maps/a/ad$b;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/a/ad$b;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-static {p1, v0}, Lcom/nokia/maps/a/z;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/nokia/maps/a/ad$b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/nokia/maps/a/ad$b;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {p0, v1, p1}, Lcom/nokia/maps/a/ad$b;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapPolyline;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/a/ad$b;->d:Z

    .line 136
    iput-object p1, p0, Lcom/nokia/maps/a/ad$b;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/MapPolyline;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/nokia/maps/a/ad$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    return-void
.end method

.method public b(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/nokia/maps/a/ad$b;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 142
    return-void
.end method
