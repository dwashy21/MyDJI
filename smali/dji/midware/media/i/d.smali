.class public abstract Ldji/midware/media/i/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/i/d$g;,
        Ldji/midware/media/i/d$c;,
        Ldji/midware/media/i/d$f;,
        Ldji/midware/media/i/d$d;,
        Ldji/midware/media/i/d$a;,
        Ldji/midware/media/i/d$b;,
        Ldji/midware/media/i/d$e;,
        Ldji/midware/media/i/d$h;
    }
.end annotation


# static fields
.field protected static final g:I = 0x40000

.field protected static h:Z


# instance fields
.field protected A:I

.field protected B:Ldji/midware/media/i/d$e;

.field protected C:Ldji/midware/media/i/d$a;

.field protected D:Ldji/midware/media/i/d$d;

.field protected E:Ldji/midware/media/i/d$f;

.field private a:Ldji/midware/media/i/d$b;

.field private b:Ldji/midware/media/i/d$c;

.field private c:Ldji/midware/media/i/d$g;

.field protected e:Landroid/content/Context;

.field protected f:Ljava/lang/String;

.field protected i:Ldji/logic/album/model/DJIAlbumFileInfo;

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:J

.field protected n:J

.field protected o:J

.field protected volatile p:I

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Ljava/io/RandomAccessFile;

.field protected u:Ljava/util/Timer;

.field protected v:[B

.field protected w:J

.field protected x:J

.field protected y:I

.field protected z:Ldji/logic/album/manager/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/logic/album/model/DJIAlbumFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/media/i/d;->h:Z

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/i/d;->f:Ljava/lang/String;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/media/i/d;->n:J

    .line 35
    iput v2, p0, Ldji/midware/media/i/d;->p:I

    .line 36
    iput-boolean v2, p0, Ldji/midware/media/i/d;->q:Z

    .line 37
    iput-boolean v2, p0, Ldji/midware/media/i/d;->r:Z

    .line 38
    iput-boolean v2, p0, Ldji/midware/media/i/d;->s:Z

    .line 42
    const/high16 v0, 0x100000

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/media/i/d;->v:[B

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/media/i/d;->y:I

    .line 242
    new-instance v0, Ldji/midware/media/i/d$2;

    invoke-direct {v0, p0}, Ldji/midware/media/i/d$2;-><init>(Ldji/midware/media/i/d;)V

    iput-object v0, p0, Ldji/midware/media/i/d;->z:Ldji/logic/album/manager/c$a;

    .line 310
    iput v2, p0, Ldji/midware/media/i/d;->A:I

    .line 343
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 344
    aget v0, p1, v2

    iput v0, p0, Ldji/midware/media/i/d;->y:I

    .line 346
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/midware/media/i/d;)Ldji/midware/media/i/d$g;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/midware/media/i/d;->c:Ldji/midware/media/i/d$g;

    return-object v0
.end method

.method static synthetic b(Ldji/midware/media/i/d;)Ldji/midware/media/i/d$c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/midware/media/i/d;->b:Ldji/midware/media/i/d$c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Ldji/midware/media/i/d;->u:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ldji/midware/media/i/d;->u:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 60
    iput-object v1, p0, Ldji/midware/media/i/d;->u:Ljava/util/Timer;

    .line 62
    :cond_0
    iput-object v1, p0, Ldji/midware/media/i/d;->i:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 63
    return-void
.end method

.method protected abstract a(I)V
.end method

.method protected abstract a(JJJ)V
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/midware/media/i/d;->e:Landroid/content/Context;

    .line 55
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumFileInfo;)V
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(Ldji/logic/album/model/DJIAlbumFileInfo;)Ldji/logic/album/model/DJIAlbumFileInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/i/d;->i:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 75
    return-void
.end method

.method public a(Ldji/midware/media/i/d$a;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Ldji/midware/media/i/d;->C:Ldji/midware/media/i/d$a;

    .line 380
    return-void
.end method

.method public a(Ldji/midware/media/i/d$b;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Ldji/midware/media/i/d;->a:Ldji/midware/media/i/d$b;

    .line 364
    return-void
.end method

.method public a(Ldji/midware/media/i/d$c;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Ldji/midware/media/i/d;->b:Ldji/midware/media/i/d$c;

    .line 411
    return-void
.end method

.method public a(Ldji/midware/media/i/d$d;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Ldji/midware/media/i/d;->D:Ldji/midware/media/i/d$d;

    .line 391
    return-void
.end method

.method public a(Ldji/midware/media/i/d$e;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Ldji/midware/media/i/d;->B:Ldji/midware/media/i/d$e;

    .line 354
    return-void
.end method

.method public a(Ldji/midware/media/i/d$f;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Ldji/midware/media/i/d;->E:Ldji/midware/media/i/d$f;

    .line 401
    return-void
.end method

.method public a(Ldji/midware/media/i/d$g;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Ldji/midware/media/i/d;->c:Ldji/midware/media/i/d$g;

    .line 421
    return-void
.end method

.method protected a([BI)V
    .locals 0

    .prologue
    .line 282
    invoke-static {p1, p2}, Ldji/midware/natives/FPVController;->native_transferVideoData([BI)I

    .line 283
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Ldji/midware/media/i/d;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 199
    :cond_0
    iget v0, p0, Ldji/midware/media/i/d;->p:I

    if-nez v0, :cond_2

    .line 200
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldji/midware/media/i/d;->o:J

    .line 201
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldji/midware/data/manager/P3/ServiceManager;->a(Z)V

    .line 202
    invoke-virtual {p0}, Ldji/midware/media/i/d;->j()V

    .line 203
    new-instance v0, Ldji/midware/media/i/d$h;

    invoke-direct {v0, p0, v1}, Ldji/midware/media/i/d$h;-><init>(Ldji/midware/media/i/d;Ldji/midware/media/i/d$1;)V

    .line 204
    invoke-virtual {p0}, Ldji/midware/media/i/d;->l()V

    .line 207
    :goto_1
    const/4 v1, 0x3

    iput v1, p0, Ldji/midware/media/i/d;->p:I

    .line 208
    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v0}, Ldji/midware/media/i/d$h;->start()V

    .line 211
    :cond_1
    iput p1, p0, Ldji/midware/media/i/d;->k:I

    .line 212
    invoke-virtual {p0, p1}, Ldji/midware/media/i/d;->a(I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected f()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/media/i/d;->r:Z

    .line 228
    iput-wide v2, p0, Ldji/midware/media/i/d;->m:J

    .line 229
    iput-wide v2, p0, Ldji/midware/media/i/d;->n:J

    .line 230
    iput-wide v2, p0, Ldji/midware/media/i/d;->o:J

    .line 231
    invoke-static {}, Ldji/midware/natives/FPVController;->native_clear()I

    .line 232
    return-void
.end method

.method protected declared-synchronized g()V
    .locals 8

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/midware/media/i/d;->s:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldji/midware/media/i/d;->o:J

    iget-wide v2, p0, Ldji/midware/media/i/d;->n:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ldji/midware/media/i/d;->v:[B

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 288
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "*******************localfile read start "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/i/d;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/i/d;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Ldji/midware/media/i/d;->t:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ldji/midware/media/i/d;->v:[B

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/media/i/d;->v:[B

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 290
    if-lez v0, :cond_2

    .line 291
    iget-object v1, p0, Ldji/midware/media/i/d;->v:[B

    invoke-virtual {p0, v1, v0}, Ldji/midware/media/i/d;->a([BI)V

    .line 292
    iget-wide v2, p0, Ldji/midware/media/i/d;->n:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldji/midware/media/i/d;->n:J

    .line 293
    sget-boolean v1, Ldji/midware/media/i/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "*******************localfile read size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " qsize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getQueueSize()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " fileLen="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Ldji/midware/media/i/d;->o:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " remain size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Ldji/midware/media/i/d;->o:J

    iget-wide v6, p0, Ldji/midware/media/i/d;->n:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 295
    :cond_2
    :try_start_1
    sget-boolean v1, Ldji/midware/media/i/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "*******************localfile read size error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " qsize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/midware/natives/FPVController;->native_getQueueSize()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    :try_start_2
    sget-boolean v1, Ldji/midware/media/i/d;->h:Z

    if-eqz v1, :cond_3

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 302
    :cond_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 298
    :cond_4
    :try_start_3
    sget-boolean v0, Ldji/midware/media/i/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "*******************localfile remain size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/midware/media/i/d;->o:J

    iget-wide v6, p0, Ldji/midware/media/i/d;->n:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Ldji/midware/media/i/d;->j:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldji/midware/media/i/d;->k:I

    return v0
.end method

.method protected j()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 78
    const-wide/16 v0, 0x0

    .line 79
    iget-object v2, p0, Ldji/midware/media/i/d;->t:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 81
    :try_start_0
    iget-object v2, p0, Ldji/midware/media/i/d;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    .line 82
    iget-object v2, p0, Ldji/midware/media/i/d;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/midware/media/i/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string/jumbo v4, "mediaPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "rws"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Ldji/midware/media/i/d;->t:Ljava/io/RandomAccessFile;

    .line 92
    iget-object v2, p0, Ldji/midware/media/i/d;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 99
    :goto_1
    return-void

    .line 83
    :catch_0
    move-exception v2

    .line 84
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    sget-boolean v1, Ldji/midware/media/i/d;->h:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "mediaPlayer"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 96
    :catch_2
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 102
    invoke-virtual {p0}, Ldji/midware/media/i/d;->f()V

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/media/i/d;->k:I

    .line 104
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->a(Z)V

    .line 105
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->resumeParseThread()V

    .line 106
    iget-object v0, p0, Ldji/midware/media/i/d;->i:Ldji/logic/album/model/DJIAlbumFileInfo;

    iget v0, v0, Ldji/logic/album/model/DJIAlbumFileInfo;->h:I

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setFrameRate(I)I

    .line 107
    iput v1, p0, Ldji/midware/media/i/d;->p:I

    .line 108
    invoke-virtual {p0}, Ldji/midware/media/i/d;->d()V

    .line 109
    new-instance v0, Ldji/midware/media/i/d$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/midware/media/i/d$h;-><init>(Ldji/midware/media/i/d;Ldji/midware/media/i/d$1;)V

    .line 110
    invoke-virtual {v0}, Ldji/midware/media/i/d$h;->start()V

    .line 112
    invoke-virtual {p0}, Ldji/midware/media/i/d;->l()V

    .line 113
    return-void
.end method

.method protected l()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 116
    iget-object v0, p0, Ldji/midware/media/i/d;->u:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ldji/midware/media/i/d;->u:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 119
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/midware/media/i/d;->u:Ljava/util/Timer;

    .line 120
    iget-object v0, p0, Ldji/midware/media/i/d;->u:Ljava/util/Timer;

    new-instance v1, Ldji/midware/media/i/d$1;

    invoke-direct {v1, p0}, Ldji/midware/media/i/d$1;-><init>(Ldji/midware/media/i/d;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 140
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Ldji/midware/media/i/d;->p:I

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ldji/midware/media/i/d;->p:I

    .line 147
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->pauseParseThread()V

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Ldji/midware/media/i/d;->p:I

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Ldji/midware/media/i/d;->p:I

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/i/d;->q:Z

    .line 156
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->resumeParseThread()V

    goto :goto_0
.end method

.method public o()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 160
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->resumeParseThread()V

    .line 161
    sget-boolean v0, Ldji/midware/media/i/d;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "*********play do stop**********"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 162
    :cond_0
    iput v3, p0, Ldji/midware/media/i/d;->k:I

    .line 163
    iget v0, p0, Ldji/midware/media/i/d;->p:I

    if-nez v0, :cond_1

    .line 186
    :goto_0
    return-void

    .line 167
    :cond_1
    iput v3, p0, Ldji/midware/media/i/d;->p:I

    .line 169
    iget-object v0, p0, Ldji/midware/media/i/d;->u:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Ldji/midware/media/i/d;->u:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 171
    iput-object v5, p0, Ldji/midware/media/i/d;->u:Ljava/util/Timer;

    .line 175
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/i/d;->t:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Ldji/midware/media/i/d;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/i/d;->t:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_3
    :goto_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/midware/data/manager/P3/ServiceManager;->a(Z)V

    .line 184
    invoke-virtual {p0}, Ldji/midware/media/i/d;->e()V

    .line 185
    invoke-virtual {p0}, Ldji/midware/media/i/d;->f()V

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Ldji/midware/media/i/d;->j:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected q()V
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p0}, Ldji/midware/media/i/d;->o()V

    .line 217
    iget-object v0, p0, Ldji/midware/media/i/d;->a:Ldji/midware/media/i/d$b;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ldji/midware/media/i/d;->a:Ldji/midware/media/i/d$b;

    invoke-interface {v0, p0}, Ldji/midware/media/i/d$b;->a(Ldji/midware/media/i/d;)V

    .line 220
    :cond_0
    iget v0, p0, Ldji/midware/media/i/d;->j:I

    iput v0, p0, Ldji/midware/media/i/d;->k:I

    .line 221
    iget-object v0, p0, Ldji/midware/media/i/d;->c:Ldji/midware/media/i/d$g;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Ldji/midware/media/i/d;->c:Ldji/midware/media/i/d$g;

    iget v1, p0, Ldji/midware/media/i/d;->k:I

    iget v2, p0, Ldji/midware/media/i/d;->l:I

    invoke-interface {v0, p0, v1, v2}, Ldji/midware/media/i/d$g;->a(Ldji/midware/media/i/d;II)V

    .line 224
    :cond_1
    return-void
.end method

.method public r()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Ldji/midware/media/i/d;->p:I

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Ldji/midware/media/i/d;->r:Z

    return v0
.end method
