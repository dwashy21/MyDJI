.class public Lcom/nokia/maps/a/u;
.super Lcom/nokia/maps/a/aq;


# static fields
.field private static k:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Departure;",
            "Lcom/nokia/maps/a/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Lcom/here/android/mpa/urbanmobility/Transport;

.field private i:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/here/android/mpa/urbanmobility/Departure;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 105
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/m;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/nokia/maps/a/aq;-><init>(Lcom/here/a/a/a/a/ai;)V

    .line 31
    iget-object v0, p1, Lcom/here/a/a/a/a/m;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v1, Lcom/nokia/maps/a/bc;

    iget-object v0, p1, Lcom/here/a/a/a/a/m;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/aq;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/bc;-><init>(Lcom/here/a/a/a/a/aq;)V

    invoke-static {v1}, Lcom/nokia/maps/a/bc;->a(Lcom/nokia/maps/a/bc;)Lcom/here/android/mpa/urbanmobility/Transport;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/u;->h:Lcom/here/android/mpa/urbanmobility/Transport;

    .line 35
    :cond_0
    iget-object v0, p1, Lcom/here/a/a/a/a/m;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    new-instance v1, Lcom/nokia/maps/a/t;

    iget-object v0, p1, Lcom/here/a/a/a/a/m;->b:Lcom/here/a/a/a/a/ad;

    .line 37
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/l;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/t;-><init>(Lcom/here/a/a/a/a/l;)V

    invoke-static {v1}, Lcom/nokia/maps/a/t;->a(Lcom/nokia/maps/a/t;)Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/u;->i:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    .line 38
    iget-object v0, p1, Lcom/here/a/a/a/a/m;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/l;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/l;->a()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/u;->j:Ljava/util/List;

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/u;->j:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/e;

    .line 44
    iget-object v2, p0, Lcom/nokia/maps/a/u;->j:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/g;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/g;-><init>(Lcom/here/a/a/a/a/e;)V

    .line 45
    invoke-static {v3}, Lcom/nokia/maps/a/g;->a(Lcom/nokia/maps/a/g;)Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;

    move-result-object v0

    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/u;->j:Ljava/util/List;

    goto :goto_0
.end method

.method static a(Lcom/nokia/maps/a/u;)Lcom/here/android/mpa/urbanmobility/Departure;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p0, :cond_0

    .line 98
    sget-object v0, Lcom/nokia/maps/a/u;->k:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Departure;

    .line 100
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
            "Lcom/here/android/mpa/urbanmobility/Departure;",
            "Lcom/nokia/maps/a/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    sput-object p0, Lcom/nokia/maps/a/u;->k:Lcom/nokia/maps/ar;

    .line 93
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/urbanmobility/Transport;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nokia/maps/a/u;->h:Lcom/here/android/mpa/urbanmobility/Transport;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/urbanmobility/DepartureFrequency;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nokia/maps/a/u;->i:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/nokia/maps/a/u;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p0, p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 68
    :cond_3
    invoke-super {p0, p1}, Lcom/nokia/maps/a/aq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 70
    :cond_4
    check-cast p1, Lcom/nokia/maps/a/u;

    .line 72
    iget-object v2, p0, Lcom/nokia/maps/a/u;->h:Lcom/here/android/mpa/urbanmobility/Transport;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nokia/maps/a/u;->h:Lcom/here/android/mpa/urbanmobility/Transport;

    iget-object v3, p1, Lcom/nokia/maps/a/u;->h:Lcom/here/android/mpa/urbanmobility/Transport;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Transport;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/a/u;->i:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/nokia/maps/a/u;->i:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    iget-object v3, p1, Lcom/nokia/maps/a/u;->i:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    .line 74
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    iget-object v2, p0, Lcom/nokia/maps/a/u;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/u;->j:Ljava/util/List;

    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p1, Lcom/nokia/maps/a/u;->h:Lcom/here/android/mpa/urbanmobility/Transport;

    if-nez v2, :cond_5

    goto :goto_1

    .line 74
    :cond_7
    iget-object v2, p1, Lcom/nokia/maps/a/u;->i:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    if-nez v2, :cond_5

    goto :goto_2
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-super {p0}, Lcom/nokia/maps/a/aq;->hashCode()I

    move-result v0

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/u;->h:Lcom/here/android/mpa/urbanmobility/Transport;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a/u;->h:Lcom/here/android/mpa/urbanmobility/Transport;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Transport;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/u;->i:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/a/u;->i:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/u;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    return v0

    :cond_1
    move v0, v1

    .line 82
    goto :goto_0
.end method
