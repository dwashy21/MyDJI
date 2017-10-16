.class public Ldji/midware/media/a/e;
.super Ldji/logic/album/manager/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/logic/album/manager/b/g",
        "<",
        "Ldji/midware/media/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJIClipInfoListLoader"


# instance fields
.field private b:Ldji/midware/media/a/d;

.field private c:[B

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/logic/album/manager/b/g;-><init>()V

    .line 33
    new-instance v0, Ldji/midware/media/a/d;

    invoke-direct {v0}, Ldji/midware/media/a/d;-><init>()V

    iput-object v0, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    .line 34
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/midware/media/a/e;->s:I

    .line 35
    const/16 v0, 0xa

    iput v0, p0, Ldji/midware/media/a/e;->C:I

    .line 36
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 62
    const-string/jumbo v0, "DJIClipInfoListLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send command index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/midware/media/a/e;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " num=-1, subtype=Clip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ldji/midware/data/model/d/j;->getInstance()Ldji/midware/data/model/d/j;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/a/e;->d:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/j;->a(I)Ldji/midware/data/model/d/j;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/j;->b(I)Ldji/midware/data/model/d/j;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$c;->d:Ldji/midware/data/config/b/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/j;->a(Ldji/midware/data/config/b/a$c;)Ldji/midware/data/model/d/j;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/media/a/e;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/j;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 68
    return-void
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 182
    :try_start_0
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v2, Ldji/midware/data/config/b/a$a;->a:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v2, p0, Ldji/midware/media/a/e;->y:I

    invoke-virtual {v0, v2}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/media/a/e;->q()I

    move-result v2

    const-class v3, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/d/h;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 183
    invoke-virtual {p0}, Ldji/midware/media/a/e;->d()V

    .line 185
    const/4 v0, 0x4

    .line 188
    iget-object v2, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget-object v2, v2, Ldji/midware/media/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v4, v1

    move v1, v0

    move v0, v4

    .line 189
    :goto_0
    iget-object v2, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget v2, v2, Ldji/midware/media/a/d;->a:I

    if-ge v0, v2, :cond_0

    .line 191
    new-instance v2, Ldji/midware/media/a/c;

    invoke-direct {v2}, Ldji/midware/media/a/c;-><init>()V

    .line 193
    iget-object v3, p0, Ldji/midware/media/a/e;->c:[B

    aget-byte v3, v3, v1

    iput v3, v2, Ldji/midware/media/a/c;->e:I

    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 196
    iget-object v3, p0, Ldji/midware/media/a/e;->c:[B

    aget-byte v3, v3, v1

    invoke-static {v3}, Ldji/midware/media/a/c$a;->find(I)Ldji/midware/media/a/c$a;

    move-result-object v3

    iput-object v3, v2, Ldji/midware/media/a/c;->c:Ldji/midware/media/a/c$a;

    .line 197
    add-int/lit8 v1, v1, 0x1

    .line 199
    iget-object v3, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget-object v3, v3, Ldji/midware/media/a/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Ldji/midware/media/a/e;->M:Landroid/os/Handler;

    iget-object v1, p0, Ldji/midware/media/a/e;->M:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_1
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Ldji/midware/media/a/e;->t()V

    .line 40
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Ldji/midware/media/a/e;->d:I

    .line 225
    return-void
.end method

.method public a(Ldji/logic/album/manager/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/logic/album/manager/c$a",
            "<",
            "Ldji/midware/media/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Ldji/midware/media/a/e;->E:Ldji/logic/album/manager/c$a;

    .line 44
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Ldji/logic/album/manager/b/g;->b()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/a/e;->w:Z

    .line 50
    iput v1, p0, Ldji/midware/media/a/e;->y:I

    .line 51
    iput v1, p0, Ldji/midware/media/a/e;->A:I

    .line 52
    iput-boolean v1, p0, Ldji/midware/media/a/e;->v:Z

    .line 53
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->a:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/media/a/e;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/g;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 54
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 55
    invoke-direct {p0}, Ldji/midware/media/a/e;->j()V

    .line 57
    invoke-virtual {p0}, Ldji/midware/media/a/e;->r()V

    .line 58
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 72
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Ldji/midware/media/a/e;->s()V

    .line 76
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stop()V

    .line 77
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 80
    iget-boolean v0, p0, Ldji/midware/media/a/e;->w:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Ldji/midware/data/model/d/g;->getInstance()Ldji/midware/data/model/d/g;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->a:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/g;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/g;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/media/a/e;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/g;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 82
    iget-object v0, p0, Ldji/midware/media/a/e;->M:Landroid/os/Handler;

    iget-object v1, p0, Ldji/midware/media/a/e;->M:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Ldji/logic/album/model/DJIAlbumPullErrorType;->e:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 84
    :cond_0
    invoke-virtual {p0}, Ldji/midware/media/a/e;->d()V

    .line 85
    return-void
.end method

.method protected f()V
    .locals 10

    .prologue
    .line 88
    iget-object v1, p0, Ldji/midware/media/a/e;->E:Ldji/logic/album/manager/c$a;

    iget-object v0, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget v0, v0, Ldji/midware/media/a/d;->b:I

    int-to-long v2, v0

    iget v0, p0, Ldji/midware/media/a/e;->A:I

    int-to-long v4, v0

    iget v0, p0, Ldji/midware/media/a/e;->A:I

    int-to-long v6, v0

    iget-wide v8, p0, Ldji/midware/media/a/e;->B:J

    sub-long/2addr v6, v8

    invoke-interface/range {v1 .. v7}, Ldji/logic/album/manager/c$a;->a(JJJ)V

    .line 89
    iget v0, p0, Ldji/midware/media/a/e;->A:I

    int-to-long v0, v0

    iput-wide v0, p0, Ldji/midware/media/a/e;->B:J

    .line 90
    return-void
.end method

.method protected g()V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Ldji/midware/media/a/e;->E:Ldji/logic/album/manager/c$a;

    iget-object v1, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget v1, v1, Ldji/midware/media/a/d;->b:I

    int-to-long v2, v1

    iget v1, p0, Ldji/midware/media/a/e;->A:I

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Ldji/logic/album/manager/c$a;->a(JJ)V

    .line 94
    return-void
.end method

.method protected declared-synchronized h()V
    .locals 5

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/midware/media/a/e;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    monitor-exit p0

    return-void

    .line 164
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldji/midware/media/a/e;->v:Z

    .line 165
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "DJIClipInfoListLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u91cd\u53d1 curSeq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/midware/media/a/e;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 166
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 167
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->a:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/a/e;->y:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->b(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/media/a/e;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/h;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 168
    invoke-virtual {p0}, Ldji/midware/media/a/e;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Ldji/midware/media/a/e;->v()V

    .line 175
    const-string/jumbo v0, "DJIClipInfoListLoader"

    const-string/jumbo v1, "resendMe()"

    invoke-static {v0, v1}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Ldji/midware/media/a/e;->j()V

    .line 177
    return-void
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/d/d;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 99
    const-string/jumbo v0, "DJIClipInfoListLoader"

    const-string/jumbo v1, "here DataCameraFileSystemListInfo"

    invoke-static {v0, v1}, Ldji/midware/media/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-boolean v0, p0, Ldji/midware/media/a/e;->w:Z

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ldji/midware/data/model/d/d;->c()Ldji/midware/data/a/b/b;

    move-result-object v0

    .line 107
    const-string/jumbo v1, "DJIClipInfoListLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "received DataCameraFileSystemListInfo at DJIClipListLoader: recevPack.seq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ldji/midware/data/a/b/b;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/midware/data/a/b/b;->i:[B

    .line 109
    invoke-static {v3}, Ldji/thirdparty/afinal/c/c;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " buffer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/media/a/e;->c:[B

    .line 110
    invoke-static {v3}, Ldji/thirdparty/afinal/c/c;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Ldji/midware/media/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget v1, v0, Ldji/midware/data/a/b/b;->h:I

    if-nez v1, :cond_2

    .line 114
    iget-object v1, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget-object v2, v0, Ldji/midware/data/a/b/b;->i:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldji/midware/i/c;->a([BI)S

    move-result v2

    iput v2, v1, Ldji/midware/media/a/d;->c:I

    .line 115
    iget-object v1, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget-object v2, v0, Ldji/midware/data/a/b/b;->i:[B

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ldji/midware/i/c;->a([BI)S

    move-result v2

    iput v2, v1, Ldji/midware/media/a/d;->a:I

    .line 116
    iget-object v1, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget-object v2, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget v2, v2, Ldji/midware/media/a/d;->a:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x4

    iput v2, v1, Ldji/midware/media/a/d;->b:I

    .line 121
    iget-object v1, p0, Ldji/midware/media/a/e;->b:Ldji/midware/media/a/d;

    iget v1, v1, Ldji/midware/media/a/d;->b:I

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/media/a/e;->c:[B

    .line 126
    :cond_2
    iget v1, v0, Ldji/midware/data/a/b/b;->h:I

    iget v2, p0, Ldji/midware/media/a/e;->y:I

    if-ne v1, v2, :cond_5

    .line 127
    invoke-virtual {p0}, Ldji/midware/media/a/e;->u()V

    .line 128
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/midware/media/a/e;->v:Z

    .line 130
    iget-object v1, v0, Ldji/midware/data/a/b/b;->i:[B

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/media/a/e;->c:[B

    iget v4, p0, Ldji/midware/media/a/e;->A:I

    iget v5, v0, Ldji/midware/data/a/b/b;->k:I

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v1, p0, Ldji/midware/media/a/e;->A:I

    iget v2, v0, Ldji/midware/data/a/b/b;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Ldji/midware/media/a/e;->A:I

    .line 132
    iget-object v1, p0, Ldji/midware/media/a/e;->M:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 133
    iget v1, v0, Ldji/midware/data/a/b/b;->e:I

    if-ne v1, v6, :cond_4

    .line 134
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "DJIClipInfoListLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "recvPack.isLastFlag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/midware/data/a/b/b;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 135
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, "DJIClipInfoListLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "offset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/midware/media/a/e;->A:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " dataLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/midware/media/a/e;->c:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 137
    iget v1, p0, Ldji/midware/media/a/e;->A:I

    iget-object v2, p0, Ldji/midware/media/a/e;->c:[B

    array-length v2, v2

    if-ne v1, v2, :cond_3

    .line 138
    invoke-direct {p0}, Ldji/midware/media/a/e;->k()V

    .line 147
    :goto_1
    iget v1, v0, Ldji/midware/data/a/b/b;->h:I

    if-lez v1, :cond_0

    iget v0, v0, Ldji/midware/data/a/b/b;->h:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 141
    :cond_3
    iget-object v1, p0, Ldji/midware/media/a/e;->M:Landroid/os/Handler;

    iget-object v2, p0, Ldji/midware/media/a/e;->M:Landroid/os/Handler;

    const/4 v3, 0x1

    sget-object v4, Ldji/logic/album/model/DJIAlbumPullErrorType;->c:Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 156
    invoke-static {v0}, Ldji/midware/media/g;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 144
    :cond_4
    :try_start_1
    iget v1, p0, Ldji/midware/media/a/e;->y:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/midware/media/a/e;->y:I

    goto :goto_1

    .line 150
    :cond_5
    iget v0, v0, Ldji/midware/data/a/b/b;->h:I

    iget v1, p0, Ldji/midware/media/a/e;->y:I

    if-le v0, v1, :cond_0

    .line 152
    invoke-virtual {p0}, Ldji/midware/media/a/e;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/model/d/e;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 214
    iget-boolean v0, p0, Ldji/midware/media/a/e;->w:Z

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-static {}, Ldji/midware/data/model/d/h;->getInstance()Ldji/midware/data/model/d/h;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/b/a$a;->a:Ldji/midware/data/config/b/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(Ldji/midware/data/config/b/a$a;)Ldji/midware/data/model/d/h;

    move-result-object v0

    iget v1, p0, Ldji/midware/media/a/e;->y:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/h;->a(I)Ldji/midware/data/model/d/h;

    move-result-object v0

    invoke-virtual {p0}, Ldji/midware/media/a/e;->q()I

    move-result v1

    const-class v2, Ldji/midware/data/model/d/a;

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/d/h;->setReceiverId(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/d/a;->start(Ldji/midware/e/d;)V

    .line 219
    invoke-virtual {p0}, Ldji/midware/media/a/e;->d()V

    goto :goto_0
.end method
