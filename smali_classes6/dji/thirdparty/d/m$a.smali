.class public final Ldji/thirdparty/d/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ldji/thirdparty/d/j;

.field private b:Ldji/thirdparty/a/e$a;

.field private c:Ldji/thirdparty/a/u;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/d/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 402
    invoke-static {}, Ldji/thirdparty/d/j;->a()Ldji/thirdparty/d/j;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/d/m$a;-><init>(Ldji/thirdparty/d/j;)V

    .line 403
    return-void
.end method

.method constructor <init>(Ldji/thirdparty/d/j;)V
    .locals 2

    .prologue
    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/d/m$a;->d:Ljava/util/List;

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/d/m$a;->e:Ljava/util/List;

    .line 395
    iput-object p1, p0, Ldji/thirdparty/d/m$a;->a:Ldji/thirdparty/d/j;

    .line 398
    iget-object v0, p0, Ldji/thirdparty/d/m$a;->d:Ljava/util/List;

    new-instance v1, Ldji/thirdparty/d/a;

    invoke-direct {v1}, Ldji/thirdparty/d/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/a/e$a;)Ldji/thirdparty/d/m$a;
    .locals 1

    .prologue
    .line 424
    const-string/jumbo v0, "factory == null"

    invoke-static {p1, v0}, Ldji/thirdparty/d/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/a/e$a;

    iput-object v0, p0, Ldji/thirdparty/d/m$a;->b:Ldji/thirdparty/a/e$a;

    .line 425
    return-object p0
.end method

.method public a(Ldji/thirdparty/a/u;)Ldji/thirdparty/d/m$a;
    .locals 3

    .prologue
    .line 493
    const-string/jumbo v0, "baseUrl == null"

    invoke-static {p1, v0}, Ldji/thirdparty/d/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    invoke-virtual {p1}, Ldji/thirdparty/a/u;->n()Ljava/util/List;

    move-result-object v0

    .line 495
    const-string/jumbo v1, ""

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/d/m$a;->c:Ldji/thirdparty/a/u;

    .line 499
    return-object p0
.end method

.method public a(Ldji/thirdparty/a/y;)Ldji/thirdparty/d/m$a;
    .locals 1

    .prologue
    .line 415
    const-string/jumbo v0, "client == null"

    invoke-static {p1, v0}, Ldji/thirdparty/d/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/a/e$a;

    invoke-virtual {p0, v0}, Ldji/thirdparty/d/m$a;->a(Ldji/thirdparty/a/e$a;)Ldji/thirdparty/d/m$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/d/c$a;)Ldji/thirdparty/d/m$a;
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Ldji/thirdparty/d/m$a;->e:Ljava/util/List;

    const-string/jumbo v1, "factory == null"

    invoke-static {p1, v1}, Ldji/thirdparty/d/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    return-object p0
.end method

.method public a(Ldji/thirdparty/d/e$a;)Ldji/thirdparty/d/m$a;
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Ldji/thirdparty/d/m$a;->d:Ljava/util/List;

    const-string/jumbo v1, "factory == null"

    invoke-static {p1, v1}, Ldji/thirdparty/d/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/thirdparty/d/m$a;
    .locals 3

    .prologue
    .line 434
    const-string/jumbo v0, "baseUrl == null"

    invoke-static {p1, v0}, Ldji/thirdparty/d/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    invoke-static {p1}, Ldji/thirdparty/a/u;->g(Ljava/lang/String;)Ldji/thirdparty/a/u;

    move-result-object v0

    .line 436
    if-nez v0, :cond_0

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_0
    invoke-virtual {p0, v0}, Ldji/thirdparty/d/m$a;->a(Ldji/thirdparty/a/u;)Ldji/thirdparty/d/m$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Executor;)Ldji/thirdparty/d/m$a;
    .locals 1

    .prologue
    .line 525
    const-string/jumbo v0, "executor == null"

    invoke-static {p1, v0}, Ldji/thirdparty/d/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldji/thirdparty/d/m$a;->f:Ljava/util/concurrent/Executor;

    .line 526
    return-object p0
.end method

.method public a(Z)Ldji/thirdparty/d/m$a;
    .locals 0

    .prologue
    .line 534
    iput-boolean p1, p0, Ldji/thirdparty/d/m$a;->g:Z

    .line 535
    return-object p0
.end method

.method public a()Ldji/thirdparty/d/m;
    .locals 7

    .prologue
    .line 545
    iget-object v0, p0, Ldji/thirdparty/d/m$a;->c:Ldji/thirdparty/a/u;

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/d/m$a;->b:Ldji/thirdparty/a/e$a;

    .line 550
    if-nez v1, :cond_1

    .line 551
    new-instance v1, Ldji/thirdparty/a/y;

    invoke-direct {v1}, Ldji/thirdparty/a/y;-><init>()V

    .line 554
    :cond_1
    iget-object v5, p0, Ldji/thirdparty/d/m$a;->f:Ljava/util/concurrent/Executor;

    .line 555
    if-nez v5, :cond_2

    .line 556
    iget-object v0, p0, Ldji/thirdparty/d/m$a;->a:Ldji/thirdparty/d/j;

    invoke-virtual {v0}, Ldji/thirdparty/d/j;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 560
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Ldji/thirdparty/d/m$a;->e:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 561
    iget-object v0, p0, Ldji/thirdparty/d/m$a;->a:Ldji/thirdparty/d/j;

    invoke-virtual {v0, v5}, Ldji/thirdparty/d/j;->a(Ljava/util/concurrent/Executor;)Ldji/thirdparty/d/c$a;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Ldji/thirdparty/d/m$a;->d:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 566
    new-instance v0, Ldji/thirdparty/d/m;

    iget-object v2, p0, Ldji/thirdparty/d/m$a;->c:Ldji/thirdparty/a/u;

    iget-boolean v6, p0, Ldji/thirdparty/d/m$a;->g:Z

    invoke-direct/range {v0 .. v6}, Ldji/thirdparty/d/m;-><init>(Ldji/thirdparty/a/e$a;Ldji/thirdparty/a/u;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method
