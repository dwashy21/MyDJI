.class public Lcom/here/android/mpa/urbanmobility/Station;
.super Lcom/here/android/mpa/urbanmobility/Place;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Station$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Station$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/aw;->b(Lcom/nokia/maps/ar;)V

    .line 74
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/a/aw;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/Place;-><init>(Lcom/nokia/maps/a/ak;)V

    .line 28
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/aw;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 53
    if-ne p0, p1, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 56
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Station;

    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/aw;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/aw;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/aw;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aw;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/aw;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aw;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isDepartureBoardAvailable()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Station;->a:Lcom/nokia/maps/a/aw;

    invoke-virtual {v0}, Lcom/nokia/maps/a/aw;->j()Z

    move-result v0

    return v0
.end method
