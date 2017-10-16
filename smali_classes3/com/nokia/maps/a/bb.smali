.class public Lcom/nokia/maps/a/bb;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Tariff;",
            "Lcom/nokia/maps/a/bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Fare;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/here/android/mpa/urbanmobility/Tariff;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 72
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/ap;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/here/a/a/a/a/ap;->a()Ljava/util/Collection;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/bb;->a:Ljava/util/List;

    .line 34
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/bb;->a:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 31
    iget-object v2, p0, Lcom/nokia/maps/a/bb;->a:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/w;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/w;-><init>(Lcom/here/a/a/a/a/o;)V

    invoke-static {v3}, Lcom/nokia/maps/a/w;->a(Lcom/nokia/maps/a/w;)Lcom/here/android/mpa/urbanmobility/Fare;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static a(Lcom/nokia/maps/a/bb;)Lcom/here/android/mpa/urbanmobility/Tariff;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    sget-object v0, Lcom/nokia/maps/a/bb;->b:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Tariff;

    .line 67
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
            "Lcom/here/android/mpa/urbanmobility/Tariff;",
            "Lcom/nokia/maps/a/bb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    sput-object p0, Lcom/nokia/maps/a/bb;->b:Lcom/nokia/maps/ar;

    .line 60
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
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
    .line 38
    iget-object v0, p0, Lcom/nokia/maps/a/bb;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lcom/nokia/maps/a/bb;

    .line 48
    iget-object v0, p0, Lcom/nokia/maps/a/bb;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/nokia/maps/a/bb;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nokia/maps/a/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
