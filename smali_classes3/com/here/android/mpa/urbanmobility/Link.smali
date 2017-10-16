.class public final Lcom/here/android/mpa/urbanmobility/Link;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/Link$LinkType;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Link$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/Link$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/ab;->a(Lcom/nokia/maps/ar;)V

    .line 135
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/ab;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/Link;->a:Lcom/nokia/maps/a/ab;

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/ab;Lcom/here/android/mpa/urbanmobility/Link$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/Link;-><init>(Lcom/nokia/maps/a/ab;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 114
    if-ne p0, p1, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    .line 117
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/Link;

    .line 121
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Link;->a:Lcom/nokia/maps/a/ab;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/Link;->a:Lcom/nokia/maps/a/ab;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Link;->a:Lcom/nokia/maps/a/ab;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ab;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/urbanmobility/Link$LinkType;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Link;->a:Lcom/nokia/maps/a/ab;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ab;->d()Lcom/here/android/mpa/urbanmobility/Link$LinkType;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Link;->a:Lcom/nokia/maps/a/ab;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ab;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Link;->a:Lcom/nokia/maps/a/ab;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ab;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/Link;->a:Lcom/nokia/maps/a/ab;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ab;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
