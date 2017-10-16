.class public Ldji/logic/album/manager/b/e;
.super Ldji/logic/album/manager/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/logic/album/manager/b/e$b;,
        Ldji/logic/album/manager/b/e$a;,
        Ldji/logic/album/manager/b/e$d;,
        Ldji/logic/album/manager/b/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/logic/album/manager/b/g",
        "<",
        "Ldji/logic/album/model/DJIAlbumFile;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I = 0x4b000


# instance fields
.field protected a:Ldji/logic/album/model/DJIAlbumFileInfo;

.field protected b:Ldji/logic/album/model/DJIAlbumFile;

.field protected d:[B

.field protected e:J

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Z

.field protected i:I

.field protected j:Z

.field protected k:J

.field public l:Z

.field protected m:Ldji/logic/album/manager/b/e$c;

.field protected n:Ldji/logic/album/manager/b/e$d;

.field protected o:Ldji/logic/album/manager/b/e$a;

.field protected p:Ldji/logic/album/manager/b/e$b;

.field protected q:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ldji/logic/album/manager/b/g;-><init>()V

    .line 31
    const v0, 0x4b000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/logic/album/manager/b/e;->d:[B

    .line 32
    iput-wide v2, p0, Ldji/logic/album/manager/b/e;->e:J

    .line 35
    iput-boolean v1, p0, Ldji/logic/album/manager/b/e;->h:Z

    .line 36
    iput v1, p0, Ldji/logic/album/manager/b/e;->i:I

    .line 37
    iput-boolean v1, p0, Ldji/logic/album/manager/b/e;->j:Z

    .line 38
    iput-wide v2, p0, Ldji/logic/album/manager/b/e;->k:J

    .line 39
    iput-boolean v1, p0, Ldji/logic/album/manager/b/e;->l:Z

    .line 194
    iput v1, p0, Ldji/logic/album/manager/b/e;->q:I

    .line 43
    new-instance v0, Ldji/logic/album/model/DJIAlbumFile;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumFile;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Ldji/logic/album/manager/b/e;->C:I

    .line 45
    const/16 v0, 0x5dc

    iput v0, p0, Ldji/logic/album/manager/b/e;->s:I

    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/album/manager/b/e;->d:[B

    .line 50
    invoke-virtual {p0}, Ldji/logic/album/manager/b/e;->t()V

    .line 51
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 89
    invoke-super {p0}, Ldji/logic/album/manager/b/g;->b()V

    .line 90
    iput-boolean v4, p0, Ldji/logic/album/manager/b/e;->h:Z

    .line 91
    iput-wide p1, p0, Ldji/logic/album/manager/b/e;->k:J

    .line 92
    iput-wide p1, p0, Ldji/logic/album/manager/b/e;->e:J

    .line 93
    iput-boolean v3, p0, Ldji/logic/album/manager/b/e;->w:Z

    .line 94
    iput v4, p0, Ldji/logic/album/manager/b/e;->y:I

    .line 95
    iput v4, p0, Ldji/logic/album/manager/b/e;->i:I

    .line 96
    iput-boolean v4, p0, Ldji/logic/album/manager/b/e;->v:Z

    .line 98
    iget-boolean v0, p0, Ldji/logic/album/manager/b/e;->j:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getLenCacheInDisk(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 100
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->m:Ldji/logic/album/manager/b/e$c;

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-interface {v0, v1}, Ldji/logic/album/manager/b/e$c;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    .line 101
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->o:Ldji/logic/album/manager/b/e$a;

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFile;->b:J

    invoke-interface {v0, v2, v3}, Ldji/logic/album/manager/b/e$a;->a(J)V

    .line 102
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->M:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->M:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->b:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/e;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/g;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v5}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 106
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 107
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->openStreamCover(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Ldji/midware/data/model/d/i;->getInstance()Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/d/i;->b(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$c;->c:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(Ldji/midware/data/config/b/a$c;)Ldji/midware/data/model/d/i;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 109
    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->b(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-wide v2, p0, Ldji/logic/album/manager/b/e;->e:J

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->a(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/e;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/i;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v5}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 110
    invoke-virtual {p0}, Ldji/logic/album/manager/b/e;->r()V

    goto :goto_0
.end method

.method public a(Ldji/logic/album/manager/b/e$a;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ldji/logic/album/manager/b/e;->o:Ldji/logic/album/manager/b/e$a;

    .line 176
    return-void
.end method

.method public a(Ldji/logic/album/manager/b/e$b;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldji/logic/album/manager/b/e;->p:Ldji/logic/album/manager/b/e$b;

    .line 186
    return-void
.end method

.method public a(Ldji/logic/album/manager/b/e$c;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ldji/logic/album/manager/b/e;->m:Ldji/logic/album/manager/b/e$c;

    .line 156
    return-void
.end method

.method public a(Ldji/logic/album/manager/b/e$d;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldji/logic/album/manager/b/e;->n:Ldji/logic/album/manager/b/e$d;

    .line 166
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
    .line 54
    iput-object p1, p0, Ldji/logic/album/manager/b/e;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 55
    iput-object p2, p0, Ldji/logic/album/manager/b/e;->E:Ldji/logic/album/manager/c$a;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/album/manager/b/e;->j:Z

    .line 58
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    int-to-long v2, v1

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->c:J

    .line 59
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v1, v0, Ldji/logic/album/model/DJIAlbumFile;->a:I

    .line 60
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->d:Ldji/logic/album/manager/b/f;

    .line 62
    iget v0, p0, Ldji/logic/album/manager/b/e;->F:I

    invoke-virtual {p1, v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/b/e;->f:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_over"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/b/e;->g:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->isBitmapExistInDisk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/logic/album/manager/b/e;->j:Z

    .line 67
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->g:Ljava/lang/String;

    iput-object v0, p0, Ldji/logic/album/manager/b/e;->f:Ljava/lang/String;

    .line 69
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 85
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/logic/album/manager/b/e;->a(J)V

    .line 86
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Ldji/logic/album/manager/b/e;->w:Z

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Ldji/logic/album/manager/b/e;->s()V

    .line 122
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    invoke-virtual {v0}, Ldji/logic/album/manager/DJIAlbumCacheManager;->closeStream()V

    .line 123
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stop()V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 128
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "will abort "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/logic/album/manager/b/e;->w:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 129
    iget-boolean v0, p0, Ldji/logic/album/manager/b/e;->w:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->b:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/e;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/g;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 132
    :cond_0
    invoke-virtual {p0}, Ldji/logic/album/manager/b/e;->d()V

    .line 133
    return-void
.end method

.method protected f()V
    .locals 10

    .prologue
    .line 136
    iget-object v1, p0, Ldji/logic/album/manager/b/e;->E:Ldji/logic/album/manager/c$a;

    iget-object v0, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    iget-wide v4, p0, Ldji/logic/album/manager/b/e;->e:J

    iget-wide v6, p0, Ldji/logic/album/manager/b/e;->e:J

    iget-wide v8, p0, Ldji/logic/album/manager/b/e;->B:J

    sub-long/2addr v6, v8

    invoke-interface/range {v1 .. v7}, Ldji/logic/album/manager/c$a;->a(JJJ)V

    .line 137
    iget-wide v0, p0, Ldji/logic/album/manager/b/e;->e:J

    iput-wide v0, p0, Ldji/logic/album/manager/b/e;->B:J

    .line 138
    return-void
.end method

.method protected g()V
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->E:Ldji/logic/album/manager/c$a;

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFile;->b:J

    iget-wide v4, p0, Ldji/logic/album/manager/b/e;->e:J

    invoke-interface {v0, v2, v3, v4, v5}, Ldji/logic/album/manager/c$a;->a(JJ)V

    .line 142
    return-void
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 271
    iget-boolean v0, p0, Ldji/logic/album/manager/b/e;->v:Z

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 274
    :cond_0
    iput-boolean v4, p0, Ldji/logic/album/manager/b/e;->v:Z

    .line 275
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u91cd\u53d1 curSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/logic/album/manager/b/e;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 276
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 277
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->b:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/manager/b/e;->y:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/e;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/h;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 278
    invoke-virtual {p0}, Ldji/logic/album/manager/b/e;->v()V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Ldji/logic/album/manager/b/e;->j:Z

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/logic/album/manager/b/e;->l:Z

    .line 82
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Ldji/logic/album/manager/b/e;->k:J

    invoke-virtual {p0, v0, v1}, Ldji/logic/album/manager/b/e;->a(J)V

    .line 115
    return-void
.end method

.method public m()Z
    .locals 4

    .prologue
    .line 151
    iget-wide v0, p0, Ldji/logic/album/manager/b/e;->e:J

    iget-object v2, p0, Ldji/logic/album/manager/b/e;->d:[B

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Ldji/logic/album/manager/b/e;->e:J

    iget-object v2, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFile;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 262
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->d:[B

    iget v2, p0, Ldji/logic/album/manager/b/e;->A:I

    invoke-virtual {v0, v1, v3, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->writeBuffer([BII)V

    .line 263
    iget v0, p0, Ldji/logic/album/manager/b/e;->i:I

    iget v1, p0, Ldji/logic/album/manager/b/e;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/logic/album/manager/b/e;->i:I

    .line 264
    iput v3, p0, Ldji/logic/album/manager/b/e;->A:I

    .line 265
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->o:Ldji/logic/album/manager/b/e$a;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->o:Ldji/logic/album/manager/b/e$a;

    iget v1, p0, Ldji/logic/album/manager/b/e;->i:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Ldji/logic/album/manager/b/e$a;->a(J)V

    .line 268
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 282
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->b:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/manager/b/e;->y:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/e;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/h;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 283
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->r:Ljava/lang/String;

    const-string/jumbo v2, "recvOver "

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 284
    invoke-virtual {p0}, Ldji/logic/album/manager/b/e;->n()V

    .line 285
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v0, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    iget-object v2, p0, Ldji/logic/album/manager/b/e;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v3, p0, Ldji/logic/album/manager/b/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getLenCacheInDisk(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/logic/album/manager/b/e;->l:Z

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0}, Ldji/logic/album/manager/b/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iput-boolean v4, p0, Ldji/logic/album/manager/b/e;->j:Z

    .line 288
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->g:Ljava/lang/String;

    iput-object v0, p0, Ldji/logic/album/manager/b/e;->f:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->p:Ldji/logic/album/manager/b/e$b;

    invoke-interface {v0}, Ldji/logic/album/manager/b/e$b;->a()V

    .line 293
    :cond_0
    invoke-virtual {p0}, Ldji/logic/album/manager/b/e;->s()V

    .line 294
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->M:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->M:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 295
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/d/c;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 197
    iget-boolean v0, p0, Ldji/logic/album/manager/b/e;->w:Z

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->a()Ldji/midware/data/a/b/b;

    move-result-object v3

    .line 202
    iget v0, p0, Ldji/logic/album/manager/b/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/manager/b/e;->q:I

    .line 203
    iget v0, p0, Ldji/logic/album/manager/b/e;->q:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_2

    .line 204
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v2, p0, Ldji/logic/album/manager/b/e;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "seq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/logic/album/manager/b/e;->y:I

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

    .line 207
    :cond_2
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    iget v2, p0, Ldji/logic/album/manager/b/e;->y:I

    if-ne v0, v2, :cond_8

    .line 208
    invoke-virtual {p0}, Ldji/logic/album/manager/b/e;->u()V

    .line 209
    iput-boolean v1, p0, Ldji/logic/album/manager/b/e;->v:Z

    .line 213
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    if-nez v0, :cond_5

    .line 214
    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->g()I

    move-result v0

    .line 215
    iget-object v2, v3, Ldji/midware/data/a/b/b;->i:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    .line 216
    iget-boolean v4, p0, Ldji/logic/album/manager/b/e;->h:Z

    if-nez v4, :cond_9

    .line 217
    iput-boolean v10, p0, Ldji/logic/album/manager/b/e;->h:Z

    .line 218
    iget-wide v4, p0, Ldji/logic/album/manager/b/e;->e:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 219
    iget-object v4, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->c()I

    move-result v5

    sub-int/2addr v5, v0

    int-to-long v6, v5

    iput-wide v6, v4, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 220
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    iget-object v5, p0, Ldji/logic/album/manager/b/e;->r:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "alburmFile.length="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v8, v7, Ldji/logic/album/model/DJIAlbumFile;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v10, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 221
    iget-object v1, p0, Ldji/logic/album/manager/b/e;->m:Ldji/logic/album/manager/b/e$c;

    if-eqz v1, :cond_9

    .line 222
    iget-object v1, p0, Ldji/logic/album/manager/b/e;->m:Ldji/logic/album/manager/b/e$c;

    iget-object v4, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-interface {v1, v4}, Ldji/logic/album/manager/b/e$c;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    move v1, v2

    .line 234
    :goto_1
    iget-object v2, v3, Ldji/midware/data/a/b/b;->i:[B

    iget-object v4, p0, Ldji/logic/album/manager/b/e;->d:[B

    iget v5, p0, Ldji/logic/album/manager/b/e;->A:I

    invoke-static {v2, v0, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    iget v0, p0, Ldji/logic/album/manager/b/e;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/logic/album/manager/b/e;->A:I

    .line 236
    iget-wide v4, p0, Ldji/logic/album/manager/b/e;->e:J

    int-to-long v0, v1

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldji/logic/album/manager/b/e;->e:J

    .line 237
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->M:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 238
    instance-of v0, p0, Ldji/logic/album/manager/a/a;

    if-nez v0, :cond_3

    .line 239
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->M:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 241
    :cond_3
    iget v0, v3, Ldji/midware/data/a/b/b;->e:I

    if-ne v0, v10, :cond_7

    .line 242
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tOffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/logic/album/manager/b/e;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fileInfo.length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v4, v3, Ldji/logic/album/model/DJIAlbumFile;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v10, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 243
    iget-wide v0, p0, Ldji/logic/album/manager/b/e;->e:J

    iget-object v2, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFile;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 244
    invoke-virtual {p0}, Ldji/logic/album/manager/b/e;->o()V

    goto/16 :goto_0

    .line 225
    :cond_4
    iget-object v1, p0, Ldji/logic/album/manager/b/e;->n:Ldji/logic/album/manager/b/e$d;

    if-eqz v1, :cond_9

    .line 226
    iget-object v1, p0, Ldji/logic/album/manager/b/e;->n:Ldji/logic/album/manager/b/e$d;

    iget-object v4, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-interface {v1, v4}, Ldji/logic/album/manager/b/e$d;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    move v1, v2

    goto :goto_1

    .line 232
    :cond_5
    iget-object v0, v3, Ldji/midware/data/a/b/b;->i:[B

    array-length v0, v0

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_1

    .line 247
    :cond_6
    iget-object v0, p0, Ldji/logic/album/manager/b/e;->M:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->M:Landroid/os/Handler;

    sget-object v2, Ldji/logic/album/model/DJIAlbumPullErrorType;->c:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v1, v10, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 250
    :cond_7
    iget v0, p0, Ldji/logic/album/manager/b/e;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/manager/b/e;->y:I

    .line 251
    iget v0, p0, Ldji/logic/album/manager/b/e;->A:I

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->d:[B

    array-length v1, v1

    add-int/lit16 v1, v1, -0x200

    if-le v0, v1, :cond_0

    .line 252
    invoke-virtual {p0}, Ldji/logic/album/manager/b/e;->n()V

    goto/16 :goto_0

    .line 255
    :cond_8
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    iget v1, p0, Ldji/logic/album/manager/b/e;->y:I

    if-le v0, v1, :cond_0

    .line 257
    invoke-virtual {p0}, Ldji/logic/album/manager/b/e;->h()V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/d/e;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 305
    iget-boolean v0, p0, Ldji/logic/album/manager/b/e;->w:Z

    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-wide v0, p0, Ldji/logic/album/manager/b/e;->e:J

    iget-object v2, p0, Ldji/logic/album/manager/b/e;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFile;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 309
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->b:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/manager/b/e;->y:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/e;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/h;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 310
    invoke-virtual {p0}, Ldji/logic/album/manager/b/e;->d()V

    goto :goto_0
.end method

.method protected p()Z
    .locals 4

    .prologue
    .line 298
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/logic/album/manager/b/e;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/logic/album/manager/b/e;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v3, p0, Ldji/logic/album/manager/b/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
