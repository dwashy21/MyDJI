.class public Lcom/here/android/mpa/urbanmobility/Provider;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Provider$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Provider$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/al;->a(Lcom/nokia/maps/ar;)V

    .line 68
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/al;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Provider;->a:Lcom/nokia/maps/a/al;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/al;Lcom/here/android/mpa/urbanmobility/Provider$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/Provider;-><init>(Lcom/nokia/maps/a/al;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Provider;

    .line 53
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Provider;->a:Lcom/nokia/maps/a/al;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/Provider;->a:Lcom/nokia/maps/a/al;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/al;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Provider;->a:Lcom/nokia/maps/a/al;

    invoke-virtual {v0}, Lcom/nokia/maps/a/al;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Provider;->a:Lcom/nokia/maps/a/al;

    invoke-virtual {v0}, Lcom/nokia/maps/a/al;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
