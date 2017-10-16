.class public final Lcom/here/android/mpa/urbanmobility/a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/nokia/maps/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/here/android/mpa/urbanmobility/a$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/a$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/d;->a(Lcom/nokia/maps/ar;)V

    .line 98
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/a/d;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/a;->a:Lcom/nokia/maps/a/d;

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 77
    if-ne p0, p1, :cond_0

    .line 78
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/a;

    .line 84
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/a;->a:Lcom/nokia/maps/a/d;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/a;->a:Lcom/nokia/maps/a/d;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/a;->a:Lcom/nokia/maps/a/d;

    invoke-virtual {v0}, Lcom/nokia/maps/a/d;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
