.class public abstract Lcom/here/android/mpa/urbanmobility/AbstractRequest;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/here/android/mpa/urbanmobility/AbstractRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/urbanmobility/AbstractRequest$2;

    invoke-direct {v1}, Lcom/here/android/mpa/urbanmobility/AbstractRequest$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/a/b;->a(Lcom/nokia/maps/m;Lcom/nokia/maps/ar;)V

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Lcom/nokia/maps/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nokia/maps/a/b",
            "<TT;**>;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 57
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/AbstractRequest;

    .line 60
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->b()Lcom/nokia/maps/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->b()Lcom/nokia/maps/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public execute()V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->b()Lcom/nokia/maps/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/a/b;->c()V

    .line 42
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->b()Lcom/nokia/maps/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public setClient(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/AbstractRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/here/android/mpa/urbanmobility/AbstractRequest",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;->b()Lcom/nokia/maps/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/b;->b(Ljava/lang/String;)V

    .line 52
    return-object p0
.end method
