.class public Lcom/nokia/maps/a/am;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/nokia/maps/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/ar",
            "<",
            "Lcom/here/android/mpa/urbanmobility/RealTimeInfo;",
            "Lcom/nokia/maps/a/am;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    invoke-static {v0}, Lcom/nokia/maps/ck;->a(Ljava/lang/Class;)V

    .line 97
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/af;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lcom/here/a/a/a/a/af;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/a/am;->d:Ljava/util/Date;

    .line 25
    iget-object v0, p1, Lcom/here/a/a/a/a/af;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/a/am;->c:Ljava/util/Date;

    .line 26
    iget-object v0, p1, Lcom/here/a/a/a/a/af;->f:Lcom/here/a/a/a/a/ad;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/am;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/here/a/a/a/a/af;->g:Lcom/here/a/a/a/a/ad;

    sget-object v1, Lcom/here/a/a/a/a/af$a;->a:Lcom/here/a/a/a/a/af$a;

    .line 29
    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/af$a;

    .line 30
    sget-object v1, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->OK:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    .line 31
    sget-object v2, Lcom/here/a/a/a/a/af$a;->a:Lcom/here/a/a/a/a/af$a;

    if-ne v2, v0, :cond_0

    .line 32
    sget-object v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->OK:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    .line 41
    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/a/am;->b:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    .line 42
    return-void

    .line 33
    :cond_0
    sget-object v2, Lcom/here/a/a/a/a/af$a;->d:Lcom/here/a/a/a/a/af$a;

    if-ne v2, v0, :cond_1

    .line 34
    sget-object v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->CANCELLED:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Lcom/here/a/a/a/a/af$a;->e:Lcom/here/a/a/a/a/af$a;

    if-ne v2, v0, :cond_2

    .line 36
    sget-object v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->ADDITIONAL:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    goto :goto_0

    .line 37
    :cond_2
    sget-object v2, Lcom/here/a/a/a/a/af$a;->b:Lcom/here/a/a/a/a/af$a;

    if-ne v2, v0, :cond_3

    .line 38
    sget-object v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->REDIRECTED:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    goto :goto_0

    .line 39
    :cond_3
    sget-object v2, Lcom/here/a/a/a/a/af$a;->c:Lcom/here/a/a/a/a/af$a;

    if-ne v2, v0, :cond_4

    .line 40
    sget-object v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->REPLACED:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Lcom/nokia/maps/a/am;)Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    sget-object v0, Lcom/nokia/maps/a/am;->e:Lcom/nokia/maps/ar;

    invoke-interface {v0, p0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    .line 92
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
            "Lcom/here/android/mpa/urbanmobility/RealTimeInfo;",
            "Lcom/nokia/maps/a/am;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    sput-object p0, Lcom/nokia/maps/a/am;->e:Lcom/nokia/maps/ar;

    .line 85
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nokia/maps/a/am;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nokia/maps/a/am;->b:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nokia/maps/a/am;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/a/am;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/Date;
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/nokia/maps/a/am;->d:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/a/am;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p0, p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 63
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

    .line 64
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/am;

    .line 65
    iget-object v2, p0, Lcom/nokia/maps/a/am;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/am;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/am;->b:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    iget-object v3, p1, Lcom/nokia/maps/a/am;->b:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/am;->c:Ljava/util/Date;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/am;->c:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/a/am;->c:Ljava/util/Date;

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    :goto_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p1, Lcom/nokia/maps/a/am;->c:Ljava/util/Date;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/a/am;->d:Ljava/util/Date;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/nokia/maps/a/am;->d:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/a/am;->d:Ljava/util/Date;

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/nokia/maps/a/am;->d:Ljava/util/Date;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/nokia/maps/a/am;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/am;->b:Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/am;->c:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a/am;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/am;->d:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/a/am;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 77
    return v0

    :cond_1
    move v0, v1

    .line 75
    goto :goto_0
.end method
