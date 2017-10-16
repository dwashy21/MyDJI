.class public Ldji/logic/album/manager/a/a;
.super Ldji/logic/album/manager/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/logic/album/manager/a/a$a;
    }
.end annotation


# instance fields
.field private N:Ldji/logic/album/manager/a/a$a;

.field private O:Z

.field private P:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ldji/logic/album/manager/b/e;-><init>()V

    .line 31
    iput-boolean v0, p0, Ldji/logic/album/manager/a/a;->O:Z

    .line 32
    iput-boolean v0, p0, Ldji/logic/album/manager/a/a;->P:Z

    .line 36
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/logic/album/manager/a/a;->P:Z

    .line 45
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->r:Ljava/lang/String;

    const-string/jumbo v1, "start load tail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ldji/logic/album/manager/a/a;->a(J)V

    .line 47
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 80
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->M:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 81
    iput-boolean v4, p0, Ldji/logic/album/manager/a/a;->h:Z

    .line 82
    iput-wide p1, p0, Ldji/logic/album/manager/a/a;->k:J

    .line 83
    iput-wide p1, p0, Ldji/logic/album/manager/a/a;->e:J

    .line 84
    iput-boolean v3, p0, Ldji/logic/album/manager/a/a;->w:Z

    .line 85
    iput v4, p0, Ldji/logic/album/manager/a/a;->y:I

    .line 86
    long-to-int v0, p1

    iput v0, p0, Ldji/logic/album/manager/a/a;->i:I

    .line 87
    iput-boolean v4, p0, Ldji/logic/album/manager/a/a;->v:Z

    .line 89
    iget-boolean v0, p0, Ldji/logic/album/manager/a/a;->j:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/manager/a/a;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getLenCacheInDisk(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 91
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->m:Ldji/logic/album/manager/b/e$c;

    iget-object v1, p0, Ldji/logic/album/manager/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-interface {v0, v1}, Ldji/logic/album/manager/b/e$c;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    .line 92
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->o:Ldji/logic/album/manager/b/e$a;

    iget-object v1, p0, Ldji/logic/album/manager/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFile;->b:J

    invoke-interface {v0, v2, v3}, Ldji/logic/album/manager/b/e$a;->a(J)V

    .line 93
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->M:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/manager/a/a;->M:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/manager/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->b:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/a/a;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/g;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 97
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 98
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v1, p0, Ldji/logic/album/manager/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->openStreamCover(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    invoke-virtual {v0, p1, p2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->seekFile(J)V

    .line 100
    invoke-static {}, Ldji/midware/data/model/d/i;->getInstance()Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/a/a;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/d/i;->b(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$c;->j:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(Ldji/midware/data/config/b/a$c;)Ldji/midware/data/model/d/i;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 101
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->b(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-wide v2, p0, Ldji/logic/album/manager/a/a;->e:J

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->a(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/a/a;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/i;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    new-instance v1, Ldji/logic/album/manager/a/a$1;

    invoke-direct {v1, p0}, Ldji/logic/album/manager/a/a$1;-><init>(Ldji/logic/album/manager/a/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 112
    invoke-virtual {p0}, Ldji/logic/album/manager/a/a;->r()V

    goto :goto_0
.end method

.method public a(Ldji/logic/album/manager/a/a$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/logic/album/manager/a/a;->N:Ldji/logic/album/manager/a/a$a;

    .line 51
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;Ldji/logic/album/manager/c$a;)V
    .locals 4
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
    .line 55
    iput-object p1, p0, Ldji/logic/album/manager/a/a;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 56
    iput-object p2, p0, Ldji/logic/album/manager/a/a;->E:Ldji/logic/album/manager/c$a;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/album/manager/a/a;->j:Z

    .line 59
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    int-to-long v2, v1

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->c:J

    .line 60
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v1, v0, Ldji/logic/album/model/DJIAlbumFile;->a:I

    .line 61
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->d:Ldji/logic/album/manager/b/f;

    .line 63
    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/a/a;->f:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/logic/album/manager/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_over"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/a/a;->g:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v1, p0, Ldji/logic/album/manager/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->isBitmapExistInDisk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/logic/album/manager/a/a;->j:Z

    .line 68
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->g:Ljava/lang/String;

    iput-object v0, p0, Ldji/logic/album/manager/a/a;->f:Ljava/lang/String;

    .line 70
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/manager/a/a;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 75
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/logic/album/manager/a/a;->a(J)V

    .line 76
    return-void
.end method

.method public f_()V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/logic/album/manager/a/a;->O:Z

    .line 40
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/logic/album/manager/a/a;->a(J)V

    .line 41
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/d/c;)V
    .locals 11
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 118
    iget-boolean v0, p0, Ldji/logic/album/manager/a/a;->w:Z

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->a()Ldji/midware/data/a/b/b;

    move-result-object v3

    .line 123
    iget v0, p0, Ldji/logic/album/manager/a/a;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/manager/a/a;->q:I

    .line 124
    iget v0, p0, Ldji/logic/album/manager/a/a;->q:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_2

    .line 125
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v2, p0, Ldji/logic/album/manager/a/a;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "seq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/logic/album/manager/a/a;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " \u5b9e\u9645="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Ldji/midware/data/a/b/b;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v10, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 128
    :cond_2
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    iget v2, p0, Ldji/logic/album/manager/a/a;->y:I

    if-ne v0, v2, :cond_a

    .line 129
    invoke-virtual {p0}, Ldji/logic/album/manager/a/a;->u()V

    .line 130
    iput-boolean v1, p0, Ldji/logic/album/manager/a/a;->v:Z

    .line 134
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    if-nez v0, :cond_5

    .line 135
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-wide v4, p0, Ldji/logic/album/manager/a/a;->k:J

    invoke-virtual {v0, v4, v5}, Ldji/logic/album/manager/DJIAlbumCacheManager;->seekFile(J)V

    .line 136
    iput v1, p0, Ldji/logic/album/manager/a/a;->A:I

    .line 137
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "receive eventbus seekOffset: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/logic/album/manager/a/a;->k:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "receive data:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Ldji/midware/data/a/b/b;->i:[B

    invoke-static {v4}, Ldji/midware/i/c;->i([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->g()I

    move-result v0

    .line 140
    iget-object v2, v3, Ldji/midware/data/a/b/b;->i:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    .line 141
    iget-boolean v4, p0, Ldji/logic/album/manager/a/a;->h:Z

    if-nez v4, :cond_3

    .line 142
    iput-boolean v10, p0, Ldji/logic/album/manager/a/a;->h:Z

    .line 143
    iget-wide v4, p0, Ldji/logic/album/manager/a/a;->e:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 144
    iget-object v4, p0, Ldji/logic/album/manager/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->c()I

    move-result v5

    sub-int/2addr v5, v0

    int-to-long v6, v5

    iput-wide v6, v4, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 145
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    iget-object v5, p0, Ldji/logic/album/manager/a/a;->r:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "alburmFile.length="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/logic/album/manager/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v8, v7, Ldji/logic/album/model/DJIAlbumFile;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v10, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 146
    iget-object v4, p0, Ldji/logic/album/manager/a/a;->m:Ldji/logic/album/manager/b/e$c;

    if-eqz v4, :cond_3

    .line 158
    :cond_3
    :goto_1
    iget-object v4, v3, Ldji/midware/data/a/b/b;->i:[B

    iget-object v5, p0, Ldji/logic/album/manager/a/a;->d:[B

    iget v6, p0, Ldji/logic/album/manager/a/a;->A:I

    invoke-static {v4, v0, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget v0, p0, Ldji/logic/album/manager/a/a;->A:I

    add-int/2addr v0, v2

    iput v0, p0, Ldji/logic/album/manager/a/a;->A:I

    .line 160
    iget-wide v4, p0, Ldji/logic/album/manager/a/a;->e:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldji/logic/album/manager/a/a;->e:J

    .line 161
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->M:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 162
    iget v0, v3, Ldji/midware/data/a/b/b;->e:I

    if-ne v0, v10, :cond_9

    .line 163
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v2, p0, Ldji/logic/album/manager/a/a;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tOffset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Ldji/logic/album/manager/a/a;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " fileInfo.length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/logic/album/manager/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v4, v4, Ldji/logic/album/model/DJIAlbumFile;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v10, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 164
    iget-wide v2, p0, Ldji/logic/album/manager/a/a;->e:J

    iget-object v0, p0, Ldji/logic/album/manager/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v4, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 166
    iget-boolean v0, p0, Ldji/logic/album/manager/a/a;->P:Z

    if-eqz v0, :cond_6

    .line 167
    iput-boolean v1, p0, Ldji/logic/album/manager/a/a;->P:Z

    .line 168
    invoke-virtual {p0}, Ldji/logic/album/manager/a/a;->e()V

    .line 169
    invoke-static {}, Ldji/midware/media/f/f;->getInstance()Ldji/midware/media/f/f;

    move-result-object v0

    iget-object v2, p0, Ldji/logic/album/manager/a/a;->d:[B

    invoke-virtual {v0, v2}, Ldji/midware/media/f/f;->b([B)V

    .line 171
    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_2
    iput v1, p0, Ldji/logic/album/manager/a/a;->A:I

    .line 177
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->N:Ldji/logic/album/manager/a/a$a;

    invoke-interface {v0}, Ldji/logic/album/manager/a/a$a;->g_()V

    goto/16 :goto_0

    .line 150
    :cond_4
    iget-object v4, p0, Ldji/logic/album/manager/a/a;->n:Ldji/logic/album/manager/b/e$d;

    if-eqz v4, :cond_3

    .line 151
    iget-object v4, p0, Ldji/logic/album/manager/a/a;->n:Ldji/logic/album/manager/b/e$d;

    iget-object v5, p0, Ldji/logic/album/manager/a/a;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-interface {v4, v5}, Ldji/logic/album/manager/b/e$d;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    goto/16 :goto_1

    .line 156
    :cond_5
    iget-object v0, v3, Ldji/midware/data/a/b/b;->i:[B

    array-length v0, v0

    move v2, v0

    move v0, v1

    goto/16 :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {p0}, Ldji/logic/album/manager/a/a;->o()V

    .line 193
    :cond_7
    :goto_3
    iget-boolean v0, p0, Ldji/logic/album/manager/a/a;->O:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/logic/album/manager/a/a;->A:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    .line 195
    iput-boolean v1, p0, Ldji/logic/album/manager/a/a;->O:Z

    .line 196
    invoke-static {}, Ldji/midware/media/f/f;->getInstance()Ldji/midware/media/f/f;

    move-result-object v0

    iget-object v2, p0, Ldji/logic/album/manager/a/a;->d:[B

    invoke-virtual {v0, v2}, Ldji/midware/media/f/f;->a([B)I

    move-result v0

    .line 197
    invoke-virtual {p0}, Ldji/logic/album/manager/a/a;->e()V

    .line 198
    iget-object v2, p0, Ldji/logic/album/manager/a/a;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "moov offset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    const-wide/16 v2, 0xc8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    :goto_4
    iput v1, p0, Ldji/logic/album/manager/a/a;->A:I

    .line 207
    invoke-virtual {p0, v0}, Ldji/logic/album/manager/a/a;->a(I)V

    goto/16 :goto_0

    .line 183
    :cond_8
    iget-object v0, p0, Ldji/logic/album/manager/a/a;->M:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/manager/a/a;->M:Landroid/os/Handler;

    sget-object v3, Ldji/logic/album/model/DJIAlbumPullErrorType;->c:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v2, v10, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 186
    :cond_9
    iget v0, p0, Ldji/logic/album/manager/a/a;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/manager/a/a;->y:I

    .line 187
    iget v0, p0, Ldji/logic/album/manager/a/a;->A:I

    iget-object v2, p0, Ldji/logic/album/manager/a/a;->d:[B

    array-length v2, v2

    add-int/lit16 v2, v2, -0x200

    if-le v0, v2, :cond_7

    .line 188
    invoke-virtual {p0}, Ldji/logic/album/manager/a/a;->n()V

    goto :goto_3

    .line 201
    :catch_1
    move-exception v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    .line 210
    :cond_a
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    iget v1, p0, Ldji/logic/album/manager/a/a;->y:I

    if-le v0, v1, :cond_0

    .line 212
    invoke-virtual {p0}, Ldji/logic/album/manager/a/a;->h()V

    goto/16 :goto_0
.end method
