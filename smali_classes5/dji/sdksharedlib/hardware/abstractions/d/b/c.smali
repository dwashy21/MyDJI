.class public Ldji/sdksharedlib/hardware/abstractions/d/b/c;
.super Ldji/sdksharedlib/hardware/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/abstractions/d/b/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/a/e;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ldji/sdksharedlib/hardware/a/g;

    invoke-direct {v0, p1, p2, p3}, Ldji/sdksharedlib/hardware/a/g;-><init>(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/a/e;)V

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/b/c;->a(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 28
    new-array v0, v0, [Ldji/sdksharedlib/hardware/a/g;

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/sdksharedlib/hardware/a/g;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    array-length v4, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    .line 33
    iget-object v6, v5, Ldji/sdksharedlib/hardware/a/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v5, v5, Ldji/sdksharedlib/hardware/a/g;->b:Ljava/lang/Number;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v1

    new-instance v4, Ldji/sdksharedlib/hardware/abstractions/d/b/c$a;

    invoke-direct {v4, p0, v0}, Ldji/sdksharedlib/hardware/abstractions/d/b/c$a;-><init>(Ldji/sdksharedlib/hardware/abstractions/d/b/c;[Ldji/sdksharedlib/hardware/a/g;)V

    invoke-virtual {v1, v2, v3, v4}, Ldji/sdksharedlib/e/a/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 37
    return-void
.end method
