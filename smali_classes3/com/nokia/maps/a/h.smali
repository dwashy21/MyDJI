.class public final Lcom/nokia/maps/a/h;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Branding;",
            "Lcom/nokia/maps/a/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Date;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/here/android/mpa/urbanmobility/Branding;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 92
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/g;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lcom/here/a/a/a/a/g;->a:Lcom/here/a/a/a/a/ad;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/h;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/here/a/a/a/a/g;->b:Lcom/here/a/a/a/a/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/a/h;->b:Ljava/util/Date;

    .line 28
    iget-object v0, p1, Lcom/here/a/a/a/a/g;->c:Lcom/here/a/a/a/a/ad;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/h;->c:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/here/a/a/a/a/g;->d:Lcom/here/a/a/a/a/ad;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/h;->d:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/here/a/a/a/a/g;->e:Lcom/here/a/a/a/a/ad;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/h;->e:Ljava/lang/String;

    .line 31
    return-void
.end method

.method static a(Lcom/nokia/maps/a/h;)Lcom/here/android/mpa/urbanmobility/Branding;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    sget-object v0, Lcom/nokia/maps/a/h;->f:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Branding;

    .line 87
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
            "Lcom/here/android/mpa/urbanmobility/Branding;",
            "Lcom/nokia/maps/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    sput-object p0, Lcom/nokia/maps/a/h;->f:Lcom/nokia/maps/ar;

    .line 80
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nokia/maps/a/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nokia/maps/a/h;->b:Ljava/util/Date;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nokia/maps/a/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nokia/maps/a/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nokia/maps/a/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p0, p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 56
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

    .line 57
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/h;

    .line 58
    iget-object v2, p0, Lcom/nokia/maps/a/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/h;->b:Ljava/util/Date;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/h;->b:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/a/h;->b:Ljava/util/Date;

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/a/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/h;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/h;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/h;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/h;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 59
    :cond_5
    iget-object v2, p1, Lcom/nokia/maps/a/h;->b:Ljava/util/Date;

    if-nez v2, :cond_4

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nokia/maps/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 69
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/h;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/h;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/h;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/h;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/h;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
