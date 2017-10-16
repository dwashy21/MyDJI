.class public Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractRequest;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractRequest",
        "<",
        "Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/ah;->a(Lcom/nokia/maps/ar;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/ah;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;->a:Lcom/nokia/maps/a/ah;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/ah;Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;-><init>(Lcom/nokia/maps/a/ah;)V

    return-void
.end method


# virtual methods
.method a()Lcom/nokia/maps/a/ah;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;->a:Lcom/nokia/maps/a/ah;

    return-object v0
.end method

.method synthetic b()Lcom/nokia/maps/a/b;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;->a()Lcom/nokia/maps/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public setRequestCityDetailsEnabled(Z)Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;->a:Lcom/nokia/maps/a/ah;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/ah;->a(Z)V

    .line 44
    return-object p0
.end method
