.class public Lcom/nokia/maps/a/ak;
.super Ljava/lang/Object;


# static fields
.field private static i:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Place;",
            "Lcom/nokia/maps/a/ak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/here/android/mpa/urbanmobility/Address;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

.field protected d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

.field protected e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

.field protected f:I

.field protected g:J

.field protected h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Transport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    const-class v0, Lcom/here/android/mpa/urbanmobility/Place;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 128
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/c;)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/nokia/maps/a/e;

    invoke-direct {v0, p1}, Lcom/nokia/maps/a/e;-><init>(Lcom/here/a/a/a/a/c;)V

    invoke-static {v0}, Lcom/nokia/maps/a/e;->a(Lcom/nokia/maps/a/e;)Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ak;->a:Lcom/here/android/mpa/urbanmobility/Address;

    .line 35
    iget-object v0, p1, Lcom/here/a/a/a/a/c;->p:Lcom/here/a/a/a/a/ad;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/ak;->b:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/here/a/a/a/a/c;->m:Lcom/here/a/a/a/a/ad;

    invoke-static {v0}, Lcom/nokia/maps/a/x;->a(Lcom/here/a/a/a/a/ad;)Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ak;->c:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    .line 37
    iget-object v0, p1, Lcom/here/a/a/a/a/c;->n:Lcom/here/a/a/a/a/ad;

    invoke-static {v0}, Lcom/nokia/maps/a/x;->a(Lcom/here/a/a/a/a/ad;)Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ak;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    .line 38
    iget-object v0, p1, Lcom/here/a/a/a/a/c;->o:Lcom/here/a/a/a/a/ad;

    invoke-static {v0}, Lcom/nokia/maps/a/x;->a(Lcom/here/a/a/a/a/ad;)Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ak;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    .line 39
    iget-object v0, p1, Lcom/here/a/a/a/a/c;->k:Lcom/here/a/a/a/a/ad;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/ak;->f:I

    .line 40
    iget-object v0, p1, Lcom/here/a/a/a/a/c;->l:Lcom/here/a/a/a/a/ad;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/a/ak;->g:J

    .line 41
    invoke-virtual {p1}, Lcom/here/a/a/a/a/c;->a()Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ak;->h:Ljava/util/Collection;

    .line 50
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/ak;->h:Ljava/util/Collection;

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/aq;

    .line 47
    iget-object v2, p0, Lcom/nokia/maps/a/ak;->h:Ljava/util/Collection;

    new-instance v3, Lcom/nokia/maps/a/bc;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/bc;-><init>(Lcom/here/a/a/a/a/aq;)V

    invoke-static {v3}, Lcom/nokia/maps/a/bc;->a(Lcom/nokia/maps/a/bc;)Lcom/here/android/mpa/urbanmobility/Transport;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static a(Lcom/nokia/maps/a/ak;)Lcom/here/android/mpa/urbanmobility/Place;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz p0, :cond_0

    .line 121
    sget-object v0, Lcom/nokia/maps/a/ak;->i:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Place;

    .line 123
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
            "Lcom/here/android/mpa/urbanmobility/Place;",
            "Lcom/nokia/maps/a/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    sput-object p0, Lcom/nokia/maps/a/ak;->i:Lcom/nokia/maps/ar;

    .line 116
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/urbanmobility/Address;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nokia/maps/a/ak;->a:Lcom/here/android/mpa/urbanmobility/Address;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/nokia/maps/a/ak;->f:I

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/nokia/maps/a/ak;->g:J

    return-wide v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Transport;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nokia/maps/a/ak;->h:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nokia/maps/a/ak;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p0, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/ak;

    .line 90
    iget-object v2, p0, Lcom/nokia/maps/a/ak;->a:Lcom/here/android/mpa/urbanmobility/Address;

    iget-object v3, p1, Lcom/nokia/maps/a/ak;->a:Lcom/here/android/mpa/urbanmobility/Address;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Address;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ak;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/ak;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ak;->c:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    iget-object v3, p1, Lcom/nokia/maps/a/ak;->c:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    .line 92
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ak;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    iget-object v3, p1, Lcom/nokia/maps/a/ak;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    .line 93
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ak;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    iget-object v3, p1, Lcom/nokia/maps/a/ak;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    .line 94
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/ak;->f:I

    iget v3, p1, Lcom/nokia/maps/a/ak;->f:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/nokia/maps/a/ak;->g:J

    iget-wide v4, p1, Lcom/nokia/maps/a/ak;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ak;->h:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/a/ak;->h:Ljava/util/Collection;

    .line 97
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nokia/maps/a/ak;->c:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    return-object v0
.end method

.method public g()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nokia/maps/a/ak;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    return-object v0
.end method

.method public h()Lcom/here/android/mpa/urbanmobility/FeatureAvailability;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nokia/maps/a/ak;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nokia/maps/a/ak;->a:Lcom/here/android/mpa/urbanmobility/Address;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Address;->hashCode()I

    move-result v0

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ak;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ak;->c:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ak;->d:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ak;->e:Lcom/here/android/mpa/urbanmobility/FeatureAvailability;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/FeatureAvailability;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/ak;->f:I

    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/nokia/maps/a/ak;->g:J

    iget-wide v4, p0, Lcom/nokia/maps/a/ak;->g:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ak;->h:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    return v0
.end method
