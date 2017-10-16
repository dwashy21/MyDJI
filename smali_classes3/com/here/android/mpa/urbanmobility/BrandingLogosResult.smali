.class public Lcom/here/android/mpa/urbanmobility/BrandingLogosResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/here/android/mpa/urbanmobility/BrandingLogosResult$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/BrandingLogosResult$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/j;->a(Lcom/nokia/maps/ar;)V

    .line 69
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/j;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/BrandingLogosResult;->a:Lcom/nokia/maps/a/j;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/j;Lcom/here/android/mpa/urbanmobility/BrandingLogosResult$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/BrandingLogosResult;-><init>(Lcom/nokia/maps/a/j;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/BrandingLogosResult;

    .line 54
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/BrandingLogosResult;->a:Lcom/nokia/maps/a/j;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/BrandingLogosResult;->a:Lcom/nokia/maps/a/j;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getLogos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/BrandingLogosResult;->a:Lcom/nokia/maps/a/j;

    invoke-virtual {v0}, Lcom/nokia/maps/a/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/BrandingLogosResult;->a:Lcom/nokia/maps/a/j;

    invoke-virtual {v0}, Lcom/nokia/maps/a/j;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
