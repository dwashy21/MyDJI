.class public Lcom/nokia/maps/a/ae;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/MissingCoverage;",
            "Lcom/nokia/maps/a/ae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/android/mpa/urbanmobility/CoverageType;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Collection;
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
    .line 98
    const-class v0, Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Lcom/here/a/a/a/a/y;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v0, p1, Lcom/here/a/a/a/a/y;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/here/a/a/a/a/y;->a:Lcom/here/a/a/a/a/ad;

    .line 30
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/al;

    invoke-static {v0}, Lcom/nokia/maps/a/q;->a(Lcom/here/a/a/a/a/al;)Lcom/here/android/mpa/urbanmobility/CoverageType;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/a/ae;->a:Lcom/here/android/mpa/urbanmobility/CoverageType;

    .line 32
    invoke-virtual {p1}, Lcom/here/a/a/a/a/y;->b()Ljava/util/Collection;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/ae;->b:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/ac;

    .line 36
    iget-object v2, p0, Lcom/nokia/maps/a/ae;->b:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/aj;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/aj;-><init>(Lcom/here/a/a/a/a/ac;)V

    invoke-static {v3}, Lcom/nokia/maps/a/aj;->a(Lcom/nokia/maps/a/aj;)Lcom/here/android/mpa/urbanmobility/Operator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/CoverageType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/CoverageType;

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ae;->b:Ljava/util/List;

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/here/a/a/a/a/y;->a()Ljava/util/Collection;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ae;->c:Ljava/util/Collection;

    .line 50
    :cond_3
    return-void

    .line 45
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/ae;->c:Ljava/util/Collection;

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/aq;

    .line 47
    iget-object v2, p0, Lcom/nokia/maps/a/ae;->c:Ljava/util/Collection;

    new-instance v3, Lcom/nokia/maps/a/bc;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/bc;-><init>(Lcom/here/a/a/a/a/aq;)V

    invoke-static {v3}, Lcom/nokia/maps/a/bc;->a(Lcom/nokia/maps/a/bc;)Lcom/here/android/mpa/urbanmobility/Transport;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static a(Lcom/nokia/maps/a/ae;)Lcom/here/android/mpa/urbanmobility/MissingCoverage;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    sget-object v0, Lcom/nokia/maps/a/ae;->d:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    .line 94
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
            "Lcom/here/android/mpa/urbanmobility/MissingCoverage;",
            "Lcom/nokia/maps/a/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    sput-object p0, Lcom/nokia/maps/a/ae;->d:Lcom/nokia/maps/ar;

    .line 87
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/urbanmobility/CoverageType;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nokia/maps/a/ae;->a:Lcom/here/android/mpa/urbanmobility/CoverageType;

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nokia/maps/a/ae;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Collection;
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
    .line 61
    iget-object v0, p0, Lcom/nokia/maps/a/ae;->c:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

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

    .line 72
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

    .line 69
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/ae;

    .line 70
    iget-object v2, p0, Lcom/nokia/maps/a/ae;->a:Lcom/here/android/mpa/urbanmobility/CoverageType;

    iget-object v3, p1, Lcom/nokia/maps/a/ae;->a:Lcom/here/android/mpa/urbanmobility/CoverageType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ae;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/ae;->b:Ljava/util/List;

    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ae;->c:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/a/ae;->c:Ljava/util/Collection;

    .line 72
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
    .line 77
    iget-object v0, p0, Lcom/nokia/maps/a/ae;->a:Lcom/here/android/mpa/urbanmobility/CoverageType;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/CoverageType;->hashCode()I

    move-result v0

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ae;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ae;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    return v0
.end method