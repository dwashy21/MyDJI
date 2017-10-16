.class public abstract Ldji/sdksharedlib/hardware/abstractions/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/abstractions/b$a;,
        Ldji/sdksharedlib/hardware/abstractions/b$c;,
        Ldji/sdksharedlib/hardware/abstractions/b$b;,
        Ldji/sdksharedlib/hardware/abstractions/b$g;,
        Ldji/sdksharedlib/hardware/abstractions/b$d;,
        Ldji/sdksharedlib/hardware/abstractions/b$e;,
        Ldji/sdksharedlib/hardware/abstractions/b$f;
    }
.end annotation


# static fields
.field protected static final A:I = 0x3

.field protected static D:Ldji/sdksharedlib/hardware/a/j; = null

.field private static final a:Ljava/lang/String; = "DJISDKCacheHWAbstraction"

.field protected static final x:I = 0x0

.field protected static final y:I = 0x1

.field protected static final z:I = 0x2


# instance fields
.field protected B:Ldji/sdksharedlib/b/c;

.field protected C:Ldji/sdksharedlib/hardware/abstractions/b$f;

.field protected E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/sdksharedlib/hardware/abstractions/c;",
            ">;"
        }
    .end annotation
.end field

.field protected F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/sdksharedlib/hardware/abstractions/c;",
            ">;"
        }
    .end annotation
.end field

.field protected G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ldji/sdksharedlib/hardware/abstractions/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ldji/sdksharedlib/b/c$a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ldji/sdksharedlib/hardware/a/j;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/a/j;-><init>()V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/b;->D:Ldji/sdksharedlib/hardware/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->b:Ldji/sdksharedlib/b/c$a;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 405
    invoke-static {p1}, Lcom/dji/frame/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 407
    return-object v0
.end method

.method private a(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 882
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 883
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 884
    :goto_0
    if-eqz v0, :cond_0

    const-class v2, Ldji/sdksharedlib/hardware/abstractions/b;

    if-eq v0, v2, :cond_0

    .line 885
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 886
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 888
    :cond_0
    return-object v1
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b;->c(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method private a(Ldji/sdksharedlib/hardware/abstractions/c;Ldji/common/error/DJISDKCacheError;)V
    .locals 0

    .prologue
    .line 846
    return-void
.end method

.method private a(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "keyMap had contains this key, please check you logic."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_0
    new-instance v0, Ldji/sdksharedlib/hardware/a/d;

    invoke-direct {v0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/a/d;-><init>(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;Ljava/lang/Class;)V

    .line 486
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->F:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    return-void
.end method

.method private a(Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/c;Ldji/sdksharedlib/c/c;I)V
    .locals 0

    .prologue
    .line 857
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ldji/sdksharedlib/hardware/abstractions/b$e;I)V
    .locals 3

    .prologue
    .line 946
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 947
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Logic error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 950
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/a/d;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/sdksharedlib/hardware/abstractions/c;

    invoke-virtual {v0, v1, p3}, Ldji/sdksharedlib/hardware/a/d;->a(Ldji/sdksharedlib/hardware/abstractions/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 952
    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/b;->D:Ldji/sdksharedlib/hardware/a/j;

    new-instance v2, Ldji/sdksharedlib/hardware/a/j$a;

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    .line 954
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/a/d;

    invoke-direct {v2, p0, v0}, Ldji/sdksharedlib/hardware/a/j$a;-><init>(Ldji/sdksharedlib/hardware/abstractions/b;Ldji/sdksharedlib/hardware/a/d;)V

    .line 952
    invoke-virtual {v1, v2, p4}, Ldji/sdksharedlib/hardware/a/j;->a(Ldji/sdksharedlib/hardware/a/j$a;I)V

    .line 955
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    return-void
.end method

.method private a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 255
    if-eqz p1, :cond_0

    .line 256
    array-length v1, p1

    .line 257
    add-int/lit8 v0, v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 258
    const/4 v2, 0x1

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    aput-object p2, v0, v3

    .line 262
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    return-void
.end method

.method private varargs b(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return v0
.end method

.method private b(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method private b(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    invoke-static {p1}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c;

    .line 192
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 197
    const/4 v0, 0x0

    .line 199
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private varargs c(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 792
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 793
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->i()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 794
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b;->G:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 795
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 796
    invoke-virtual {v0, v1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    .line 797
    return-void
.end method

.method private c(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V
    .locals 3

    .prologue
    .line 770
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->i()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 772
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b;->G:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 773
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 774
    invoke-virtual {v0, v1, p2}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    .line 775
    return-void
.end method

.method private c(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 3

    .prologue
    .line 781
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 782
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->i()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 783
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b;->G:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 784
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 785
    invoke-virtual {v0, v1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 786
    return-void
.end method

.method private c(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ldji/sdksharedlib/hardware/abstractions/b$f;

    invoke-virtual {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/b;->c(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ldji/sdksharedlib/hardware/abstractions/b$f;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 224
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 540
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    .line 541
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    return-void
.end method

.method private h(Ldji/sdksharedlib/b/c;)I
    .locals 3

    .prologue
    .line 930
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 931
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->i()Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 932
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b;->G:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 933
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b;->G:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 934
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 935
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b;->e(Ldji/sdksharedlib/b/c;)I

    move-result v0

    .line 939
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Ldji/sdksharedlib/hardware/abstractions/c;
    .locals 1

    .prologue
    .line 863
    const/4 v0, 0x0

    return-object v0
.end method

.method private k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 870
    const/4 v0, 0x0

    return-object v0
.end method

.method private l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 902
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    .line 416
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 417
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 424
    :cond_0
    :goto_0
    return-object p1

    .line 418
    :cond_1
    if-eqz p2, :cond_0

    .line 421
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public varargs a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 367
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 369
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->e:Ljava/util/Map;

    .line 371
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c;

    invoke-virtual {v0, p3}, Ldji/sdksharedlib/hardware/abstractions/c;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    new-instance v2, Ldji/sdksharedlib/hardware/abstractions/b$a;

    invoke-direct {v2, p0, v1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b$a;-><init>(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    .line 376
    invoke-direct {p0, p3, v2}, Ldji/sdksharedlib/hardware/abstractions/b;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 375
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string/jumbo v1, "DJISDKCacheHWAbstraction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "invoke action method failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    if-eqz p2, :cond_0

    .line 380
    sget-object v0, Ldji/common/error/DJISDKCacheError;->INVALID_KEY_FOR_COMPONENT:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/b;->onFails(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 383
    :cond_1
    if-eqz p2, :cond_0

    .line 384
    sget-object v0, Ldji/common/error/DJISDKCacheError;->SETTER_VALUE_TYPE_MISMATCH:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/b;->onFails(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 387
    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Ldji/sdksharedlib/hardware/abstractions/b;->b(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    if-eqz p2, :cond_0

    .line 389
    sget-object v0, Ldji/common/error/DJISDKCacheError;->KEY_UNSUPPORTED:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/b;->onFails(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 394
    :cond_3
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->G:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 395
    invoke-direct {p0, p1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b;->c(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    goto :goto_0

    .line 396
    :cond_4
    if-eqz p2, :cond_0

    .line 397
    sget-object v0, Ldji/common/error/DJISDKCacheError;->KEY_UNSUPPORTED:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/b;->onFails(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V
    .locals 4

    .prologue
    .line 295
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->c:Ljava/util/Map;

    .line 299
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    :try_start_0
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/b$b;

    invoke-direct {v3, p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b$b;-><init>(Ldji/sdksharedlib/hardware/abstractions/b;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 304
    if-eqz p2, :cond_0

    .line 305
    sget-object v0, Ldji/common/error/DJISDKCacheError;->INVALID_KEY_FOR_COMPONENT:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/c;->onFails(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 309
    :cond_1
    invoke-direct {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b;->b(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    if-eqz p2, :cond_0

    .line 311
    sget-object v0, Ldji/common/error/DJISDKCacheError;->KEY_UNSUPPORTED:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/c;->onFails(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->G:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    invoke-direct {p0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b;->c(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    goto :goto_0

    .line 318
    :cond_3
    if-eqz p2, :cond_0

    .line 319
    sget-object v0, Ldji/common/error/DJISDKCacheError;->KEY_UNSUPPORTED:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/c;->onFails(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 329
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 331
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/hardware/abstractions/c;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ldji/sdksharedlib/hardware/abstractions/b$c;

    invoke-direct {v3, p0, p1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b$c;-><init>(Ldji/sdksharedlib/hardware/abstractions/b;Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    aput-object v3, v1, v2

    .line 338
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string/jumbo v1, "DJISDKCacheHWAbstraction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "catch set value exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    if-eqz p3, :cond_0

    sget-object v0, Ldji/common/error/DJISDKCacheError;->INVALID_KEY_FORMAT:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p3, v0}, Ldji/sdksharedlib/c/h;->onFails(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 344
    :cond_1
    if-eqz p3, :cond_0

    sget-object v0, Ldji/common/error/DJISDKCacheError;->SETTER_VALUE_TYPE_MISMATCH:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p3, v0}, Ldji/sdksharedlib/c/h;->onFails(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 347
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b;->b(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    if-eqz p3, :cond_0

    .line 349
    sget-object v0, Ldji/common/error/DJISDKCacheError;->KEY_UNSUPPORTED:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p3, v0}, Ldji/sdksharedlib/c/h;->onFails(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 354
    :cond_3
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->G:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    invoke-direct {p0, p1, p2, p3}, Ldji/sdksharedlib/hardware/abstractions/b;->c(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    goto :goto_0

    .line 357
    :cond_4
    if-eqz p3, :cond_0

    sget-object v0, Ldji/common/error/DJISDKCacheError;->KEY_UNSUPPORTED:Ldji/common/error/DJISDKCacheError;

    invoke-interface {p3, v0}, Ldji/sdksharedlib/c/h;->onFails(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method

.method protected a(Ldji/sdksharedlib/d/c;)V
    .locals 0

    .prologue
    .line 804
    return-void
.end method

.method protected a(Ldji/sdksharedlib/hardware/abstractions/b;Ljava/lang/String;ILdji/sdksharedlib/d/c;)V
    .locals 7

    .prologue
    .line 813
    if-eqz p1, :cond_0

    .line 814
    instance-of v0, p1, Ldji/sdksharedlib/hardware/abstractions/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 815
    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/d;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->B:Ldji/sdksharedlib/b/c;

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b;->B:Ldji/sdksharedlib/b/c;

    .line 816
    invoke-virtual {v2}, Ldji/sdksharedlib/b/c;->c()I

    move-result v2

    iget-object v6, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ldji/sdksharedlib/hardware/abstractions/b$f;

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 815
    invoke-virtual/range {v0 .. v6}, Ldji/sdksharedlib/hardware/abstractions/d;->a(Ljava/lang/String;ILjava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 825
    :goto_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->G:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 826
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->G:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 830
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->G:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    invoke-virtual {p1}, Ldji/sdksharedlib/hardware/abstractions/b;->d_()V

    .line 834
    :cond_0
    return-void

    .line 822
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ldji/sdksharedlib/hardware/abstractions/b$f;

    invoke-virtual {p1, p2, p3, p4, v0}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    goto :goto_0

    .line 828
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ldji/sdksharedlib/b/d;",
            ">;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 452
    invoke-static {p1}, Ldji/sdksharedlib/b/d;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v7

    .line 453
    if-nez v7, :cond_1

    .line 472
    :cond_0
    return-void

    .line 454
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 456
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 457
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/b/d$a;

    .line 458
    invoke-virtual {v0, p2}, Ldji/sdksharedlib/b/d$a;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 459
    invoke-virtual {v0, p2}, Ldji/sdksharedlib/b/d$a;->b(Ljava/lang/Class;)Ldji/sdksharedlib/b/b/e;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_2

    .line 461
    invoke-interface {v0}, Ldji/sdksharedlib/b/b/e;->b()[Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ldji/sdksharedlib/b/b/e;->b()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_3

    .line 462
    invoke-interface {v0}, Ldji/sdksharedlib/b/b/e;->c()I

    move-result v2

    invoke-interface {v0}, Ldji/sdksharedlib/b/b/e;->d()Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    move-result-object v3

    .line 463
    invoke-interface {v0}, Ldji/sdksharedlib/b/b/e;->g()I

    move-result v4

    invoke-interface {v0}, Ldji/sdksharedlib/b/b/e;->h()I

    move-result v5

    invoke-interface {v0}, Ldji/sdksharedlib/b/b/e;->b()[Ljava/lang/Class;

    move-result-object v6

    move-object v0, p0

    .line 462
    invoke-virtual/range {v0 .. v6}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;II[Ljava/lang/Class;)V

    goto :goto_0

    .line 466
    :cond_3
    invoke-interface {v0}, Ldji/sdksharedlib/b/b/e;->c()I

    move-result v2

    invoke-interface {v0}, Ldji/sdksharedlib/b/b/e;->d()Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    move-result-object v3

    .line 467
    invoke-interface {v0}, Ldji/sdksharedlib/b/b/e;->g()I

    move-result v4

    invoke-interface {v0}, Ldji/sdksharedlib/b/b/e;->h()I

    move-result v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-interface {v0}, Ldji/sdksharedlib/b/b/e;->a()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v9

    move-object v0, p0

    .line 466
    invoke-virtual/range {v0 .. v6}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;II[Ljava/lang/Class;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ldji/sdksharedlib/hardware/abstractions/b$f;

    invoke-interface {v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 218
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/hardware/abstractions/b$g;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ldji/sdksharedlib/hardware/abstractions/b$f;

    invoke-virtual {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/b;->c(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3}, Ldji/sdksharedlib/hardware/abstractions/b$f;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/hardware/abstractions/b$g;)V

    .line 232
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 210
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ldji/sdksharedlib/hardware/abstractions/b$f;

    invoke-interface {v1, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b$f;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 212
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 5

    .prologue
    .line 70
    const-string/jumbo v0, "DJISDKCacheHWAbstraction"

    const-string/jumbo v1, "init, abstraction : %s, component : %s, index : %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-object p4, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ldji/sdksharedlib/hardware/abstractions/b$f;

    .line 76
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->b:Ldji/sdksharedlib/b/c$a;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->B:Ldji/sdksharedlib/b/c;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->F:Ljava/util/Map;

    .line 81
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->g()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->G:Ljava/util/Map;

    .line 85
    invoke-virtual {p0, p3}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ldji/sdksharedlib/d/c;)V

    .line 87
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->f()V

    .line 90
    return-void
.end method

.method protected a(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;)V
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;Ljava/lang/Class;)V

    .line 492
    return-void
.end method

.method protected varargs a(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;II[Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 440
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 445
    :cond_0
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/c;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldji/sdksharedlib/hardware/abstractions/c;-><init>(Ljava/lang/String;ILdji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;II[Ljava/lang/Class;)V

    .line 447
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->F:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ldji/sdksharedlib/b/c;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b;->F:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/abstractions/b;->F:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->B:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;
    .locals 3

    .prologue
    .line 158
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->F:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->F:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/abstractions/c;->d:Ldji/sdksharedlib/hardware/abstractions/DJISDKCacheUpdateType;

    .line 162
    :goto_0
    return-object v0

    .line 161
    :cond_0
    const-string/jumbo v0, "DJISDKCacheHWAbstraction"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getUpdatType is null! keyPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/log/DJILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method protected b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ldji/sdksharedlib/hardware/abstractions/b$f;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ldji/sdksharedlib/hardware/abstractions/b$f;

    invoke-interface {v0, p1, p2}, Ldji/sdksharedlib/hardware/abstractions/b$f;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 244
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->B:Ldji/sdksharedlib/b/c;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0, p2}, Ldji/sdksharedlib/hardware/abstractions/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldji/sdksharedlib/hardware/abstractions/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 238
    :cond_0
    return-void
.end method

.method protected declared-synchronized c(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/b/c;
    .locals 2

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->B:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->b:Ldji/sdksharedlib/b/c$a;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->B:Ldji/sdksharedlib/b/c;

    invoke-virtual {v1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->B:Ldji/sdksharedlib/b/c;

    .line 175
    invoke-virtual {v1}, Ldji/sdksharedlib/b/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 182
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->B:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ldji/sdksharedlib/b/c;)Z
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c;->d()Z

    move-result v0

    .line 913
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d_()V
    .locals 2

    .prologue
    .line 979
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "Connection"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b;->b(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 981
    return-void
.end method

.method public e(Ldji/sdksharedlib/b/c;)I
    .locals 2

    .prologue
    .line 917
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 919
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 920
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/c;->e()I

    move-result v0

    .line 926
    :goto_0
    return v0

    .line 923
    :cond_0
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->G:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 924
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/abstractions/b;->h(Ldji/sdksharedlib/b/c;)I

    move-result v0

    goto :goto_0

    .line 926
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->G:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->G:Ljava/util/Map;

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 97
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 100
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    goto :goto_0

    .line 108
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->C:Ldji/sdksharedlib/hardware/abstractions/b$f;

    .line 110
    const-string/jumbo v0, "DJISDKCacheHWAbstraction"

    const-string/jumbo v1, "destroy, abstraction : %s, defaultKeyPath : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldji/sdksharedlib/hardware/abstractions/b;->B:Ldji/sdksharedlib/b/c;

    .line 113
    invoke-virtual {v4}, Ldji/sdksharedlib/b/c;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 111
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public f(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/c;
    .locals 2

    .prologue
    .line 958
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 959
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->E:Ljava/util/Map;

    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/c;

    .line 961
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->c:Ljava/util/Map;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->d:Ljava/util/Map;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->e:Ljava/util/Map;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 127
    const-class v1, Ldji/sdksharedlib/hardware/abstractions/e;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ldji/sdksharedlib/hardware/abstractions/e;

    .line 129
    if-eqz v1, :cond_1

    .line 130
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ldji/sdksharedlib/hardware/abstractions/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 134
    :cond_1
    const-class v1, Ldji/sdksharedlib/hardware/abstractions/f;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ldji/sdksharedlib/hardware/abstractions/f;

    .line 135
    if-eqz v1, :cond_2

    .line 136
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ldji/sdksharedlib/hardware/abstractions/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 140
    :cond_2
    const-class v1, Ldji/sdksharedlib/hardware/abstractions/a;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ldji/sdksharedlib/hardware/abstractions/a;

    .line 141
    if-eqz v1, :cond_0

    .line 142
    iget-object v3, p0, Ldji/sdksharedlib/hardware/abstractions/b;->e:Ljava/util/Map;

    invoke-interface {v1}, Ldji/sdksharedlib/hardware/abstractions/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_3
    return-void
.end method

.method public g(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/hardware/abstractions/b;
    .locals 2

    .prologue
    .line 966
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 967
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->G:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 968
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b;->G:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 969
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b;

    .line 971
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->d()V

    .line 533
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->b()V

    .line 534
    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 895
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ldji/sdksharedlib/hardware/abstractions/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 984
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b;->G:Ljava/util/Map;

    return-object v0
.end method
