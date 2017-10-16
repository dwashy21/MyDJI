.class public Lcom/nokia/maps/a/v;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/ExploredCoverage;",
            "Lcom/nokia/maps/a/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Station;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Collection;
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
    .line 112
    const-class v0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/here/a/a/a/a/n;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget v0, p1, Lcom/here/a/a/a/a/n;->a:I

    iput v0, p0, Lcom/nokia/maps/a/v;->a:I

    .line 31
    iget v0, p1, Lcom/here/a/a/a/a/n;->b:I

    iput v0, p0, Lcom/nokia/maps/a/v;->b:I

    .line 32
    iget v0, p1, Lcom/here/a/a/a/a/n;->c:I

    iput v0, p0, Lcom/nokia/maps/a/v;->c:I

    .line 34
    invoke-virtual {p1}, Lcom/here/a/a/a/a/n;->a()Ljava/util/Collection;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/v;->d:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/am;

    .line 38
    iget-object v2, p0, Lcom/nokia/maps/a/v;->d:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/aw;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/aw;-><init>(Lcom/here/a/a/a/a/am;)V

    invoke-static {v3}, Lcom/nokia/maps/a/aw;->a(Lcom/nokia/maps/a/aw;)Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/v;->d:Ljava/util/List;

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/here/a/a/a/a/n;->b()Ljava/util/Collection;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/v;->e:Ljava/util/Collection;

    .line 52
    :cond_2
    return-void

    .line 47
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/v;->e:Ljava/util/Collection;

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/aq;

    .line 49
    iget-object v2, p0, Lcom/nokia/maps/a/v;->e:Ljava/util/Collection;

    new-instance v3, Lcom/nokia/maps/a/bc;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/bc;-><init>(Lcom/here/a/a/a/a/aq;)V

    invoke-static {v3}, Lcom/nokia/maps/a/bc;->a(Lcom/nokia/maps/a/bc;)Lcom/here/android/mpa/urbanmobility/Transport;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static a(Lcom/nokia/maps/a/v;)Lcom/here/android/mpa/urbanmobility/ExploredCoverage;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    sget-object v0, Lcom/nokia/maps/a/v;->f:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    .line 108
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
            "Lcom/here/android/mpa/urbanmobility/ExploredCoverage;",
            "Lcom/nokia/maps/a/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    sput-object p0, Lcom/nokia/maps/a/v;->f:Lcom/nokia/maps/ar;

    .line 101
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/nokia/maps/a/v;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/nokia/maps/a/v;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/nokia/maps/a/v;->c:I

    return v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Station;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nokia/maps/a/v;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

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
            "Lcom/here/android/mpa/urbanmobility/Transport;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nokia/maps/a/v;->e:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p0, p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 77
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

    .line 79
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/v;

    .line 80
    iget v2, p0, Lcom/nokia/maps/a/v;->a:I

    iget v3, p1, Lcom/nokia/maps/a/v;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/v;->b:I

    iget v3, p1, Lcom/nokia/maps/a/v;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/v;->c:I

    iget v3, p1, Lcom/nokia/maps/a/v;->c:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/v;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/v;->d:Ljava/util/List;

    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/v;->e:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/a/v;->e:Ljava/util/Collection;

    .line 84
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
    .line 89
    iget v0, p0, Lcom/nokia/maps/a/v;->a:I

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/v;->b:I

    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/v;->c:I

    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/v;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/v;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    return v0
.end method
