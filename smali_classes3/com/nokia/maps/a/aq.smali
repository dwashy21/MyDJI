.class public Lcom/nokia/maps/a/aq;
.super Ljava/lang/Object;


# static fields
.field private static h:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Arrival;",
            "Lcom/nokia/maps/a/aq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/here/android/mpa/urbanmobility/Station;

.field protected b:Lcom/here/android/mpa/urbanmobility/Place;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/here/android/mpa/urbanmobility/AccessPoint;

.field protected e:Ljava/util/Date;

.field protected f:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const-class v0, Lcom/here/android/mpa/urbanmobility/Arrival;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 135
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/ai;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-object v0, p1, Lcom/here/a/a/a/a/ai;->e:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/nokia/maps/a/aw;

    iget-object v0, p1, Lcom/here/a/a/a/a/ai;->e:Lcom/here/a/a/a/a/ad;

    .line 38
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/am;

    invoke-direct {v2, v0}, Lcom/nokia/maps/a/aw;-><init>(Lcom/here/a/a/a/a/am;)V

    invoke-static {v2}, Lcom/nokia/maps/a/aw;->a(Lcom/nokia/maps/a/aw;)Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/a/aq;->a:Lcom/here/android/mpa/urbanmobility/Station;

    .line 40
    iget-object v0, p0, Lcom/nokia/maps/a/aq;->a:Lcom/here/android/mpa/urbanmobility/Station;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/here/a/a/a/a/ai;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/nokia/maps/a/ak;

    iget-object v0, p1, Lcom/here/a/a/a/a/ai;->d:Lcom/here/a/a/a/a/ad;

    .line 41
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/c;

    invoke-direct {v2, v0}, Lcom/nokia/maps/a/ak;-><init>(Lcom/here/a/a/a/a/c;)V

    invoke-static {v2}, Lcom/nokia/maps/a/ak;->a(Lcom/nokia/maps/a/ak;)Lcom/here/android/mpa/urbanmobility/Place;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/nokia/maps/a/aq;->b:Lcom/here/android/mpa/urbanmobility/Place;

    .line 43
    iget-object v0, p1, Lcom/here/a/a/a/a/ai;->f:Lcom/here/a/a/a/a/ad;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/aq;->c:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/here/a/a/a/a/ai;->i:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/nokia/maps/a/c;

    iget-object v0, p1, Lcom/here/a/a/a/a/ai;->i:Lcom/here/a/a/a/a/ad;

    .line 45
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/a;

    invoke-direct {v2, v0}, Lcom/nokia/maps/a/c;-><init>(Lcom/here/a/a/a/a/a;)V

    invoke-static {v2}, Lcom/nokia/maps/a/c;->a(Lcom/nokia/maps/a/c;)Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/nokia/maps/a/aq;->d:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    .line 47
    iget-object v0, p1, Lcom/here/a/a/a/a/ai;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/a/aq;->e:Ljava/util/Date;

    .line 48
    iget-object v0, p1, Lcom/here/a/a/a/a/ai;->h:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nokia/maps/a/am;

    iget-object v0, p1, Lcom/here/a/a/a/a/ai;->h:Lcom/here/a/a/a/a/ad;

    .line 49
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/af;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/am;-><init>(Lcom/here/a/a/a/a/af;)V

    invoke-static {v1}, Lcom/nokia/maps/a/am;->a(Lcom/nokia/maps/a/am;)Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/nokia/maps/a/aq;->f:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    .line 51
    invoke-virtual {p1}, Lcom/here/a/a/a/a/ai;->a()Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/aq;->g:Ljava/util/List;

    .line 60
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 38
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 41
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 45
    goto :goto_2

    .line 55
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/aq;->g:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/b;

    .line 57
    iget-object v2, p0, Lcom/nokia/maps/a/aq;->g:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/d;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/d;-><init>(Lcom/here/a/a/a/a/b;)V

    invoke-static {v3}, Lcom/nokia/maps/a/d;->a(Lcom/nokia/maps/a/d;)Lcom/here/android/mpa/urbanmobility/a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method static a(Lcom/nokia/maps/a/aq;)Lcom/here/android/mpa/urbanmobility/Arrival;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz p0, :cond_0

    .line 128
    sget-object v0, Lcom/nokia/maps/a/aq;->h:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Arrival;

    .line 130
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Arrival;",
            "Lcom/nokia/maps/a/aq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    sput-object p0, Lcom/nokia/maps/a/aq;->h:Lcom/nokia/maps/ar;

    .line 123
    return-void
.end method


# virtual methods
.method public d()Lcom/here/android/mpa/urbanmobility/Station;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nokia/maps/a/aq;->a:Lcom/here/android/mpa/urbanmobility/Station;

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/urbanmobility/Place;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nokia/maps/a/aq;->a:Lcom/here/android/mpa/urbanmobility/Station;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/aq;->a:Lcom/here/android/mpa/urbanmobility/Station;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/a/aq;->b:Lcom/here/android/mpa/urbanmobility/Place;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p0, p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/aq;

    .line 97
    iget-object v2, p0, Lcom/nokia/maps/a/aq;->a:Lcom/here/android/mpa/urbanmobility/Station;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/aq;->a:Lcom/here/android/mpa/urbanmobility/Station;

    iget-object v3, p1, Lcom/nokia/maps/a/aq;->a:Lcom/here/android/mpa/urbanmobility/Station;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Station;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 98
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/a/aq;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/nokia/maps/a/aq;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/aq;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    iget-object v2, p0, Lcom/nokia/maps/a/aq;->d:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/nokia/maps/a/aq;->d:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    iget-object v3, p1, Lcom/nokia/maps/a/aq;->d:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    .line 100
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/AccessPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    iget-object v2, p0, Lcom/nokia/maps/a/aq;->e:Ljava/util/Date;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/nokia/maps/a/aq;->e:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/a/aq;->e:Ljava/util/Date;

    .line 102
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_4
    iget-object v2, p0, Lcom/nokia/maps/a/aq;->f:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/nokia/maps/a/aq;->f:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    iget-object v3, p1, Lcom/nokia/maps/a/aq;->f:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    .line 103
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/a/aq;->b:Lcom/here/android/mpa/urbanmobility/Place;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nokia/maps/a/aq;->b:Lcom/here/android/mpa/urbanmobility/Place;

    iget-object v3, p1, Lcom/nokia/maps/a/aq;->b:Lcom/here/android/mpa/urbanmobility/Place;

    .line 98
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Place;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lcom/nokia/maps/a/aq;->b:Lcom/here/android/mpa/urbanmobility/Place;

    if-nez v2, :cond_4

    goto :goto_1

    .line 99
    :cond_7
    iget-object v2, p1, Lcom/nokia/maps/a/aq;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    .line 100
    :cond_8
    iget-object v2, p1, Lcom/nokia/maps/a/aq;->d:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    if-nez v2, :cond_4

    goto :goto_3

    .line 102
    :cond_9
    iget-object v2, p1, Lcom/nokia/maps/a/aq;->e:Ljava/util/Date;

    if-nez v2, :cond_4

    goto :goto_4

    .line 103
    :cond_a
    iget-object v2, p1, Lcom/nokia/maps/a/aq;->f:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nokia/maps/a/aq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/here/android/mpa/urbanmobility/AccessPoint;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nokia/maps/a/aq;->d:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    return-object v0
.end method

.method public h()Ljava/util/Date;
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nokia/maps/a/aq;->e:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/a/aq;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/nokia/maps/a/aq;->a:Lcom/here/android/mpa/urbanmobility/Station;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a/aq;->a:Lcom/here/android/mpa/urbanmobility/Station;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Station;->hashCode()I

    move-result v0

    .line 111
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/aq;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/a/aq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/aq;->d:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nokia/maps/a/aq;->d:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/AccessPoint;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/aq;->e:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nokia/maps/a/aq;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/aq;->f:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/a/aq;->f:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/a/aq;->b:Lcom/here/android/mpa/urbanmobility/Place;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/a/aq;->b:Lcom/here/android/mpa/urbanmobility/Place;

    .line 110
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Place;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 111
    goto :goto_1

    :cond_4
    move v0, v1

    .line 112
    goto :goto_2

    :cond_5
    move v0, v1

    .line 113
    goto :goto_3
.end method

.method public i()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nokia/maps/a/aq;->f:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nokia/maps/a/aq;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
