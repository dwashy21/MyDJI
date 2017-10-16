.class public final Lcom/here/android/mpa/urbanmobility/Tariff;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Tariff$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Tariff$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/bb;->a(Lcom/nokia/maps/ar;)V

    .line 70
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/bb;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Tariff;->a:Lcom/nokia/maps/a/bb;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/bb;Lcom/here/android/mpa/urbanmobility/Tariff$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/Tariff;-><init>(Lcom/nokia/maps/a/bb;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Tariff;

    .line 55
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Tariff;->a:Lcom/nokia/maps/a/bb;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/Tariff;->a:Lcom/nokia/maps/a/bb;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/bb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getFares()Ljava/util/Collection;
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
    .line 43
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Tariff;->a:Lcom/nokia/maps/a/bb;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bb;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Tariff;->a:Lcom/nokia/maps/a/bb;

    invoke-virtual {v0}, Lcom/nokia/maps/a/bb;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
