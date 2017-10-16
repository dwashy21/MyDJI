.class Ldji/logic/album/manager/g;
.super Ldji/logic/album/manager/d;


# instance fields
.field d:Ldji/logic/album/manager/b/a;

.field e:Ldji/logic/album/manager/b/c;

.field f:Ldji/logic/album/manager/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/logic/album/manager/d;-><init>()V

    .line 21
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldji/logic/album/manager/g;->d:Ldji/logic/album/manager/b/a;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Ldji/logic/album/manager/g;->d:Ldji/logic/album/manager/b/a;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/a;->e()V

    .line 159
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/c;->e()V

    .line 162
    :cond_1
    iget-object v0, p0, Ldji/logic/album/manager/g;->f:Ldji/logic/album/manager/b/b;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Ldji/logic/album/manager/g;->f:Ldji/logic/album/manager/b/b;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/b;->e()V

    .line 165
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public declared-synchronized a(Ldji/logic/album/manager/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumDirInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/logic/album/manager/g;->e()V

    .line 39
    iget-object v0, p0, Ldji/logic/album/manager/g;->d:Ldji/logic/album/manager/b/a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldji/logic/album/manager/b/a;

    invoke-direct {v0}, Ldji/logic/album/manager/b/a;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/g;->d:Ldji/logic/album/manager/b/a;

    .line 42
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/g;->d:Ldji/logic/album/manager/b/a;

    invoke-virtual {v0, p1}, Ldji/logic/album/manager/b/a;->a(Ldji/logic/album/manager/c$a;)V

    .line 43
    iget-object v0, p0, Ldji/logic/album/manager/g;->d:Ldji/logic/album/manager/b/a;

    iget v1, p0, Ldji/logic/album/manager/g;->c:I

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/a;->b(I)V

    .line 44
    iget-object v0, p0, Ldji/logic/album/manager/g;->d:Ldji/logic/album/manager/b/a;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldji/logic/album/manager/c$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumDirInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ldji/logic/album/manager/g;->e()V

    .line 50
    iget-object v0, p0, Ldji/logic/album/manager/g;->d:Ldji/logic/album/manager/b/a;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ldji/logic/album/manager/b/a;

    invoke-direct {v0}, Ldji/logic/album/manager/b/a;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/g;->d:Ldji/logic/album/manager/b/a;

    .line 53
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/g;->d:Ldji/logic/album/manager/b/a;

    invoke-virtual {v0, p1}, Ldji/logic/album/manager/b/a;->a(Ldji/logic/album/manager/c$a;)V

    .line 54
    iget-object v0, p0, Ldji/logic/album/manager/g;->d:Ldji/logic/album/manager/b/a;

    invoke-virtual {v0, p2}, Ldji/logic/album/manager/b/a;->a(I)V

    .line 55
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumDirInfo;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public declared-synchronized a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/logic/album/manager/g;->e()V

    .line 61
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ldji/logic/album/manager/b/c;

    invoke-direct {v0}, Ldji/logic/album/manager/b/c;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    .line 64
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/manager/b/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V

    .line 65
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    sget-object v1, Ldji/midware/data/config/b/a$c;->l:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/c;->a(Ldji/midware/data/config/b/a$c;)V

    .line 66
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;Ldji/logic/album/manager/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;",
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public declared-synchronized b(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/logic/album/manager/g;->e()V

    .line 72
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ldji/logic/album/manager/b/c;

    invoke-direct {v0}, Ldji/logic/album/manager/b/c;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    .line 75
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/manager/b/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V

    .line 76
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    sget-object v1, Ldji/midware/data/config/b/a$c;->m:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/c;->a(Ldji/midware/data/config/b/a$c;)V

    .line 77
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/logic/album/manager/g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/logic/album/manager/g;->e()V

    .line 83
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ldji/logic/album/manager/b/c;

    invoke-direct {v0}, Ldji/logic/album/manager/b/c;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    .line 86
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/manager/b/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V

    .line 87
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    sget-object v1, Ldji/midware/data/config/b/a$c;->n:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/c;->a(Ldji/midware/data/config/b/a$c;)V

    .line 88
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Ldji/logic/album/manager/g;->d:Ldji/logic/album/manager/b/a;

    if-eqz v0, :cond_0

    .line 26
    iput-object v1, p0, Ldji/logic/album/manager/g;->d:Ldji/logic/album/manager/b/a;

    .line 28
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    if-eqz v0, :cond_1

    .line 29
    iput-object v1, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    .line 31
    :cond_1
    iget-object v0, p0, Ldji/logic/album/manager/g;->f:Ldji/logic/album/manager/b/b;

    if-eqz v0, :cond_2

    .line 32
    iput-object v1, p0, Ldji/logic/album/manager/g;->f:Ldji/logic/album/manager/b/b;

    .line 34
    :cond_2
    return-void
.end method

.method public d(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ldji/logic/album/manager/g;->e()V

    .line 94
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ldji/logic/album/manager/b/c;

    invoke-direct {v0}, Ldji/logic/album/manager/b/c;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    .line 97
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/manager/b/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V

    .line 98
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    sget-object v1, Ldji/midware/data/config/b/a$c;->f:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/c;->a(Ldji/midware/data/config/b/a$c;)V

    .line 99
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/c;->b()V

    .line 100
    return-void
.end method

.method public e(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ldji/logic/album/manager/g;->e()V

    .line 105
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ldji/logic/album/manager/b/c;

    invoke-direct {v0}, Ldji/logic/album/manager/b/c;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    .line 108
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/manager/b/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V

    .line 109
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    sget-object v1, Ldji/midware/data/config/b/a$c;->k:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/c;->a(Ldji/midware/data/config/b/a$c;)V

    .line 110
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/c;->b()V

    .line 111
    return-void
.end method

.method public declared-synchronized f(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/logic/album/manager/g;->e()V

    .line 134
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ldji/logic/album/manager/b/c;

    invoke-direct {v0}, Ldji/logic/album/manager/b/c;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    .line 137
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/manager/b/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V

    .line 138
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    sget-object v1, Ldji/midware/data/config/b/a$c;->b:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/c;->a(Ldji/midware/data/config/b/a$c;)V

    .line 139
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    iget v1, p0, Ldji/logic/album/manager/g;->c:I

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/c;->b(I)V

    .line 140
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/logic/album/manager/g;->e()V

    .line 146
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ldji/logic/album/manager/b/c;

    invoke-direct {v0}, Ldji/logic/album/manager/b/c;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    .line 149
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/manager/b/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V

    .line 150
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    sget-object v1, Ldji/midware/data/config/b/a$c;->c:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/c;->a(Ldji/midware/data/config/b/a$c;)V

    .line 151
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    iget v1, p0, Ldji/logic/album/manager/g;->c:I

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/c;->b(I)V

    .line 152
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/logic/album/manager/g;->e()V

    .line 116
    iget-object v0, p0, Ldji/logic/album/manager/g;->f:Ldji/logic/album/manager/b/b;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ldji/logic/album/manager/b/b;

    invoke-direct {v0}, Ldji/logic/album/manager/b/b;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/g;->f:Ldji/logic/album/manager/b/b;

    .line 119
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/g;->f:Ldji/logic/album/manager/b/b;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/manager/b/b;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V

    .line 120
    iget-object v0, p0, Ldji/logic/album/manager/g;->f:Ldji/logic/album/manager/b/b;

    sget-object v1, Ldji/midware/data/config/b/a$c;->a:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/b;->a(Ldji/midware/data/config/b/a$c;)V

    .line 121
    iget-object v0, p0, Ldji/logic/album/manager/g;->f:Ldji/logic/album/manager/b/b;

    iget v1, p0, Ldji/logic/album/manager/g;->c:I

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/b;->b(I)V

    .line 122
    iget-object v0, p0, Ldji/logic/album/manager/g;->f:Ldji/logic/album/manager/b/b;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/logic/album/manager/g;->e()V

    .line 207
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ldji/logic/album/manager/b/c;

    invoke-direct {v0}, Ldji/logic/album/manager/b/c;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    .line 211
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/manager/b/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V

    .line 212
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    sget-object v1, Ldji/midware/data/config/b/a$c;->h:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/c;->a(Ldji/midware/data/config/b/a$c;)V

    .line 213
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    iget v1, p0, Ldji/logic/album/manager/g;->c:I

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/c;->b(I)V

    .line 214
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/logic/album/manager/g;->e()V

    .line 220
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ldji/logic/album/manager/b/c;

    invoke-direct {v0}, Ldji/logic/album/manager/b/c;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    .line 223
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/manager/b/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V

    .line 224
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    sget-object v1, Ldji/midware/data/config/b/a$c;->g:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/c;->a(Ldji/midware/data/config/b/a$c;)V

    .line 225
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    iget v1, p0, Ldji/logic/album/manager/g;->c:I

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/c;->b(I)V

    .line 226
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/logic/album/manager/g;->e()V

    .line 194
    iget-object v0, p0, Ldji/logic/album/manager/g;->f:Ldji/logic/album/manager/b/b;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ldji/logic/album/manager/b/b;

    invoke-direct {v0}, Ldji/logic/album/manager/b/b;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/g;->f:Ldji/logic/album/manager/b/b;

    .line 198
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/g;->f:Ldji/logic/album/manager/b/b;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/manager/b/b;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V

    .line 199
    iget-object v0, p0, Ldji/logic/album/manager/g;->f:Ldji/logic/album/manager/b/b;

    sget-object v1, Ldji/midware/data/config/b/a$c;->f:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/b;->a(Ldji/midware/data/config/b/a$c;)V

    .line 200
    iget-object v0, p0, Ldji/logic/album/manager/g;->f:Ldji/logic/album/manager/b/b;

    iget v1, p0, Ldji/logic/album/manager/g;->c:I

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/b;->b(I)V

    .line 201
    iget-object v0, p0, Ldji/logic/album/manager/g;->f:Ldji/logic/album/manager/b/b;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    invoke-direct {p0}, Ldji/logic/album/manager/g;->e()V

    .line 232
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ldji/logic/album/manager/b/c;

    invoke-direct {v0}, Ldji/logic/album/manager/b/c;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    .line 235
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/manager/b/c;->a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V

    .line 236
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    sget-object v1, Ldji/midware/data/config/b/a$c;->i:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/c;->a(Ldji/midware/data/config/b/a$c;)V

    .line 237
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    iget v1, p0, Ldji/logic/album/manager/g;->c:I

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/b/c;->b(I)V

    .line 238
    iget-object v0, p0, Ldji/logic/album/manager/g;->e:Ldji/logic/album/manager/b/c;

    invoke-virtual {v0}, Ldji/logic/album/manager/b/c;->b()V

    .line 240
    return-void
.end method
