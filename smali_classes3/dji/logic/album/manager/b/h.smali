.class public Ldji/logic/album/manager/b/h;
.super Ldji/logic/album/manager/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/logic/album/manager/b/h$b;,
        Ldji/logic/album/manager/b/h$a;,
        Ldji/logic/album/manager/b/h$d;,
        Ldji/logic/album/manager/b/h$c;
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
.field public static final c:I = 0xc8000


# instance fields
.field private N:Ldji/logic/album/manager/b/h$b;

.field private O:I

.field private P:J

.field private Q:Z

.field private R:I

.field protected a:Ldji/logic/album/model/DJIAlbumFileInfo;

.field protected b:Ldji/logic/album/model/DJIAlbumFile;

.field protected d:[B

.field protected e:J

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Ljava/util/Timer;

.field private o:Ldji/logic/album/manager/b/h$c;

.field private p:Ldji/logic/album/manager/b/h$d;

.field private q:Ldji/logic/album/manager/b/h$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ldji/logic/album/manager/b/g;-><init>()V

    .line 33
    const v0, 0xc8000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/logic/album/manager/b/h;->d:[B

    .line 34
    iput-wide v2, p0, Ldji/logic/album/manager/b/h;->e:J

    .line 35
    iput v1, p0, Ldji/logic/album/manager/b/h;->i:I

    .line 38
    iput-boolean v1, p0, Ldji/logic/album/manager/b/h;->j:Z

    .line 39
    iput-boolean v1, p0, Ldji/logic/album/manager/b/h;->k:Z

    .line 40
    iput-boolean v1, p0, Ldji/logic/album/manager/b/h;->l:Z

    .line 41
    iput-wide v2, p0, Ldji/logic/album/manager/b/h;->m:J

    .line 103
    const/high16 v0, 0x40000

    iput v0, p0, Ldji/logic/album/manager/b/h;->h:I

    .line 226
    iput v1, p0, Ldji/logic/album/manager/b/h;->O:I

    .line 227
    iput-wide v2, p0, Ldji/logic/album/manager/b/h;->P:J

    .line 228
    iput-boolean v1, p0, Ldji/logic/album/manager/b/h;->Q:Z

    .line 307
    iput v1, p0, Ldji/logic/album/manager/b/h;->R:I

    .line 47
    new-instance v0, Ldji/logic/album/model/DJIAlbumFile;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumFile;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Ldji/logic/album/manager/b/h;->C:I

    .line 49
    const/16 v0, 0xfa0

    iput v0, p0, Ldji/logic/album/manager/b/h;->s:I

    .line 50
    return-void
.end method

.method private c(J)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-super {p0}, Ldji/logic/album/manager/b/g;->b()V

    .line 107
    iput-boolean v4, p0, Ldji/logic/album/manager/b/h;->j:Z

    .line 108
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    iget v2, p0, Ldji/logic/album/manager/b/h;->h:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldji/logic/album/manager/b/h;->e:J

    .line 109
    iput v4, p0, Ldji/logic/album/manager/b/h;->i:I

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/logic/album/manager/b/h;->w:Z

    .line 111
    iput v4, p0, Ldji/logic/album/manager/b/h;->y:I

    .line 112
    iput v4, p0, Ldji/logic/album/manager/b/h;->z:I

    .line 113
    iput-boolean v4, p0, Ldji/logic/album/manager/b/h;->v:Z

    .line 115
    iget-boolean v0, p0, Ldji/logic/album/manager/b/h;->k:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/manager/b/h;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getLenCacheInDisk(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 117
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->o:Ldji/logic/album/manager/b/h$c;

    iget-object v1, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-interface {v0, v1}, Ldji/logic/album/manager/b/h$c;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    .line 118
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->q:Ldji/logic/album/manager/b/h$a;

    iget-object v1, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFile;->b:J

    invoke-interface {v0, v2, v3}, Ldji/logic/album/manager/b/h$a;->a(J)V

    .line 119
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->M:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/manager/b/h;->M:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 123
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v1, p0, Ldji/logic/album/manager/b/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->openStreamCover(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Ldji/midware/data/model/d/k;->getInstance()Ldji/midware/data/model/d/k;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/h;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/k;->a(I)Ldji/midware/data/model/d/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/midware/data/model/d/k;->a(J)Ldji/midware/data/model/d/k;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/k;->b(J)Ldji/midware/data/model/d/k;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/h;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/k;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 125
    invoke-virtual {p0}, Ldji/logic/album/manager/b/h;->r()V

    .line 127
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->n:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 131
    :cond_1
    invoke-virtual {p0}, Ldji/logic/album/manager/b/h;->f()V

    .line 132
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/b/h;->n:Ljava/util/Timer;

    .line 133
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->n:Ljava/util/Timer;

    new-instance v1, Ldji/logic/album/manager/b/h$1;

    invoke-direct {v1, p0}, Ldji/logic/album/manager/b/h$1;-><init>(Ldji/logic/album/manager/b/h;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 309
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v1, p0, Ldji/logic/album/manager/b/h;->d:[B

    iget v2, p0, Ldji/logic/album/manager/b/h;->A:I

    invoke-virtual {v0, v1, v3, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->writeBuffer([BII)V

    .line 310
    iget v0, p0, Ldji/logic/album/manager/b/h;->i:I

    iget v1, p0, Ldji/logic/album/manager/b/h;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/logic/album/manager/b/h;->i:I

    .line 311
    iput v3, p0, Ldji/logic/album/manager/b/h;->A:I

    .line 312
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->q:Ldji/logic/album/manager/b/h$a;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->q:Ldji/logic/album/manager/b/h$a;

    iget v1, p0, Ldji/logic/album/manager/b/h;->i:I

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Ldji/logic/album/manager/b/h$a;->a(J)V

    .line 315
    :cond_0
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 329
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->c:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/manager/b/h;->z:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/h;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/h;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 330
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/h;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "recvOver foffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/logic/album/manager/b/h;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 331
    invoke-direct {p0}, Ldji/logic/album/manager/b/h;->m()V

    .line 332
    iget-boolean v0, p0, Ldji/logic/album/manager/b/h;->l:Z

    if-nez v0, :cond_0

    .line 333
    invoke-direct {p0}, Ldji/logic/album/manager/b/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iput-boolean v4, p0, Ldji/logic/album/manager/b/h;->k:Z

    .line 335
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->g:Ljava/lang/String;

    iput-object v0, p0, Ldji/logic/album/manager/b/h;->f:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/manager/b/h;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->N:Ldji/logic/album/manager/b/h$b;

    invoke-interface {v0}, Ldji/logic/album/manager/b/h$b;->a()V

    .line 340
    :cond_0
    invoke-virtual {p0}, Ldji/logic/album/manager/b/h;->s()V

    .line 341
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->M:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/manager/b/h;->M:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v1, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 342
    return-void
.end method

.method private o()Z
    .locals 4

    .prologue
    .line 345
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/logic/album/manager/b/h;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/logic/album/manager/b/h;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v3, p0, Ldji/logic/album/manager/b/h;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/album/manager/b/h;->d:[B

    .line 54
    invoke-virtual {p0}, Ldji/logic/album/manager/b/h;->t()V

    .line 55
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Ldji/logic/album/manager/b/h;->c(J)V

    .line 91
    return-void
.end method

.method public a(Ldji/logic/album/manager/b/h$a;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ldji/logic/album/manager/b/h;->q:Ldji/logic/album/manager/b/h$a;

    .line 208
    return-void
.end method

.method public a(Ldji/logic/album/manager/b/h$b;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Ldji/logic/album/manager/b/h;->N:Ldji/logic/album/manager/b/h$b;

    .line 218
    return-void
.end method

.method public a(Ldji/logic/album/manager/b/h$c;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldji/logic/album/manager/b/h;->o:Ldji/logic/album/manager/b/h$c;

    .line 188
    return-void
.end method

.method public a(Ldji/logic/album/manager/b/h$d;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldji/logic/album/manager/b/h;->p:Ldji/logic/album/manager/b/h$d;

    .line 198
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
    .line 58
    iput-object p1, p0, Ldji/logic/album/manager/b/h;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 59
    iput-object p2, p0, Ldji/logic/album/manager/b/h;->E:Ldji/logic/album/manager/c$a;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/album/manager/b/h;->k:Z

    .line 62
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    int-to-long v2, v1

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->c:J

    .line 63
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v1, v0, Ldji/logic/album/model/DJIAlbumFile;->a:I

    .line 65
    invoke-virtual {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/b/h;->f:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/logic/album/manager/b/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_over"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/b/h;->g:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v1, p0, Ldji/logic/album/manager/b/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/logic/album/manager/DJIAlbumCacheManager;->isBitmapExistInDisk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/logic/album/manager/b/h;->k:Z

    .line 70
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->g:Ljava/lang/String;

    iput-object v0, p0, Ldji/logic/album/manager/b/h;->f:Ljava/lang/String;

    .line 72
    :cond_0
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/manager/b/h;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public a(Ldji/midware/data/model/d/g$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 160
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/h;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "will abort "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Ldji/logic/album/manager/b/h;->w:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 161
    iget-boolean v0, p0, Ldji/logic/album/manager/b/h;->w:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->c:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/model/d/g$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/h;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/g;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 164
    :cond_0
    invoke-virtual {p0}, Ldji/logic/album/manager/b/h;->d()V

    .line 165
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/logic/album/manager/b/h;->l:Z

    .line 85
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/logic/album/manager/b/h;->a(J)V

    .line 86
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/logic/album/manager/b/h;->l:Z

    .line 96
    invoke-direct {p0, p1, p2}, Ldji/logic/album/manager/b/h;->c(J)V

    .line 97
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v0, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->n:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/album/manager/b/h;->n:Ljava/util/Timer;

    .line 147
    :cond_0
    iget-boolean v0, p0, Ldji/logic/album/manager/b/h;->w:Z

    if-nez v0, :cond_1

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p0}, Ldji/logic/album/manager/b/h;->s()V

    .line 151
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    invoke-virtual {v0}, Ldji/logic/album/manager/DJIAlbumCacheManager;->closeStream()V

    .line 152
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stop()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 156
    sget-object v0, Ldji/midware/data/model/d/g$a;->b:Ldji/midware/data/model/d/g$a;

    invoke-virtual {p0, v0}, Ldji/logic/album/manager/b/h;->a(Ldji/midware/data/model/d/g$a;)V

    .line 157
    return-void
.end method

.method protected f()V
    .locals 10

    .prologue
    .line 168
    iget-object v1, p0, Ldji/logic/album/manager/b/h;->E:Ldji/logic/album/manager/c$a;

    iget-object v0, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    iget-wide v4, p0, Ldji/logic/album/manager/b/h;->e:J

    iget-wide v6, p0, Ldji/logic/album/manager/b/h;->e:J

    iget-wide v8, p0, Ldji/logic/album/manager/b/h;->B:J

    sub-long/2addr v6, v8

    invoke-interface/range {v1 .. v7}, Ldji/logic/album/manager/c$a;->a(JJJ)V

    .line 169
    iget-wide v0, p0, Ldji/logic/album/manager/b/h;->e:J

    iput-wide v0, p0, Ldji/logic/album/manager/b/h;->B:J

    .line 170
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 318
    iget-boolean v0, p0, Ldji/logic/album/manager/b/h;->v:Z

    if-eqz v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 321
    :cond_0
    iput-boolean v4, p0, Ldji/logic/album/manager/b/h;->v:Z

    .line 322
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/h;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u91cd\u53d1 nextSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/logic/album/manager/b/h;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " \u5b9e\u9645="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/logic/album/manager/b/h;->R:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 323
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 324
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->c:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/manager/b/h;->z:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/h;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/h;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 325
    invoke-virtual {p0}, Ldji/logic/album/manager/b/h;->v()V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Ldji/logic/album/manager/b/h;->k:Z

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Ldji/logic/album/manager/b/h;->m:J

    invoke-virtual {p0, v0, v1}, Ldji/logic/album/manager/b/h;->a(J)V

    .line 101
    return-void
.end method

.method public l()Z
    .locals 4

    .prologue
    .line 183
    iget-wide v0, p0, Ldji/logic/album/manager/b/h;->e:J

    iget-object v2, p0, Ldji/logic/album/manager/b/h;->d:[B

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Ldji/logic/album/manager/b/h;->e:J

    iget-object v2, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

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

.method public onEvent3BackgroundThread(Ldji/midware/data/model/d/e;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 352
    iget-boolean v0, p0, Ldji/logic/album/manager/b/h;->w:Z

    if-nez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-wide v0, p0, Ldji/logic/album/manager/b/h;->e:J

    iget-object v2, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFile;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 356
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->c:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/manager/b/h;->z:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/h;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/h;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 357
    invoke-virtual {p0}, Ldji/logic/album/manager/b/h;->d()V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/d/f;)V
    .locals 12
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 231
    iget-boolean v0, p0, Ldji/logic/album/manager/b/h;->w:Z

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/d/f;->a()Ldji/midware/data/a/b/b;

    move-result-object v3

    .line 235
    iget v0, p0, Ldji/logic/album/manager/b/h;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/manager/b/h;->O:I

    .line 236
    iget v0, p0, Ldji/logic/album/manager/b/h;->O:I

    rem-int/lit16 v0, v0, 0xc8

    if-nez v0, :cond_2

    .line 237
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v2, p0, Ldji/logic/album/manager/b/h;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "seq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/logic/album/manager/b/h;->z:I

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

    invoke-virtual {v0, v2, v4, v1, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 249
    :cond_2
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    iget v2, p0, Ldji/logic/album/manager/b/h;->z:I

    if-ne v0, v2, :cond_7

    .line 250
    iget v0, p0, Ldji/logic/album/manager/b/h;->z:I

    iput v0, p0, Ldji/logic/album/manager/b/h;->y:I

    .line 251
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/manager/b/h;->z:I

    .line 252
    invoke-virtual {p0}, Ldji/logic/album/manager/b/h;->u()V

    .line 253
    iput-boolean v1, p0, Ldji/logic/album/manager/b/h;->v:Z

    .line 257
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    if-nez v0, :cond_5

    .line 258
    iput-boolean v1, p0, Ldji/logic/album/manager/b/h;->Q:Z

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Ldji/logic/album/manager/b/h;->P:J

    .line 261
    invoke-virtual {p1}, Ldji/midware/data/model/d/f;->f()I

    move-result v0

    .line 262
    iget-object v2, v3, Ldji/midware/data/a/b/b;->i:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    .line 263
    iget-boolean v4, p0, Ldji/logic/album/manager/b/h;->j:Z

    if-nez v4, :cond_8

    .line 264
    iput-boolean v10, p0, Ldji/logic/album/manager/b/h;->j:Z

    .line 265
    iget-wide v4, p0, Ldji/logic/album/manager/b/h;->e:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 266
    iget-object v4, p0, Ldji/logic/album/manager/b/h;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v4, v4, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    if-nez v4, :cond_3

    .line 267
    iget-object v4, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {p1}, Ldji/midware/data/model/d/f;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v4, Ldji/logic/album/model/DJIAlbumFile;->c:J

    .line 271
    :goto_1
    iget-object v4, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v5, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v6, v5, Ldji/logic/album/model/DJIAlbumFile;->c:J

    iget v5, p0, Ldji/logic/album/manager/b/h;->h:I

    int-to-long v8, v5

    mul-long/2addr v6, v8

    iput-wide v6, v4, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 272
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    iget-object v5, p0, Ldji/logic/album/manager/b/h;->r:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "alburmFile.duration="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v8, v7, Ldji/logic/album/model/DJIAlbumFile;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 273
    iget-object v1, p0, Ldji/logic/album/manager/b/h;->o:Ldji/logic/album/manager/b/h$c;

    if-eqz v1, :cond_8

    .line 274
    iget-object v1, p0, Ldji/logic/album/manager/b/h;->o:Ldji/logic/album/manager/b/h$c;

    iget-object v4, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-interface {v1, v4}, Ldji/logic/album/manager/b/h$c;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    move v1, v2

    .line 286
    :goto_2
    iget-object v2, v3, Ldji/midware/data/a/b/b;->i:[B

    iget-object v4, p0, Ldji/logic/album/manager/b/h;->d:[B

    iget v5, p0, Ldji/logic/album/manager/b/h;->A:I

    invoke-static {v2, v0, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    iget v0, p0, Ldji/logic/album/manager/b/h;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/logic/album/manager/b/h;->A:I

    .line 288
    iget-wide v4, p0, Ldji/logic/album/manager/b/h;->e:J

    int-to-long v0, v1

    add-long/2addr v0, v4

    iput-wide v0, p0, Ldji/logic/album/manager/b/h;->e:J

    .line 289
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->M:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 290
    iget v0, v3, Ldji/midware/data/a/b/b;->e:I

    if-ne v0, v10, :cond_6

    .line 291
    iget-object v0, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, p0, Ldji/logic/album/manager/b/h;->e:J

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 292
    invoke-direct {p0}, Ldji/logic/album/manager/b/h;->n()V

    goto/16 :goto_0

    .line 269
    :cond_3
    iget-object v4, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v5, p0, Ldji/logic/album/manager/b/h;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v5, v5, Ldji/logic/album/model/DJIAlbumFileInfo;->f:I

    int-to-long v6, v5

    iput-wide v6, v4, Ldji/logic/album/model/DJIAlbumFile;->c:J

    goto :goto_1

    .line 277
    :cond_4
    iget-object v1, p0, Ldji/logic/album/manager/b/h;->p:Ldji/logic/album/manager/b/h$d;

    if-eqz v1, :cond_8

    .line 278
    iget-object v1, p0, Ldji/logic/album/manager/b/h;->p:Ldji/logic/album/manager/b/h$d;

    iget-object v4, p0, Ldji/logic/album/manager/b/h;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-interface {v1, v4}, Ldji/logic/album/manager/b/h$d;->a(Ldji/logic/album/model/DJIAlbumFile;)V

    move v1, v2

    goto :goto_2

    .line 284
    :cond_5
    iget-object v0, v3, Ldji/midware/data/a/b/b;->i:[B

    array-length v0, v0

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_2

    .line 294
    :cond_6
    iget v0, p0, Ldji/logic/album/manager/b/h;->A:I

    iget-object v1, p0, Ldji/logic/album/manager/b/h;->d:[B

    array-length v1, v1

    add-int/lit16 v1, v1, -0x800

    if-le v0, v1, :cond_0

    .line 295
    invoke-direct {p0}, Ldji/logic/album/manager/b/h;->m()V

    goto/16 :goto_0

    .line 298
    :cond_7
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    iget v1, p0, Ldji/logic/album/manager/b/h;->y:I

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    .line 300
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    iput v0, p0, Ldji/logic/album/manager/b/h;->R:I

    .line 301
    invoke-virtual {p0}, Ldji/logic/album/manager/b/h;->h()V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_2
.end method
