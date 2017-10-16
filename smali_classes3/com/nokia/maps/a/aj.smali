.class public Lcom/nokia/maps/a/aj;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            "Lcom/nokia/maps/a/aj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/here/android/mpa/urbanmobility/CoverageType;

.field private d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-class v0, Lcom/here/android/mpa/urbanmobility/Operator;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 96
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/ac;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lcom/here/a/a/a/a/ac;->b:Lcom/here/a/a/a/a/ad;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/aj;->a:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/here/a/a/a/a/ac;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/aj;->b:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/here/a/a/a/a/ac;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/here/a/a/a/a/ac;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/al;

    invoke-static {v0}, Lcom/nokia/maps/a/q;->a(Lcom/here/a/a/a/a/al;)Lcom/here/android/mpa/urbanmobility/CoverageType;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/a/aj;->c:Lcom/here/android/mpa/urbanmobility/CoverageType;

    .line 33
    invoke-virtual {p1}, Lcom/here/a/a/a/a/ac;->a()Ljava/util/Collection;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/aj;->d:Ljava/util/Collection;

    .line 42
    :cond_0
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/here/android/mpa/urbanmobility/CoverageType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/CoverageType;

    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/aj;->d:Ljava/util/Collection;

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/u;

    .line 39
    iget-object v2, p0, Lcom/nokia/maps/a/aj;->d:Ljava/util/Collection;

    new-instance v3, Lcom/nokia/maps/a/ab;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/ab;-><init>(Lcom/here/a/a/a/a/u;)V

    invoke-static {v3}, Lcom/nokia/maps/a/ab;->a(Lcom/nokia/maps/a/ab;)Lcom/here/android/mpa/urbanmobility/Link;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static a(Lcom/nokia/maps/a/aj;)Lcom/here/android/mpa/urbanmobility/Operator;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    sget-object v0, Lcom/nokia/maps/a/aj;->e:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Operator;

    .line 91
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
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            "Lcom/nokia/maps/a/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    sput-object p0, Lcom/nokia/maps/a/aj;->e:Lcom/nokia/maps/ar;

    .line 84
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nokia/maps/a/aj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nokia/maps/a/aj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/urbanmobility/CoverageType;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nokia/maps/a/aj;->c:Lcom/here/android/mpa/urbanmobility/CoverageType;

    return-object v0
.end method

.method public d()Ljava/util/Collection;
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
    .line 57
    iget-object v0, p0, Lcom/nokia/maps/a/aj;->d:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p0, p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 63
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

    .line 64
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/aj;

    .line 65
    iget-object v2, p0, Lcom/nokia/maps/a/aj;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/aj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/aj;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/aj;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/aj;->c:Lcom/here/android/mpa/urbanmobility/CoverageType;

    iget-object v3, p1, Lcom/nokia/maps/a/aj;->c:Lcom/here/android/mpa/urbanmobility/CoverageType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/aj;->d:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/a/aj;->d:Ljava/util/Collection;

    .line 68
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/nokia/maps/a/aj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/aj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/aj;->c:Lcom/here/android/mpa/urbanmobility/CoverageType;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/CoverageType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/aj;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    return v0
.end method
