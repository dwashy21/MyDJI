.class public Lcom/nokia/maps/a/t;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/DepartureFrequency;",
            "Lcom/nokia/maps/a/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 83
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/l;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lcom/here/a/a/a/a/l;->a:Lcom/here/a/a/a/a/ad;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/t;->a:I

    .line 25
    iget-object v0, p1, Lcom/here/a/a/a/a/l;->c:Lcom/here/a/a/a/a/ad;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/t;->b:I

    .line 26
    iget-object v0, p1, Lcom/here/a/a/a/a/l;->b:Lcom/here/a/a/a/a/ad;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/t;->c:I

    .line 27
    iget-object v0, p1, Lcom/here/a/a/a/a/l;->d:Lcom/here/a/a/a/a/ad;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/t;->d:I

    .line 28
    return-void
.end method

.method static a(Lcom/nokia/maps/a/t;)Lcom/here/android/mpa/urbanmobility/DepartureFrequency;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    sget-object v0, Lcom/nokia/maps/a/t;->e:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    .line 78
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
            "Lcom/here/android/mpa/urbanmobility/DepartureFrequency;",
            "Lcom/nokia/maps/a/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    sput-object p0, Lcom/nokia/maps/a/t;->e:Lcom/nokia/maps/ar;

    .line 71
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/nokia/maps/a/t;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/nokia/maps/a/t;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/nokia/maps/a/t;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/nokia/maps/a/t;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 49
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

    .line 50
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/t;

    .line 51
    iget v2, p0, Lcom/nokia/maps/a/t;->a:I

    iget v3, p1, Lcom/nokia/maps/a/t;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/t;->b:I

    iget v3, p1, Lcom/nokia/maps/a/t;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/t;->c:I

    iget v3, p1, Lcom/nokia/maps/a/t;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/t;->d:I

    iget v3, p1, Lcom/nokia/maps/a/t;->d:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/nokia/maps/a/t;->a:I

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/t;->b:I

    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/t;->c:I

    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/t;->d:I

    add-int/2addr v0, v1

    .line 63
    return v0
.end method
