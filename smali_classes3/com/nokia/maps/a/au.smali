.class public Lcom/nokia/maps/a/au;
.super Ljava/lang/Object;


# static fields
.field private static n:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/RouteSection;",
            "Lcom/nokia/maps/a/au;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lcom/nokia/maps/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/urbanmobility/RouteSection;",
            "Lcom/nokia/maps/a/au;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/here/android/mpa/urbanmobility/Arrival;

.field private c:Lcom/here/android/mpa/urbanmobility/Departure;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Fare;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/here/android/mpa/urbanmobility/TransportType;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/IntermediateStop;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Maneuver;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220
    const-class v0, Lcom/here/android/mpa/urbanmobility/RouteSection;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 221
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/ak;)V
    .locals 8

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->b:Lcom/here/a/a/a/a/ad;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/au;->a:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/nokia/maps/a/aq;

    iget-object v1, p1, Lcom/here/a/a/a/a/ak;->e:Lcom/here/a/a/a/a/f;

    invoke-direct {v0, v1}, Lcom/nokia/maps/a/aq;-><init>(Lcom/here/a/a/a/a/ai;)V

    invoke-static {v0}, Lcom/nokia/maps/a/aq;->a(Lcom/nokia/maps/a/aq;)Lcom/here/android/mpa/urbanmobility/Arrival;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/au;->b:Lcom/here/android/mpa/urbanmobility/Arrival;

    .line 50
    new-instance v0, Lcom/nokia/maps/a/u;

    iget-object v1, p1, Lcom/here/a/a/a/a/ak;->d:Lcom/here/a/a/a/a/m;

    invoke-direct {v0, v1}, Lcom/nokia/maps/a/u;-><init>(Lcom/here/a/a/a/a/m;)V

    invoke-static {v0}, Lcom/nokia/maps/a/u;->a(Lcom/nokia/maps/a/u;)Lcom/here/android/mpa/urbanmobility/Departure;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/au;->c:Lcom/here/android/mpa/urbanmobility/Departure;

    .line 51
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/q;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/q;->a()Ljava/util/List;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/au;->d:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/p;

    .line 55
    iget-object v2, p0, Lcom/nokia/maps/a/au;->d:Ljava/util/List;

    new-instance v3, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-wide v4, v0, Lcom/here/a/a/a/a/p;->a:D

    iget-wide v6, v0, Lcom/here/a/a/a/a/p;->b:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/au;->d:Ljava/util/List;

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/here/a/a/a/a/ak;->e()Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/au;->e:Ljava/util/Collection;

    .line 70
    :cond_2
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->c:Lcom/here/a/a/a/a/ad;

    .line 71
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/t;

    invoke-static {v0}, Lcom/nokia/maps/a/be;->a(Lcom/here/a/a/a/t;)Lcom/here/android/mpa/urbanmobility/TransportType;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/nokia/maps/a/au;->f:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 73
    invoke-virtual {p1}, Lcom/here/a/a/a/a/ak;->a()Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/au;->g:Ljava/util/List;

    .line 82
    :cond_3
    iget v0, p1, Lcom/here/a/a/a/a/ak;->g:I

    iput v0, p0, Lcom/nokia/maps/a/au;->h:I

    .line 83
    iget-wide v0, p1, Lcom/here/a/a/a/a/ak;->h:J

    iput-wide v0, p0, Lcom/nokia/maps/a/au;->i:J

    .line 84
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nokia/maps/a/au;->m:Z

    .line 85
    invoke-virtual {p1}, Lcom/here/a/a/a/a/ak;->b()Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/au;->j:Ljava/util/List;

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/here/a/a/a/a/ak;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/a/ab;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/au;->k:Ljava/util/Collection;

    .line 95
    invoke-virtual {p1}, Lcom/here/a/a/a/a/ak;->d()Ljava/util/Collection;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/au;->l:Ljava/util/Collection;

    .line 104
    :cond_5
    return-void

    .line 65
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/au;->e:Ljava/util/Collection;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 67
    iget-object v2, p0, Lcom/nokia/maps/a/au;->e:Ljava/util/Collection;

    new-instance v3, Lcom/nokia/maps/a/w;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/w;-><init>(Lcom/here/a/a/a/a/o;)V

    invoke-static {v3}, Lcom/nokia/maps/a/w;->a(Lcom/nokia/maps/a/w;)Lcom/here/android/mpa/urbanmobility/Fare;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 71
    :cond_7
    sget-object v0, Lcom/here/android/mpa/urbanmobility/TransportType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/TransportType;

    goto :goto_1

    .line 77
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/au;->g:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/t;

    .line 79
    iget-object v2, p0, Lcom/nokia/maps/a/au;->g:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/aa;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/aa;-><init>(Lcom/here/a/a/a/a/t;)V

    invoke-static {v3}, Lcom/nokia/maps/a/aa;->a(Lcom/nokia/maps/a/aa;)Lcom/here/android/mpa/urbanmobility/IntermediateStop;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 89
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/au;->j:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/v;

    .line 91
    iget-object v2, p0, Lcom/nokia/maps/a/au;->j:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/ac;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/ac;-><init>(Lcom/here/a/a/a/a/v;)V

    invoke-static {v3}, Lcom/nokia/maps/a/ac;->a(Lcom/nokia/maps/a/ac;)Lcom/here/android/mpa/urbanmobility/Maneuver;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 99
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/au;->l:Ljava/util/Collection;

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/d;

    .line 101
    iget-object v2, p0, Lcom/nokia/maps/a/au;->l:Ljava/util/Collection;

    new-instance v3, Lcom/nokia/maps/a/f;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/f;-><init>(Lcom/here/a/a/a/a/d;)V

    invoke-static {v3}, Lcom/nokia/maps/a/f;->a(Lcom/nokia/maps/a/f;)Lcom/here/android/mpa/urbanmobility/Alert;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method static a(Lcom/nokia/maps/a/au;)Lcom/here/android/mpa/urbanmobility/RouteSection;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    .line 213
    if-eqz p0, :cond_0

    .line 214
    sget-object v0, Lcom/nokia/maps/a/au;->n:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/RouteSection;

    .line 216
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/m",
            "<",
            "Lcom/here/android/mpa/urbanmobility/RouteSection;",
            "Lcom/nokia/maps/a/au;",
            ">;",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/RouteSection;",
            "Lcom/nokia/maps/a/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    sput-object p0, Lcom/nokia/maps/a/au;->o:Lcom/nokia/maps/m;

    .line 204
    sput-object p1, Lcom/nokia/maps/a/au;->n:Lcom/nokia/maps/ar;

    .line 205
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nokia/maps/a/au;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/urbanmobility/Arrival;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/nokia/maps/a/au;->b:Lcom/here/android/mpa/urbanmobility/Arrival;

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/urbanmobility/Departure;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/nokia/maps/a/au;->c:Lcom/here/android/mpa/urbanmobility/Departure;

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
    .line 118
    iget-object v0, p0, Lcom/nokia/maps/a/au;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Fare;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/nokia/maps/a/au;->e:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    if-ne p0, p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/au;

    .line 163
    iget v2, p0, Lcom/nokia/maps/a/au;->h:I

    iget v3, p1, Lcom/nokia/maps/a/au;->h:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/au;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/au;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/nokia/maps/a/au;->m:Z

    iget-boolean v3, p1, Lcom/nokia/maps/a/au;->m:Z

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/nokia/maps/a/au;->i:J

    iget-wide v4, p1, Lcom/nokia/maps/a/au;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/au;->b:Lcom/here/android/mpa/urbanmobility/Arrival;

    iget-object v3, p1, Lcom/nokia/maps/a/au;->b:Lcom/here/android/mpa/urbanmobility/Arrival;

    .line 167
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Arrival;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/au;->c:Lcom/here/android/mpa/urbanmobility/Departure;

    iget-object v3, p1, Lcom/nokia/maps/a/au;->c:Lcom/here/android/mpa/urbanmobility/Departure;

    .line 168
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Departure;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/au;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/au;->d:Ljava/util/List;

    .line 169
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/au;->e:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/a/au;->e:Ljava/util/Collection;

    .line 170
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/au;->f:Lcom/here/android/mpa/urbanmobility/TransportType;

    iget-object v3, p1, Lcom/nokia/maps/a/au;->f:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/au;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/au;->g:Ljava/util/List;

    .line 172
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/au;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/au;->j:Ljava/util/List;

    .line 173
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/au;->k:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/a/au;->k:Ljava/util/Collection;

    .line 174
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/au;->l:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/a/au;->l:Ljava/util/Collection;

    .line 175
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public f()Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/nokia/maps/a/au;->f:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/IntermediateStop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nokia/maps/a/au;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/nokia/maps/a/au;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/nokia/maps/a/au;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/au;->b:Lcom/here/android/mpa/urbanmobility/Arrival;

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Arrival;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/au;->c:Lcom/here/android/mpa/urbanmobility/Departure;

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Departure;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/au;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/au;->e:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/au;->f:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a/au;->f:Lcom/here/android/mpa/urbanmobility/TransportType;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/TransportType;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/au;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/a/au;->h:I

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/nokia/maps/a/au;->i:J

    iget-wide v4, p0, Lcom/nokia/maps/a/au;->i:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/nokia/maps/a/au;->m:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/au;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/au;->k:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/au;->l:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    return v0

    :cond_1
    move v0, v1

    .line 185
    goto :goto_0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/nokia/maps/a/au;->i:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/nokia/maps/a/au;->m:Z

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Maneuver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/nokia/maps/a/au;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/nokia/maps/a/au;->k:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/nokia/maps/a/au;->l:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
