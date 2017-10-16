.class public Lcom/nokia/maps/a/aw;
.super Lcom/nokia/maps/a/ak;


# static fields
.field private static k:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Station;",
            "Lcom/nokia/maps/a/aw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/here/android/mpa/urbanmobility/Station;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 69
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/am;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p1, Lcom/here/a/a/a/a/am;->b:Lcom/here/a/a/a/a/c;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/ak;-><init>(Lcom/here/a/a/a/a/c;)V

    .line 22
    iget-object v0, p1, Lcom/here/a/a/a/a/am;->d:Lcom/here/a/a/a/a/ad;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/aw;->i:Ljava/lang/String;

    .line 23
    iget-boolean v0, p1, Lcom/here/a/a/a/a/am;->c:Z

    iput-boolean v0, p0, Lcom/nokia/maps/a/aw;->j:Z

    .line 24
    return-void
.end method

.method static a(Lcom/nokia/maps/a/aw;)Lcom/here/android/mpa/urbanmobility/Station;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    sget-object v0, Lcom/nokia/maps/a/aw;->k:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Station;

    .line 64
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
            "Lcom/here/android/mpa/urbanmobility/Station;",
            "Lcom/nokia/maps/a/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    sput-object p0, Lcom/nokia/maps/a/aw;->k:Lcom/nokia/maps/ar;

    .line 57
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p0, p1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 37
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

    .line 38
    :cond_3
    invoke-super {p0, p1}, Lcom/nokia/maps/a/ak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 39
    :cond_4
    check-cast p1, Lcom/nokia/maps/a/aw;

    .line 40
    iget-object v2, p0, Lcom/nokia/maps/a/aw;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/aw;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/nokia/maps/a/aw;->j:Z

    iget-boolean v3, p1, Lcom/nokia/maps/a/aw;->j:Z

    if-eq v2, v3, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/nokia/maps/a/ak;->hashCode()I

    move-result v0

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/aw;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/nokia/maps/a/aw;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 49
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/nokia/maps/a/aw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/nokia/maps/a/aw;->j:Z

    return v0
.end method
