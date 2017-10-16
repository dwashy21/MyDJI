.class public Ldji/midware/media/k/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/k/a/a$b;,
        Ldji/midware/media/k/a/a$a;
    }
.end annotation


# static fields
.field private static b:Ldji/midware/media/k/a/a; = null

.field private static final c:Ljava/lang/String; = "full_frame_hardware_transcoder_surface_name"


# instance fields
.field public a:I

.field private d:I

.field private e:Ldji/midware/media/e;

.field private f:Ldji/midware/media/k/a/a$a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/media/k/a/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x5

    iput v0, p0, Ldji/midware/media/k/a/a;->a:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/media/k/a/a;->d:I

    .line 35
    sget-object v0, Ldji/midware/media/k/a/a$a;->a:Ldji/midware/media/k/a/a$a;

    iput-object v0, p0, Ldji/midware/media/k/a/a;->f:Ldji/midware/media/k/a/a$a;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldji/midware/media/k/a/a;->g:Ljava/util/List;

    .line 91
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IIZ)V
    .locals 8

    .prologue
    .line 79
    iget-object v0, p0, Ldji/midware/media/k/a/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    iget-object v6, p0, Ldji/midware/media/k/a/a;->g:Ljava/util/List;

    monitor-enter v6

    .line 81
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/a/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/media/k/a/a$b;

    .line 82
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 83
    invoke-interface/range {v0 .. v5}, Ldji/midware/media/k/a/a$b;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IIZ)V

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_2
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 146
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v4

    .line 147
    iget v0, p0, Ldji/midware/media/k/a/a;->d:I

    if-lez v0, :cond_0

    .line 148
    const-string/jumbo v0, "full_frame_hardware_transcoder_surface_name"

    iget v1, p0, Ldji/midware/media/k/a/a;->d:I

    invoke-virtual {v4, v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setSecondaryOutputInterval(Ljava/lang/String;I)V

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Ldji/midware/media/k/a/a;->d:I

    .line 151
    :cond_0
    new-instance v0, Ldji/midware/media/e;

    invoke-direct {v0}, Ldji/midware/media/e;-><init>()V

    iput-object v0, p0, Ldji/midware/media/k/a/a;->e:Ldji/midware/media/e;

    .line 152
    iget-object v0, p0, Ldji/midware/media/k/a/a;->e:Ldji/midware/media/e;

    invoke-virtual {v4}, Ldji/midware/media/DJIVideoDecoder;->getVideoWidth()I

    move-result v1

    invoke-virtual {v4}, Ldji/midware/media/DJIVideoDecoder;->getVideoHeight()I

    move-result v2

    iget v3, p0, Ldji/midware/media/k/a/a;->a:I

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/media/e;->a(III)V

    .line 153
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const-string/jumbo v1, "full_frame_hardware_transcoder_surface_name"

    iget-object v2, p0, Ldji/midware/media/k/a/a;->e:Ldji/midware/media/e;

    invoke-virtual {v2}, Ldji/midware/media/e;->b()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v4}, Ldji/midware/media/DJIVideoDecoder;->getVideoWidth()I

    move-result v3

    invoke-virtual {v4}, Ldji/midware/media/DJIVideoDecoder;->getVideoHeight()I

    move-result v4

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/midware/media/DJIVideoDecoder;->setSecondaryOutputSurface(Ljava/lang/String;Ljava/lang/Object;IIII)V

    .line 154
    iget-object v0, p0, Ldji/midware/media/k/a/a;->e:Ldji/midware/media/e;

    invoke-virtual {v0, p0}, Ldji/midware/media/e;->a(Ldji/midware/media/e$b;)V

    .line 155
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 158
    iget-object v0, p0, Ldji/midware/media/k/a/a;->e:Ldji/midware/media/e;

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const-string/jumbo v1, "full_frame_hardware_transcoder_surface_name"

    const/4 v2, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/midware/media/DJIVideoDecoder;->setSecondaryOutputSurface(Ljava/lang/String;Ljava/lang/Object;IIII)V

    .line 160
    iget-object v0, p0, Ldji/midware/media/k/a/a;->e:Ldji/midware/media/e;

    invoke-virtual {v0, p0}, Ldji/midware/media/e;->b(Ldji/midware/media/e$b;)V

    .line 161
    iget-object v0, p0, Ldji/midware/media/k/a/a;->e:Ldji/midware/media/e;

    invoke-virtual {v0}, Ldji/midware/media/e;->d()V

    .line 163
    :cond_0
    return-void
.end method

.method private g()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Ldji/midware/media/k/a/a;->f()V

    .line 167
    invoke-direct {p0}, Ldji/midware/media/k/a/a;->e()V

    .line 168
    return-void
.end method

.method public static getInstance()Ldji/midware/media/k/a/a;
    .locals 2

    .prologue
    .line 94
    sget-object v0, Ldji/midware/media/k/a/a;->b:Ldji/midware/media/k/a/a;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ldji/midware/media/k/a/a;

    invoke-direct {v0}, Ldji/midware/media/k/a/a;-><init>()V

    sput-object v0, Ldji/midware/media/k/a/a;->b:Ldji/midware/media/k/a/a;

    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/media/k/a/a;->b:Ldji/midware/media/k/a/a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 98
    :cond_0
    sget-object v0, Ldji/midware/media/k/a/a;->b:Ldji/midware/media/k/a/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Ldji/midware/media/k/a/a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Ldji/midware/media/k/a/a;->a:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 110
    :goto_0
    iput p1, p0, Ldji/midware/media/k/a/a;->a:I

    .line 111
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/k/a/a;->f:Ldji/midware/media/k/a/a$a;

    sget-object v1, Ldji/midware/media/k/a/a$a;->c:Ldji/midware/media/k/a/a$a;

    if-ne v0, v1, :cond_0

    .line 112
    invoke-direct {p0}, Ldji/midware/media/k/a/a;->g()V

    .line 114
    :cond_0
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ldji/midware/media/k/a/a$a;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/midware/media/k/a/a;->f:Ldji/midware/media/k/a/a$a;

    .line 39
    return-void
.end method

.method public a(Ldji/midware/media/k/a/a$b;)V
    .locals 2

    .prologue
    .line 48
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v1, p0, Ldji/midware/media/k/a/a;->g:Ljava/util/List;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/a/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Ldji/midware/media/k/a/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Ldji/midware/media/k/a/a;->f:Ldji/midware/media/k/a/a$a;

    sget-object v1, Ldji/midware/media/k/a/a$a;->a:Ldji/midware/media/k/a/a$a;

    if-ne v0, v1, :cond_0

    .line 57
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-direct {p0}, Ldji/midware/media/k/a/a;->e()V

    .line 59
    sget-object v0, Ldji/midware/media/k/a/a$a;->c:Ldji/midware/media/k/a/a$a;

    invoke-virtual {p0, v0}, Ldji/midware/media/k/a/a;->a(Ldji/midware/media/k/a/a$a;)V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 61
    :cond_3
    sget-object v0, Ldji/midware/media/k/a/a$a;->b:Ldji/midware/media/k/a/a$a;

    invoke-virtual {p0, v0}, Ldji/midware/media/k/a/a;->a(Ldji/midware/media/k/a/a$a;)V

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IIZ)V
    .locals 0

    .prologue
    .line 177
    invoke-direct/range {p0 .. p5}, Ldji/midware/media/k/a/a;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IIZ)V

    .line 178
    return-void
.end method

.method public a([BLandroid/media/MediaCodec$BufferInfo;IIZ)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const-string/jumbo v1, "full_frame_hardware_transcoder_surface_name"

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->getSecondaryOutputInterval(Ljava/lang/String;)I

    move-result v0

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    const-string/jumbo v1, "full_frame_hardware_transcoder_surface_name"

    invoke-virtual {v0, v1, p1}, Ldji/midware/media/DJIVideoDecoder;->setSecondaryOutputInterval(Ljava/lang/String;I)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iput p1, p0, Ldji/midware/media/k/a/a;->d:I

    goto :goto_0
.end method

.method public b(Ldji/midware/media/k/a/a$b;)V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Ldji/midware/media/k/a/a;->g:Ljava/util/List;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/k/a/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Ldji/midware/media/k/a/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Ldji/midware/media/k/a/a;->f:Ldji/midware/media/k/a/a$a;

    sget-object v1, Ldji/midware/media/k/a/a$a;->c:Ldji/midware/media/k/a/a$a;

    if-ne v0, v1, :cond_0

    .line 72
    invoke-direct {p0}, Ldji/midware/media/k/a/a;->f()V

    .line 74
    :cond_0
    sget-object v0, Ldji/midware/media/k/a/a$a;->a:Ldji/midware/media/k/a/a$a;

    invoke-virtual {p0, v0}, Ldji/midware/media/k/a/a;->a(Ldji/midware/media/k/a/a$a;)V

    .line 76
    :cond_1
    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/midware/media/k/a/a;->e:Ldji/midware/media/e;

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/midware/media/k/a/a;->e:Ldji/midware/media/e;

    iget-object v0, v0, Ldji/midware/media/e;->c:[B

    goto :goto_0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldji/midware/media/k/a/a;->e:Ldji/midware/media/e;

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/midware/media/k/a/a;->e:Ldji/midware/media/e;

    iget-object v0, v0, Ldji/midware/media/e;->d:[B

    goto :goto_0
.end method

.method public onEvent3BackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 182
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldji/midware/media/k/a/a;->f:Ldji/midware/media/k/a/a$a;

    sget-object v1, Ldji/midware/media/k/a/a$a;->b:Ldji/midware/media/k/a/a$a;

    if-ne v0, v1, :cond_0

    .line 183
    invoke-direct {p0}, Ldji/midware/media/k/a/a;->e()V

    .line 184
    sget-object v0, Ldji/midware/media/k/a/a$a;->c:Ldji/midware/media/k/a/a$a;

    invoke-virtual {p0, v0}, Ldji/midware/media/k/a/a;->a(Ldji/midware/media/k/a/a$a;)V

    .line 186
    :cond_0
    return-void
.end method
