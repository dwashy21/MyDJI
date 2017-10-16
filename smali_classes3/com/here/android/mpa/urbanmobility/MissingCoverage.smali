.class public Lcom/here/android/mpa/urbanmobility/MissingCoverage;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/here/android/mpa/urbanmobility/MissingCoverage$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/MissingCoverage$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/ae;->a(Lcom/nokia/maps/ar;)V

    .line 83
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/ae;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/MissingCoverage;->a:Lcom/nokia/maps/a/ae;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/ae;Lcom/here/android/mpa/urbanmobility/MissingCoverage$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/MissingCoverage;-><init>(Lcom/nokia/maps/a/ae;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 61
    if-ne p0, p1, :cond_0

    .line 62
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    .line 64
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    .line 68
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MissingCoverage;->a:Lcom/nokia/maps/a/ae;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/MissingCoverage;->a:Lcom/nokia/maps/a/ae;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ae;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getOperators()Ljava/util/Collection;
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
    .line 48
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MissingCoverage;->a:Lcom/nokia/maps/a/ae;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ae;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getTransports()Ljava/util/Collection;
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
    .line 56
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MissingCoverage;->a:Lcom/nokia/maps/a/ae;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ae;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/urbanmobility/CoverageType;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MissingCoverage;->a:Lcom/nokia/maps/a/ae;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ae;->a()Lcom/here/android/mpa/urbanmobility/CoverageType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MissingCoverage;->a:Lcom/nokia/maps/a/ae;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ae;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
