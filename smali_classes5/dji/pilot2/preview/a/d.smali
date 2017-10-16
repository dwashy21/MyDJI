.class public Ldji/pilot2/preview/a/d;
.super Ldji/pilot2/preview/a/a;


# instance fields
.field protected f:Ldji/pilot2/b/b;

.field protected g:Ldji/pilot2/b/a;

.field protected h:Ldji/pilot2/videolib/a;

.field protected i:Landroid/content/Context;

.field private j:Ldji/pilot2/quickmovie/a/a;

.field private k:Ldji/pilot2/music/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot2/preview/a/a;-><init>()V

    .line 31
    iput-object p1, p0, Ldji/pilot2/preview/a/d;->i:Landroid/content/Context;

    .line 32
    sget-object v0, Ldji/pilot2/music/b/c$a;->d:Ldji/pilot2/music/b/c$a;

    invoke-static {p1, v0}, Ldji/pilot2/music/b/c;->a(Landroid/content/Context;Ldji/pilot2/music/b/c$a;)Ldji/pilot2/music/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/a/d;->k:Ldji/pilot2/music/b/c;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 37
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->a:Ldji/velib/b/b;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->a:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->g()V

    .line 39
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->a:Ldji/velib/b/b;

    invoke-virtual {v0}, Ldji/velib/b/b;->c()V

    .line 42
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->h:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->h:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->b()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/preview/a/d;->h:Ldji/pilot2/videolib/a;

    .line 47
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/preview/a/d;->j()V

    .line 49
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->f:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->f()[Ljava/lang/String;

    move-result-object v2

    .line 50
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->f:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->v()Ljava/lang/String;

    move-result-object v7

    .line 52
    new-instance v0, Ldji/pilot2/videolib/a;

    invoke-direct {v0}, Ldji/pilot2/videolib/a;-><init>()V

    iput-object v0, p0, Ldji/pilot2/preview/a/d;->h:Ldji/pilot2/videolib/a;

    .line 53
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->h:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->a()V

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->f:Ldji/pilot2/b/b;

    invoke-virtual {v0, v4, v6}, Ldji/pilot2/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    move v1, v5

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 61
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    aput-wide v8, v3, v1

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [J

    move v1, v5

    .line 65
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 66
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    aput-wide v8, v4, v1

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->f:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->h()[D

    move-result-object v6

    .line 71
    new-instance v0, Ldji/pilot2/b/a;

    iget-object v1, p0, Ldji/pilot2/preview/a/d;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot2/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/preview/a/d;->g:Ldji/pilot2/b/a;

    .line 72
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->g:Ldji/pilot2/b/a;

    invoke-virtual {v0}, Ldji/pilot2/b/a;->a()Ldji/velib/b/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/a/d;->a:Ldji/velib/b/b;

    .line 73
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->g:Ldji/pilot2/b/a;

    iget-object v1, p0, Ldji/pilot2/preview/a/d;->f:Ldji/pilot2/b/b;

    invoke-virtual {v1}, Ldji/pilot2/b/b;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v0 .. v7}, Ldji/pilot2/b/a;->a(Ljava/util/List;[Ljava/lang/String;[J[JZ[DLjava/lang/String;)V

    .line 74
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->a:Ldji/velib/b/b;

    iget-object v1, p0, Ldji/pilot2/preview/a/d;->h:Ldji/pilot2/videolib/a;

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/c/a/e;)V

    .line 75
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->h:Ldji/pilot2/videolib/a;

    iget-object v1, p0, Ldji/pilot2/preview/a/d;->g:Ldji/pilot2/b/a;

    invoke-virtual {v0, v1}, Ldji/pilot2/videolib/a;->a(Ldji/pilot2/videolib/a$a;)V

    .line 76
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->f:Ldji/pilot2/b/b;

    invoke-virtual {v0}, Ldji/pilot2/b/b;->p()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/pilot2/preview/a/d;->c:J

    .line 78
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->a:Ldji/velib/b/b;

    new-instance v1, Ldji/pilot2/preview/a/d$1;

    invoke-direct {v1, p0}, Ldji/pilot2/preview/a/d$1;-><init>(Ldji/pilot2/preview/a/d;)V

    invoke-virtual {v0, v1}, Ldji/velib/b/b;->a(Ldji/velib/b/d;)V

    .line 107
    return-void
.end method

.method protected j()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 110
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->k:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->a()V

    .line 111
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->i:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/preview/a/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/quickmovie/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/quickmovie/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/preview/a/d;->j:Ldji/pilot2/quickmovie/a/a;

    .line 112
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->j:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/a/a;->j()Ljava/util/List;

    move-result-object v7

    .line 114
    new-instance v0, Ldji/pilot2/b/b;

    new-array v1, v6, [Ljava/lang/String;

    new-array v2, v6, [I

    new-array v3, v6, [I

    new-array v4, v6, [I

    iget-object v5, p0, Ldji/pilot2/preview/a/d;->i:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/b/b;-><init>([Ljava/lang/String;[I[I[ILandroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/preview/a/d;->f:Ldji/pilot2/b/b;

    .line 115
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->b:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/preview/a/d;->f:Ldji/pilot2/b/b;

    iget-object v2, p0, Ldji/pilot2/preview/a/d;->j:Ldji/pilot2/quickmovie/a/a;

    invoke-static {v0, v1, v2}, Ldji/pilot2/quickmovie/a/a;->a(Ljava/lang/String;Ldji/pilot2/b/b;Ldji/pilot2/quickmovie/a/a;)V

    .line 116
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldji/pilot2/preview/a/d;->j:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v1}, Ldji/pilot2/quickmovie/a/a;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Ldji/pilot2/preview/a/d;->f:Ldji/pilot2/b/b;

    iget-object v0, p0, Ldji/pilot2/preview/a/d;->j:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/a/a;->e()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/b/b;->m(I)V

    .line 121
    :goto_0
    iget-object v1, p0, Ldji/pilot2/preview/a/d;->f:Ldji/pilot2/b/b;

    iget-object v0, p0, Ldji/pilot2/preview/a/d;->j:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    :goto_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v0, v2, v3}, Ldji/pilot2/b/b;->a(ID)V

    .line 122
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->f:Ldji/pilot2/b/b;

    iget-object v1, p0, Ldji/pilot2/preview/a/d;->k:Ldji/pilot2/music/b/c;

    invoke-virtual {v0, v1}, Ldji/pilot2/b/b;->a(Ldji/pilot2/music/b/c;)V

    .line 124
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Ldji/pilot2/preview/a/d;->f:Ldji/pilot2/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/b/b;->m(I)V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 121
    goto :goto_1
.end method
