.class public Lcom/nokia/maps/a/g;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;",
            "Lcom/nokia/maps/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/android/mpa/urbanmobility/Transport;

.field private b:Ljava/util/Date;

.field private c:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 85
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/e;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lcom/here/a/a/a/a/e;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lcom/nokia/maps/a/bc;

    iget-object v0, p1, Lcom/here/a/a/a/a/e;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/aq;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/bc;-><init>(Lcom/here/a/a/a/a/aq;)V

    invoke-static {v1}, Lcom/nokia/maps/a/bc;->a(Lcom/nokia/maps/a/bc;)Lcom/here/android/mpa/urbanmobility/Transport;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/g;->a:Lcom/here/android/mpa/urbanmobility/Transport;

    .line 30
    :cond_0
    iget-object v0, p1, Lcom/here/a/a/a/a/e;->a:Lcom/here/a/a/a/a/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/a/g;->b:Ljava/util/Date;

    .line 31
    iget-object v0, p1, Lcom/here/a/a/a/a/e;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v1, Lcom/nokia/maps/a/am;

    iget-object v0, p1, Lcom/here/a/a/a/a/e;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/af;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/am;-><init>(Lcom/here/a/a/a/a/af;)V

    invoke-static {v1}, Lcom/nokia/maps/a/am;->a(Lcom/nokia/maps/a/am;)Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/g;->c:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    .line 34
    :cond_1
    return-void
.end method

.method static a(Lcom/nokia/maps/a/g;)Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    sget-object v0, Lcom/nokia/maps/a/g;->d:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;

    .line 80
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
            "Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;",
            "Lcom/nokia/maps/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    sput-object p0, Lcom/nokia/maps/a/g;->d:Lcom/nokia/maps/ar;

    .line 73
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/urbanmobility/Transport;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/nokia/maps/a/g;->a:Lcom/here/android/mpa/urbanmobility/Transport;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nokia/maps/a/g;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/a/g;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nokia/maps/a/g;->c:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p0, p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 51
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
    check-cast p1, Lcom/nokia/maps/a/g;

    .line 55
    iget-object v2, p0, Lcom/nokia/maps/a/g;->a:Lcom/here/android/mpa/urbanmobility/Transport;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/g;->a:Lcom/here/android/mpa/urbanmobility/Transport;

    iget-object v3, p1, Lcom/nokia/maps/a/g;->a:Lcom/here/android/mpa/urbanmobility/Transport;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Transport;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/a/g;->b:Ljava/util/Date;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nokia/maps/a/g;->b:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/a/g;->b:Ljava/util/Date;

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    iget-object v2, p0, Lcom/nokia/maps/a/g;->c:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/nokia/maps/a/g;->c:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    iget-object v3, p1, Lcom/nokia/maps/a/g;->c:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    .line 57
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 55
    :cond_5
    iget-object v2, p1, Lcom/nokia/maps/a/g;->a:Lcom/here/android/mpa/urbanmobility/Transport;

    if-nez v2, :cond_4

    goto :goto_1

    .line 56
    :cond_6
    iget-object v2, p1, Lcom/nokia/maps/a/g;->b:Ljava/util/Date;

    if-nez v2, :cond_4

    goto :goto_2

    .line 57
    :cond_7
    iget-object v2, p1, Lcom/nokia/maps/a/g;->c:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/nokia/maps/a/g;->a:Lcom/here/android/mpa/urbanmobility/Transport;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a/g;->a:Lcom/here/android/mpa/urbanmobility/Transport;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Transport;->hashCode()I

    move-result v0

    .line 64
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/g;->b:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/a/g;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/g;->c:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/a/g;->c:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 66
    return v0

    :cond_1
    move v0, v1

    .line 63
    goto :goto_0

    :cond_2
    move v0, v1

    .line 64
    goto :goto_1
.end method
