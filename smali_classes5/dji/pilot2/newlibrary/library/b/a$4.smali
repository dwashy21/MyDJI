.class Ldji/pilot2/newlibrary/library/b/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/utils/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/newlibrary/library/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/pilot2/utils/g$a",
        "<",
        "Ljava/util/List",
        "<",
        "Ldji/pilot/playback/litchi/a;",
        ">;",
        "Ljava/util/List",
        "<",
        "Ldji/pilot/playback/litchi/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/newlibrary/library/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/newlibrary/library/b/a;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Ldji/pilot2/newlibrary/library/b/a$4;->a:Ldji/pilot2/newlibrary/library/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a$4;->a:Ldji/pilot2/newlibrary/library/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->q()V

    .line 552
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 548
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/library/b/a$4;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 564
    if-nez p1, :cond_0

    .line 572
    :goto_0
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a$4;->a:Ldji/pilot2/newlibrary/library/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->r()V

    .line 568
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a$4;->a:Ldji/pilot2/newlibrary/library/b/a;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/b/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 569
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a$4;->a:Ldji/pilot2/newlibrary/library/b/a;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/b/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a$4;->a:Ldji/pilot2/newlibrary/library/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->t()V

    .line 571
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a$4;->a:Ldji/pilot2/newlibrary/library/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->n()V

    goto :goto_0
.end method

.method public bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 548
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Ldji/pilot2/newlibrary/library/b/a$4;->a([Ljava/util/List;)V

    return-void
.end method

.method public varargs a([Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 556
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a$4;->a:Ldji/pilot2/newlibrary/library/b/a;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/b/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a$4;->a:Ldji/pilot2/newlibrary/library/b/a;

    iget-object v0, v0, Ldji/pilot2/newlibrary/library/b/a;->f:Ljava/util/List;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 559
    :cond_0
    iget-object v0, p0, Ldji/pilot2/newlibrary/library/b/a$4;->a:Ldji/pilot2/newlibrary/library/b/a;

    invoke-virtual {v0}, Ldji/pilot2/newlibrary/library/b/a;->n()V

    .line 560
    return-void
.end method
