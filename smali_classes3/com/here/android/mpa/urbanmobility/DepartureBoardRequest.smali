.class public final Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractListRequest;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractListRequest",
        "<",
        "Lcom/here/android/mpa/urbanmobility/DepartureBoard;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/s;->a(Lcom/nokia/maps/ar;)V

    .line 105
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/s;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;-><init>()V

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/a/s;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/s;Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;-><init>(Lcom/nokia/maps/a/s;)V

    return-void
.end method


# virtual methods
.method synthetic a()Lcom/nokia/maps/a/a;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->c()Lcom/nokia/maps/a/s;

    move-result-object v0

    return-object v0
.end method

.method synthetic b()Lcom/nokia/maps/a/b;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->c()Lcom/nokia/maps/a/s;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/nokia/maps/a/s;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/a/s;

    return-object v0
.end method

.method public setRequestRealTimeInfoEnabled(Z)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/a/s;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/s;->b(Z)V

    .line 72
    return-object p0
.end method

.method public setStrictResultEnabled(Z)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/a/s;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/s;->a(Z)V

    .line 48
    return-object p0
.end method

.method public setTime(Ljava/util/Date;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/a/s;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/s;->a(Ljava/util/Date;)V

    .line 60
    return-object p0
.end method

.method public setTransportTypes(Ljava/util/EnumSet;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/urbanmobility/TransportType;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/a/s;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/s;->a(Ljava/util/EnumSet;)V

    .line 86
    return-object p0
.end method
