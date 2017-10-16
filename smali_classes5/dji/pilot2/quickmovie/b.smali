.class public Ldji/pilot2/quickmovie/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/quickmovie/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/quickmovie/b$a;
    }
.end annotation


# static fields
.field static final a:I = 0x1


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Ldji/pilot2/quickmovie/a$b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/ui/editor/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldji/pilot2/b/b;

.field private h:Ljava/lang/String;

.field private i:Ldji/logic/album/model/DJIAlbumFileInfo;

.field private j:Z

.field private k:Z

.field private l:Ldji/pilot2/quickmovie/a/a;

.field private m:Ldji/pilot2/music/b/c;


# direct methods
.method public constructor <init>(Ldji/pilot2/quickmovie/a$b;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/quickmovie/b;->j:Z

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/quickmovie/b;->k:Z

    .line 44
    iput-object p1, p0, Ldji/pilot2/quickmovie/b;->e:Ldji/pilot2/quickmovie/a$b;

    .line 45
    return-void
.end method

.method static synthetic a(Ldji/pilot2/quickmovie/b;)Ldji/pilot2/quickmovie/a$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->e:Ldji/pilot2/quickmovie/a$b;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/quickmovie/b;Ldji/pilot2/quickmovie/a/a;)Ldji/pilot2/quickmovie/a/a;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot2/quickmovie/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/quickmovie/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/quickmovie/b;)Ldji/pilot2/b/b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->g:Ldji/pilot2/b/b;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/quickmovie/b;)Ldji/pilot2/quickmovie/a/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/quickmovie/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot2/quickmovie/b;->m()V

    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 64
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->m:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->a()V

    .line 65
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->m:Ldji/pilot2/music/b/c;

    invoke-virtual {v0}, Ldji/pilot2/music/b/c;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/quickmovie/b;->f:Ljava/util/List;

    .line 67
    new-instance v0, Ldji/pilot2/ui/editor/f;

    invoke-direct {v0}, Ldji/pilot2/ui/editor/f;-><init>()V

    .line 68
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/ui/editor/f;->a(I)V

    .line 69
    iget-object v1, p0, Ldji/pilot2/quickmovie/b;->f:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 71
    invoke-direct {p0}, Ldji/pilot2/quickmovie/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->e:Ldji/pilot2/quickmovie/a$b;

    invoke-interface {v0}, Ldji/pilot2/quickmovie/a$b;->h()V

    .line 89
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->b:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/quickmovie/b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot2/quickmovie/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot2/quickmovie/a/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    .line 78
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/a/a;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/a/a;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/quickmovie/b;->f:Ljava/util/List;

    .line 84
    :goto_1
    new-instance v0, Ldji/pilot2/b/b;

    new-array v1, v4, [Ljava/lang/String;

    new-array v2, v4, [I

    new-array v3, v4, [I

    new-array v4, v4, [I

    iget-object v5, p0, Ldji/pilot2/quickmovie/b;->b:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/b/b;-><init>([Ljava/lang/String;[I[I[ILandroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/quickmovie/b;->g:Ldji/pilot2/b/b;

    .line 85
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->h:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/quickmovie/b;->g:Ldji/pilot2/b/b;

    iget-object v2, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    invoke-static {v0, v1, v2}, Ldji/pilot2/quickmovie/a/a;->a(Ljava/lang/String;Ldji/pilot2/b/b;Ldji/pilot2/quickmovie/a/a;)V

    .line 86
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->g:Ldji/pilot2/b/b;

    iget-object v1, p0, Ldji/pilot2/quickmovie/b;->m:Ldji/pilot2/music/b/c;

    invoke-virtual {v0, v1}, Ldji/pilot2/b/b;->a(Ldji/pilot2/music/b/c;)V

    .line 88
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->e:Ldji/pilot2/quickmovie/a$b;

    invoke-interface {v0}, Ldji/pilot2/quickmovie/a$b;->a()V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    iget-object v1, p0, Ldji/pilot2/quickmovie/b;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot2/quickmovie/a/a;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method private n()Z
    .locals 4

    .prologue
    .line 92
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->h:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/quickmovie/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Ldji/pilot2/newlibrary/manager/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->b:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot2/quickmovie/b;->i:Ldji/logic/album/model/DJIAlbumFileInfo;

    new-instance v3, Ldji/pilot2/quickmovie/b$1;

    invoke-direct {v3, p0, v1}, Ldji/pilot2/quickmovie/b$1;-><init>(Ldji/pilot2/quickmovie/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v0, v2, v3}, Ldji/pilot2/quickmovie/widget/b;->a(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot2/quickmovie/widget/b$a;)V

    .line 120
    monitor-enter v1

    .line 122
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/quickmovie/b;->c:Landroid/os/HandlerThread;

    .line 149
    :cond_0
    return-void

    .line 142
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v0, p1}, Ldji/pilot2/quickmovie/a/a;->b(I)V

    .line 207
    iget-object v1, p0, Ldji/pilot2/quickmovie/b;->g:Ldji/pilot2/b/b;

    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/ui/editor/f;

    invoke-virtual {v0}, Ldji/pilot2/ui/editor/f;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/pilot2/b/b;->m(I)V

    .line 208
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->e:Ldji/pilot2/quickmovie/a$b;

    invoke-interface {v0}, Ldji/pilot2/quickmovie/a$b;->b()V

    .line 209
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 2

    .prologue
    .line 49
    iput-object p1, p0, Ldji/pilot2/quickmovie/b;->b:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Ldji/pilot2/quickmovie/b;->h:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Ldji/pilot2/quickmovie/b;->i:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 53
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->b:Landroid/content/Context;

    sget-object v1, Ldji/pilot2/music/b/c$a;->d:Ldji/pilot2/music/b/c$a;

    invoke-static {v0, v1}, Ldji/pilot2/music/b/c;->a(Landroid/content/Context;Ldji/pilot2/music/b/c$a;)Ldji/pilot2/music/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/quickmovie/b;->m:Ldji/pilot2/music/b/c;

    .line 55
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "quick_movie_handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/quickmovie/b;->c:Landroid/os/HandlerThread;

    .line 56
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 57
    new-instance v0, Ldji/pilot2/quickmovie/b$a;

    iget-object v1, p0, Ldji/pilot2/quickmovie/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldji/pilot2/quickmovie/b$a;-><init>(Landroid/os/Looper;Ldji/pilot2/quickmovie/b;)V

    iput-object v0, p0, Ldji/pilot2/quickmovie/b;->d:Landroid/os/Handler;

    .line 59
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Ldji/pilot2/quickmovie/b;->j:Z

    .line 225
    return-void
.end method

.method public b()Ljava/util/List;
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
    .line 153
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Ldji/pilot2/quickmovie/b;->k:Z

    .line 230
    return-void
.end method

.method public c()Ldji/pilot2/b/b;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->g:Ldji/pilot2/b/b;

    return-object v0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v2, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ldji/pilot2/quickmovie/a/a;->a(Z)V

    .line 159
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->g:Ldji/pilot2/b/b;

    iget-object v2, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v2}, Ldji/pilot2/quickmovie/a/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/b/b;->a(ID)V

    .line 160
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/a/a;->f()Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 158
    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->i:Ldji/logic/album/model/DJIAlbumFileInfo;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->e:Ldji/pilot2/quickmovie/a$b;

    invoke-interface {v0}, Ldji/pilot2/quickmovie/a$b;->f()V

    .line 168
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->b:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/quickmovie/b;->i:Ldji/logic/album/model/DJIAlbumFileInfo;

    new-instance v2, Ldji/pilot2/quickmovie/b$2;

    invoke-direct {v2, p0}, Ldji/pilot2/quickmovie/b$2;-><init>(Ldji/pilot2/quickmovie/b;)V

    invoke-static {v0, v1, v2}, Ldji/pilot2/quickmovie/widget/b;->a(Landroid/content/Context;Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/pilot2/quickmovie/widget/b$a;)V

    .line 191
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 195
    iget-object v1, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot2/quickmovie/a/a;->b(Z)V

    .line 196
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/a/a;->g()Z

    move-result v0

    return v0

    .line 195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->b:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    iget-object v2, p0, Ldji/pilot2/quickmovie/b;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldji/pilot2/quickmovie/a/a;->a(Landroid/content/Context;Ldji/pilot2/quickmovie/a/a;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Ldji/pilot2/quickmovie/b;->k:Z

    if-eqz v0, :cond_0

    .line 214
    iget-boolean v0, p0, Ldji/pilot2/quickmovie/b;->j:Z

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->e:Ldji/pilot2/quickmovie/a$b;

    invoke-interface {v0}, Ldji/pilot2/quickmovie/a$b;->c()V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->e:Ldji/pilot2/quickmovie/a$b;

    invoke-interface {v0}, Ldji/pilot2/quickmovie/a$b;->d()V

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/a/a;->f()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/a/a;->e()I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/a/a;->h()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ldji/pilot2/quickmovie/b;->l:Ldji/pilot2/quickmovie/a/a;

    invoke-virtual {v0}, Ldji/pilot2/quickmovie/a/a;->g()Z

    move-result v0

    return v0
.end method
