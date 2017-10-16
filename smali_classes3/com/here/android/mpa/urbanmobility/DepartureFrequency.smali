.class public final Lcom/here/android/mpa/urbanmobility/DepartureFrequency;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/DepartureFrequency$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/t;->a(Lcom/nokia/maps/ar;)V

    .line 97
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/t;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->a:Lcom/nokia/maps/a/t;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/t;Lcom/here/android/mpa/urbanmobility/DepartureFrequency$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;-><init>(Lcom/nokia/maps/a/t;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 75
    if-ne p0, p1, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    .line 82
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->a:Lcom/nokia/maps/a/t;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->a:Lcom/nokia/maps/a/t;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getMaxRealTimeInterval()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->a:Lcom/nokia/maps/a/t;

    invoke-virtual {v0}, Lcom/nokia/maps/a/t;->c()I

    move-result v0

    return v0
.end method

.method public getMaxScheduledInterval()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->a:Lcom/nokia/maps/a/t;

    invoke-virtual {v0}, Lcom/nokia/maps/a/t;->a()I

    move-result v0

    return v0
.end method

.method public getMinRealTimeInterval()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->a:Lcom/nokia/maps/a/t;

    invoke-virtual {v0}, Lcom/nokia/maps/a/t;->d()I

    move-result v0

    return v0
.end method

.method public getMinScheduledInterval()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->a:Lcom/nokia/maps/a/t;

    invoke-virtual {v0}, Lcom/nokia/maps/a/t;->b()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->a:Lcom/nokia/maps/a/t;

    invoke-virtual {v0}, Lcom/nokia/maps/a/t;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
