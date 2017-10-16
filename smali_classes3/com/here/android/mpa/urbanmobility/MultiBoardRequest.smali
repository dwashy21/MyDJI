.class public Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractListRequest;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractListRequest",
        "<",
        "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/af;->a(Lcom/nokia/maps/ar;)V

    .line 119
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/af;)V
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
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/a/af;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/af;Lcom/here/android/mpa/urbanmobility/MultiBoardRequest$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;-><init>(Lcom/nokia/maps/a/af;)V

    return-void
.end method


# virtual methods
.method synthetic a()Lcom/nokia/maps/a/a;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->c()Lcom/nokia/maps/a/af;

    move-result-object v0

    return-object v0
.end method

.method synthetic b()Lcom/nokia/maps/a/b;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->c()Lcom/nokia/maps/a/af;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/nokia/maps/a/af;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/a/af;

    return-object v0
.end method

.method public setDepartureTime(Ljava/util/Date;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/a/af;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/af;->a(Ljava/util/Date;)V

    .line 47
    return-object p0
.end method

.method public setMaxDeparturesPerStation(I)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/a/af;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/af;->c(I)V

    .line 101
    return-object p0
.end method

.method public setRadius(I)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/a/af;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/af;->b(I)V

    .line 87
    return-object p0
.end method

.method public setRequestRealTimeInfoEnabled(Z)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/a/af;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/af;->a(Z)V

    .line 59
    return-object p0
.end method

.method public setTransportTypes(Ljava/util/EnumSet;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/urbanmobility/TransportType;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/a/af;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/af;->a(Ljava/util/EnumSet;)V

    .line 73
    return-object p0
.end method
