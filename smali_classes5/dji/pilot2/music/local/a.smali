.class public Ldji/pilot2/music/local/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x3b9ac9ff

.field private static b:Ldji/pilot2/music/local/a;


# instance fields
.field private c:I

.field private d:Ljava/util/List;
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
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const v0, 0x3b9ac9ff

    iput v0, p0, Ldji/pilot2/music/local/a;->c:I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/music/local/a;->d:Ljava/util/List;

    .line 25
    return-void
.end method

.method private b(Ldji/pilot2/music/local/b;)Ldji/pilot2/ui/editor/f;
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot2/music/local/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 56
    iget-object v0, p0, Ldji/pilot2/music/local/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    .line 57
    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldji/pilot2/music/local/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot2/music/local/a;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/pilot2/music/local/a;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Ldji/pilot2/music/local/a;->b:Ldji/pilot2/music/local/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/pilot2/music/local/a;

    invoke-direct {v0}, Ldji/pilot2/music/local/a;-><init>()V

    sput-object v0, Ldji/pilot2/music/local/a;->b:Ldji/pilot2/music/local/a;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v0, Ldji/pilot2/music/local/a;->b:Ldji/pilot2/music/local/a;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ldji/pilot2/music/local/b;)Ldji/pilot2/ui/editor/f;
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldji/pilot2/music/local/a;->b(Ldji/pilot2/music/local/b;)Ldji/pilot2/ui/editor/f;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldji/pilot2/ui/editor/f;

    invoke-direct {v0}, Ldji/pilot2/ui/editor/f;-><init>()V

    .line 41
    invoke-virtual {p1}, Ldji/pilot2/music/local/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->i(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ldji/pilot2/music/local/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->j(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ldji/pilot2/music/local/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->d(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ldji/pilot2/music/local/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->c(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ldji/pilot2/music/local/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/pilot2/music/local/c;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->a(Ljava/lang/String;)V

    .line 46
    iget v1, p0, Ldji/pilot2/music/local/a;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ldji/pilot2/music/local/a;->c:I

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->b(I)V

    .line 47
    invoke-virtual {p1}, Ldji/pilot2/music/local/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->e(Ljava/lang/String;)V

    .line 48
    const-string/jumbo v1, "local"

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->f(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Ldji/pilot2/music/local/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/List;
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
    .line 66
    iget-object v0, p0, Ldji/pilot2/music/local/a;->d:Ljava/util/List;

    return-object v0
.end method
