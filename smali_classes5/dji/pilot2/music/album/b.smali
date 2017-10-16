.class public Ldji/pilot2/music/album/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldji/pilot2/music/album/b;->a:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/music/album/b;->b:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot2/music/album/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ldji/pilot2/ui/editor/f;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot2/music/album/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/pilot2/music/album/b;->a:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Ldji/pilot2/music/album/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/music/album/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ldji/pilot2/music/album/b;->a:Ljava/lang/String;

    iget-object v0, p0, Ldji/pilot2/music/album/b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    iget-object v0, p0, Ldji/pilot2/music/album/b;->a:Ljava/lang/String;

    .line 34
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/pilot2/music/album/b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ldji/pilot2/ui/editor/f;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Ldji/pilot2/music/album/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Ldji/pilot2/music/album/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 52
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->l()I

    move-result v0

    invoke-virtual {p1}, Ldji/pilot2/ui/editor/f;->l()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot2/music/album/b;->b:Ljava/util/List;

    return-object v0
.end method
