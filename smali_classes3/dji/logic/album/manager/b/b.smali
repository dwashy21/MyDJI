.class public Ldji/logic/album/manager/b/b;
.super Ldji/logic/album/manager/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/logic/album/manager/b/g",
        "<",
        "Ldji/logic/album/model/DJIAlbumFile;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ldji/logic/album/model/DJIAlbumFileInfo;

.field protected b:Ldji/logic/album/model/DJIAlbumFile;

.field protected c:[B

.field protected d:J

.field protected e:Ljava/lang/String;

.field protected f:Ldji/midware/data/config/b/a$c;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ldji/logic/album/manager/b/g;-><init>()V

    .line 27
    const/high16 v0, 0x200000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/logic/album/manager/b/b;->c:[B

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/logic/album/manager/b/b;->d:J

    .line 30
    const/high16 v0, 0x2800000

    iput v0, p0, Ldji/logic/album/manager/b/b;->g:I

    .line 31
    iput v2, p0, Ldji/logic/album/manager/b/b;->h:I

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Ldji/logic/album/manager/b/b;->i:I

    .line 33
    iput-boolean v2, p0, Ldji/logic/album/manager/b/b;->j:Z

    .line 34
    iput-boolean v2, p0, Ldji/logic/album/manager/b/b;->k:Z

    .line 169
    iput v2, p0, Ldji/logic/album/manager/b/b;->l:I

    .line 40
    new-instance v0, Ldji/logic/album/model/DJIAlbumFile;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumFile;-><init>()V

    iput-object v0, p0, Ldji/logic/album/manager/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    .line 41
    const/4 v0, 0x3

    iput v0, p0, Ldji/logic/album/manager/b/b;->C:I

    .line 42
    const/16 v0, 0x5dc

    iput v0, p0, Ldji/logic/album/manager/b/b;->s:I

    .line 43
    iget-boolean v0, p0, Ldji/logic/album/manager/b/b;->k:Z

    if-eqz v0, :cond_0

    const v0, 0x8f0d180

    iput v0, p0, Ldji/logic/album/manager/b/b;->s:I

    .line 44
    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 104
    iget v0, p0, Ldji/logic/album/manager/b/b;->h:I

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    iget-boolean v0, p0, Ldji/logic/album/manager/b/b;->w:Z

    if-eqz v0, :cond_0

    .line 115
    iput v2, p0, Ldji/logic/album/manager/b/b;->y:I

    .line 116
    iget v0, p0, Ldji/logic/album/manager/b/b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/manager/b/b;->i:I

    .line 117
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->b:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/manager/b/b;->y:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/h;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v4}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 118
    invoke-static {}, Ldji/midware/data/model/d/i;->getInstance()Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->b(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/b;->f:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(Ldji/midware/data/config/b/a$c;)Ldji/midware/data/model/d/i;

    move-result-object v0

    .line 119
    invoke-direct {p0}, Ldji/logic/album/manager/b/b;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->b(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-wide v2, p0, Ldji/logic/album/manager/b/b;->d:J

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->a(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/i;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v4}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method private l()J
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Ldji/logic/album/manager/b/b;->h:I

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Ldji/logic/album/manager/b/b;->i:I

    iget v1, p0, Ldji/logic/album/manager/b/b;->h:I

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    :goto_1
    int-to-long v0, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Ldji/logic/album/manager/b/b;->g:I

    goto :goto_1
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 237
    iget-object v0, p0, Ldji/logic/album/manager/b/b;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v1, p0, Ldji/logic/album/manager/b/b;->c:[B

    iget v2, p0, Ldji/logic/album/manager/b/b;->A:I

    invoke-virtual {v0, v1, v3, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->writeBuffer([BII)V

    .line 238
    iput v3, p0, Ldji/logic/album/manager/b/b;->A:I

    .line 239
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 253
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->b:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/manager/b/b;->y:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/h;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 256
    invoke-direct {p0}, Ldji/logic/album/manager/b/b;->m()V

    .line 257
    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->s()V

    .line 258
    iget-object v0, p0, Ldji/logic/album/manager/b/b;->M:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/manager/b/b;->M:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/manager/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 259
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->t()V

    .line 48
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
    .line 51
    iput-object p1, p0, Ldji/logic/album/manager/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 52
    iput-object p2, p0, Ldji/logic/album/manager/b/b;->E:Ldji/logic/album/manager/c$a;

    .line 54
    iget-object v0, p0, Ldji/logic/album/manager/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    iput v1, v0, Ldji/logic/album/model/DJIAlbumFile;->a:I

    .line 55
    iget-object v0, p0, Ldji/logic/album/manager/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iput-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    .line 56
    iget-object v0, p0, Ldji/logic/album/manager/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p1, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/manager/b/f;

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->d:Ldji/logic/album/manager/b/f;

    .line 58
    return-void
.end method

.method public a(Ldji/midware/data/config/b/a$c;)V
    .locals 5

    .prologue
    const/16 v4, 0x5dc

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 278
    iput-object p1, p0, Ldji/logic/album/manager/b/b;->f:Ldji/midware/data/config/b/a$c;

    .line 280
    sget-object v0, Ldji/logic/album/manager/b/b$1;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/config/b/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 296
    iget-object v0, p0, Ldji/logic/album/manager/b/b;->E:Ldji/logic/album/manager/c$a;

    sget-object v1, Ldji/logic/album/model/DJIAlbumPullErrorType;->a:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-interface {v0, v1}, Ldji/logic/album/manager/c$a;->a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V

    .line 297
    iput-boolean v3, p0, Ldji/logic/album/manager/b/b;->n:Z

    .line 300
    :goto_0
    return-void

    .line 282
    :pswitch_0
    iput v2, p0, Ldji/logic/album/manager/b/b;->C:I

    .line 283
    iput v4, p0, Ldji/logic/album/manager/b/b;->s:I

    .line 284
    iget-object v0, p0, Ldji/logic/album/manager/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/b/b;->e:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Ldji/logic/album/manager/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/manager/b/b;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/logic/album/manager/b/b;->n:Z

    goto :goto_0

    .line 289
    :pswitch_1
    iput v2, p0, Ldji/logic/album/manager/b/b;->C:I

    .line 290
    iput v4, p0, Ldji/logic/album/manager/b/b;->s:I

    .line 291
    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->c()V

    .line 292
    iget-object v0, p0, Ldji/logic/album/manager/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v1, p0, Ldji/logic/album/manager/b/b;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/logic/album/model/DJIAlbumFile;->f:Ljava/lang/String;

    .line 293
    iput-boolean v3, p0, Ldji/logic/album/manager/b/b;->n:Z

    goto :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-super {p0}, Ldji/logic/album/manager/b/g;->b()V

    .line 66
    iput-boolean v6, p0, Ldji/logic/album/manager/b/b;->w:Z

    .line 67
    iput v0, p0, Ldji/logic/album/manager/b/b;->y:I

    .line 68
    iput v0, p0, Ldji/logic/album/manager/b/b;->A:I

    .line 69
    iput-wide v4, p0, Ldji/logic/album/manager/b/b;->d:J

    .line 70
    iput-wide v4, p0, Ldji/logic/album/manager/b/b;->B:J

    .line 71
    iput-boolean v0, p0, Ldji/logic/album/manager/b/b;->v:Z

    .line 74
    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->b:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/g;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v7}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 88
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 90
    iget-boolean v0, p0, Ldji/logic/album/manager/b/b;->j:Z

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Ldji/logic/album/manager/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iget-wide v2, p0, Ldji/logic/album/manager/b/b;->d:J

    sub-long/2addr v0, v2

    iget v2, p0, Ldji/logic/album/manager/b/b;->g:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/manager/b/b;->h:I

    .line 92
    iget-object v0, p0, Ldji/logic/album/manager/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    iget-wide v2, p0, Ldji/logic/album/manager/b/b;->d:J

    sub-long/2addr v0, v2

    iget v2, p0, Ldji/logic/album/manager/b/b;->g:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 93
    iget v0, p0, Ldji/logic/album/manager/b/b;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/logic/album/manager/b/b;->h:I

    .line 98
    :cond_1
    invoke-static {}, Ldji/midware/data/model/d/i;->getInstance()Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v1, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->e:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->c(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v6}, Ldji/midware/data/model/d/i;->b(I)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/b;->f:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/i;->a(Ldji/midware/data/config/b/a$c;)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-direct {p0}, Ldji/logic/album/manager/b/b;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->b(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    iget-wide v2, p0, Ldji/logic/album/manager/b/b;->d:J

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/i;->a(J)Ldji/midware/data/model/d/i;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/i;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v7}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 100
    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->r()V

    goto/16 :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/logic/album/manager/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/manager/b/b;->e:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 144
    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->s()V

    .line 145
    iget-object v0, p0, Ldji/logic/album/manager/b/b;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v1, p0, Ldji/logic/album/manager/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    invoke-virtual {v0, v2, v3}, Ldji/logic/album/manager/DJIAlbumCacheManager;->closeStream(J)V

    .line 146
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stop()V

    .line 148
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 151
    iget-boolean v0, p0, Ldji/logic/album/manager/b/b;->w:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->b:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/g;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 153
    iget-object v0, p0, Ldji/logic/album/manager/b/b;->M:Landroid/os/Handler;

    iget-object v1, p0, Ldji/logic/album/manager/b/b;->M:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldji/logic/album/model/DJIAlbumPullErrorType;->e:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 155
    :cond_0
    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->d()V

    .line 156
    return-void
.end method

.method protected f()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 159
    iget-wide v0, p0, Ldji/logic/album/manager/b/b;->d:J

    iget-wide v2, p0, Ldji/logic/album/manager/b/b;->B:J

    sub-long/2addr v0, v2

    .line 160
    cmp-long v2, v0, v6

    if-gez v2, :cond_0

    .line 161
    :goto_0
    iget-object v1, p0, Ldji/logic/album/manager/b/b;->E:Ldji/logic/album/manager/c$a;

    iget-object v0, p0, Ldji/logic/album/manager/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v0, Ldji/logic/album/model/DJIAlbumFile;->b:J

    iget-wide v4, p0, Ldji/logic/album/manager/b/b;->d:J

    invoke-interface/range {v1 .. v7}, Ldji/logic/album/manager/c$a;->a(JJJ)V

    .line 162
    iget-wide v0, p0, Ldji/logic/album/manager/b/b;->d:J

    iput-wide v0, p0, Ldji/logic/album/manager/b/b;->B:J

    .line 163
    return-void

    :cond_0
    move-wide v6, v0

    .line 160
    goto :goto_0
.end method

.method protected g()V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Ldji/logic/album/manager/b/b;->E:Ldji/logic/album/manager/c$a;

    iget-object v1, p0, Ldji/logic/album/manager/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-wide v2, v1, Ldji/logic/album/model/DJIAlbumFile;->b:J

    iget-wide v4, p0, Ldji/logic/album/manager/b/b;->d:J

    invoke-interface {v0, v2, v3, v4, v5}, Ldji/logic/album/manager/c$a;->a(JJ)V

    .line 167
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 242
    iget-boolean v0, p0, Ldji/logic/album/manager/b/b;->v:Z

    if-eqz v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 245
    :cond_0
    iput-boolean v2, p0, Ldji/logic/album/manager/b/b;->v:Z

    .line 247
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 248
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->b:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/manager/b/b;->y:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/h;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 249
    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->v()V

    goto :goto_0
.end method

.method protected j()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Ldji/logic/album/manager/b/b;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getLenCacheInDisk(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Ldji/logic/album/manager/b/b;->d:J

    .line 132
    iget-wide v2, p0, Ldji/logic/album/manager/b/b;->d:J

    iget-object v1, p0, Ldji/logic/album/manager/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v4, v1, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldji/logic/album/manager/b/b;->n:Z

    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Ldji/logic/album/manager/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    iget-object v2, p0, Ldji/logic/album/manager/b/b;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v3, p0, Ldji/logic/album/manager/b/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/logic/album/manager/DJIAlbumCacheManager;->getBitmapFromDisk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Ldji/logic/album/model/DJIAlbumFile;->e:Landroid/graphics/Bitmap;

    .line 134
    iget-object v1, p0, Ldji/logic/album/manager/b/b;->M:Landroid/os/Handler;

    iget-object v2, p0, Ldji/logic/album/manager/b/b;->M:Landroid/os/Handler;

    iget-object v3, p0, Ldji/logic/album/manager/b/b;->b:Ldji/logic/album/model/DJIAlbumFile;

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 135
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    .line 137
    :cond_0
    iget-wide v2, p0, Ldji/logic/album/manager/b/b;->d:J

    iput-wide v2, p0, Ldji/logic/album/manager/b/b;->B:J

    .line 138
    iget-object v1, p0, Ldji/logic/album/manager/b/b;->D:Ldji/logic/album/manager/DJIAlbumCacheManager;

    iget-object v2, p0, Ldji/logic/album/manager/b/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/logic/album/manager/DJIAlbumCacheManager;->openStream(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/d/c;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-boolean v0, p0, Ldji/logic/album/manager/b/b;->w:Z

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->a()Ldji/midware/data/a/b/b;

    move-result-object v3

    .line 177
    iget v0, p0, Ldji/logic/album/manager/b/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/manager/b/b;->l:I

    .line 178
    iget v0, p0, Ldji/logic/album/manager/b/b;->l:I

    rem-int/lit16 v0, v0, 0xc8

    if-nez v0, :cond_2

    .line 182
    :cond_2
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    iget v2, p0, Ldji/logic/album/manager/b/b;->y:I

    if-ne v0, v2, :cond_8

    .line 183
    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->u()V

    .line 184
    iput-boolean v1, p0, Ldji/logic/album/manager/b/b;->v:Z

    .line 188
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    if-nez v0, :cond_3

    .line 189
    invoke-virtual {p1}, Ldji/midware/data/model/d/c;->g()I

    move-result v0

    .line 190
    iget-object v2, v3, Ldji/midware/data/a/b/b;->i:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    .line 195
    :goto_1
    iget-object v4, v3, Ldji/midware/data/a/b/b;->i:[B

    iget-object v5, p0, Ldji/logic/album/manager/b/b;->c:[B

    iget v6, p0, Ldji/logic/album/manager/b/b;->A:I

    invoke-static {v4, v0, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iget v0, p0, Ldji/logic/album/manager/b/b;->A:I

    add-int/2addr v0, v2

    iput v0, p0, Ldji/logic/album/manager/b/b;->A:I

    .line 197
    iget-wide v4, p0, Ldji/logic/album/manager/b/b;->d:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Ldji/logic/album/manager/b/b;->d:J

    .line 198
    iget-object v0, p0, Ldji/logic/album/manager/b/b;->M:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 199
    iget v0, v3, Ldji/midware/data/a/b/b;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 201
    iget-wide v2, p0, Ldji/logic/album/manager/b/b;->d:J

    iget-object v0, p0, Ldji/logic/album/manager/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v4, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 202
    invoke-direct {p0}, Ldji/logic/album/manager/b/b;->n()V

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, v3, Ldji/midware/data/a/b/b;->i:[B

    array-length v0, v0

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 203
    :cond_4
    iget-wide v2, p0, Ldji/logic/album/manager/b/b;->d:J

    iget-object v0, p0, Ldji/logic/album/manager/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v4, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 205
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion([I)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/logic/album/manager/b/b;->n:Z

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Ldji/logic/album/manager/b/b;->n()V

    goto :goto_0

    .line 213
    :cond_5
    invoke-direct {p0}, Ldji/logic/album/manager/b/b;->k()V

    goto :goto_0

    .line 216
    :cond_6
    iget v0, p0, Ldji/logic/album/manager/b/b;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/logic/album/manager/b/b;->y:I

    .line 217
    iget v0, p0, Ldji/logic/album/manager/b/b;->A:I

    iget-object v1, p0, Ldji/logic/album/manager/b/b;->c:[B

    array-length v1, v1

    add-int/lit16 v1, v1, -0x800

    if-le v0, v1, :cond_7

    .line 218
    invoke-direct {p0}, Ldji/logic/album/manager/b/b;->m()V

    .line 220
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/logic/album/manager/b/b;->m:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 222
    iput-wide v0, p0, Ldji/logic/album/manager/b/b;->m:J

    goto/16 :goto_0

    .line 226
    :cond_8
    iget v0, v3, Ldji/midware/data/a/b/b;->h:I

    iget v1, p0, Ldji/logic/album/manager/b/b;->y:I

    if-le v0, v1, :cond_0

    .line 227
    iget v0, p0, Ldji/logic/album/manager/b/b;->l:I

    rem-int/lit16 v0, v0, 0xc8

    if-nez v0, :cond_9

    .line 228
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/manager/b/b;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "seq="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Ldji/logic/album/manager/b/b;->y:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " \u5b9e\u9645="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Ldji/midware/data/a/b/b;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_9
    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->h()V

    goto/16 :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/d/e;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 263
    iget-boolean v0, p0, Ldji/logic/album/manager/b/b;->w:Z

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-wide v0, p0, Ldji/logic/album/manager/b/b;->d:J

    iget-object v2, p0, Ldji/logic/album/manager/b/b;->a:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 268
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->b:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/manager/b/b;->y:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/h;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v5}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 269
    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->d()V

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->u()V

    .line 272
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6536\u5230push\uff0c curseq\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/logic/album/manager/b/b;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 273
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->b:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/logic/album/manager/b/b;->y:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {p0}, Ldji/logic/album/manager/b/b;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/h;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v5}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
