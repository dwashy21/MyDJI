.class public Lcom/nokia/maps/a/ab;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            "Lcom/nokia/maps/a/ab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/here/android/mpa/urbanmobility/Link$LinkType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const-class v0, Lcom/here/android/mpa/urbanmobility/Link;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 99
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/u;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lcom/here/a/a/a/a/u;->c:Lcom/here/a/a/a/a/ad;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/ab;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/here/a/a/a/a/u;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/ab;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/here/a/a/a/a/u;->d:Lcom/here/a/a/a/a/ad;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/ab;->c:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->values()[Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    move-result-object v0

    iget-object v1, p1, Lcom/here/a/a/a/a/u;->b:Lcom/here/a/a/a/a/u$a;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/u$a;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/nokia/maps/a/ab;->d:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    .line 31
    return-void
.end method

.method static a(Lcom/nokia/maps/a/ab;)Lcom/here/android/mpa/urbanmobility/Link;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    sget-object v0, Lcom/nokia/maps/a/ab;->e:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Link;

    .line 94
    :cond_0
    return-object v0
.end method

.method static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/a/a/a/a/u;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 75
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/u;

    .line 77
    new-instance v3, Lcom/nokia/maps/a/ab;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/ab;-><init>(Lcom/here/a/a/a/a/u;)V

    invoke-static {v3}, Lcom/nokia/maps/a/ab;->a(Lcom/nokia/maps/a/ab;)Lcom/here/android/mpa/urbanmobility/Link;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/nokia/maps/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            "Lcom/nokia/maps/a/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    sput-object p0, Lcom/nokia/maps/a/ab;->e:Lcom/nokia/maps/ar;

    .line 87
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nokia/maps/a/ab;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nokia/maps/a/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nokia/maps/a/ab;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/urbanmobility/Link$LinkType;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nokia/maps/a/ab;->d:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 52
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

    .line 53
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/ab;

    .line 54
    iget-object v2, p0, Lcom/nokia/maps/a/ab;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/ab;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ab;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/ab;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ab;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/ab;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ab;->d:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    iget-object v3, p1, Lcom/nokia/maps/a/ab;->d:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nokia/maps/a/ab;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ab;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ab;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ab;->d:Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Link$LinkType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    return v0
.end method
