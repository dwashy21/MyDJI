.class public final Lcom/here/android/mpa/urbanmobility/Branding;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Branding$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Branding$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/h;->a(Lcom/nokia/maps/ar;)V

    .line 100
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/h;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Branding;->a:Lcom/nokia/maps/a/h;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/h;Lcom/here/android/mpa/urbanmobility/Branding$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/Branding;-><init>(Lcom/nokia/maps/a/h;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 79
    if-ne p0, p1, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    .line 82
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Branding;

    .line 86
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Branding;->a:Lcom/nokia/maps/a/h;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/Branding;->a:Lcom/nokia/maps/a/h;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getTweetAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Branding;->a:Lcom/nokia/maps/a/h;

    invoke-virtual {v0}, Lcom/nokia/maps/a/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTweetFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Branding;->a:Lcom/nokia/maps/a/h;

    invoke-virtual {v0}, Lcom/nokia/maps/a/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTweetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Branding;->a:Lcom/nokia/maps/a/h;

    invoke-virtual {v0}, Lcom/nokia/maps/a/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTweetTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Branding;->a:Lcom/nokia/maps/a/h;

    invoke-virtual {v0}, Lcom/nokia/maps/a/h;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTweetUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Branding;->a:Lcom/nokia/maps/a/h;

    invoke-virtual {v0}, Lcom/nokia/maps/a/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Branding;->a:Lcom/nokia/maps/a/h;

    invoke-virtual {v0}, Lcom/nokia/maps/a/h;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
