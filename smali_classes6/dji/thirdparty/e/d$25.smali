.class final Ldji/thirdparty/e/d$25;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d;Ldji/thirdparty/e/d/x;)Ldji/thirdparty/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/o",
        "<",
        "Ljava/util/List",
        "<+",
        "Ldji/thirdparty/e/d",
        "<*>;>;[",
        "Ldji/thirdparty/e/d",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3148
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/d$25;->a(Ljava/util/List;)[Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)[Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ldji/thirdparty/e/d",
            "<*>;>;)[",
            "Ldji/thirdparty/e/d",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 3152
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldji/thirdparty/e/d;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/e/d;

    return-object v0
.end method
