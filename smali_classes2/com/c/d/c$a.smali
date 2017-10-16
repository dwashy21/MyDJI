.class Lcom/c/d/c$a;
.super Lcom/c/d/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 680
    invoke-direct {p0}, Lcom/c/d/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/c/c/e;Ljava/lang/String;Ljava/io/PrintStream;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p4    # Ljava/io/PrintStream;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 685
    invoke-super {p0, p1, p2, p3, p4}, Lcom/c/d/c$c;->a(Ljava/io/File;Lcom/c/c/e;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 688
    invoke-virtual {p2}, Lcom/c/c/e;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/c/b;

    .line 689
    invoke-virtual {v0}, Lcom/c/c/b;->a()Ljava/lang/String;

    .line 690
    invoke-virtual {v0}, Lcom/c/c/b;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/c/j;

    .line 691
    invoke-virtual {v0}, Lcom/c/c/j;->e()Ljava/lang/String;

    .line 692
    invoke-virtual {v0}, Lcom/c/c/j;->c()Ljava/lang/String;

    goto :goto_0

    .line 695
    :cond_1
    return-void
.end method
