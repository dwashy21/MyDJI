.class Lcom/nokia/maps/cd;
.super Lcom/nokia/maps/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/cd$a;
    }
.end annotation


# instance fields
.field protected c:Lcom/nokia/maps/MapImpl;

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/OnMapRenderListener;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/nokia/maps/cd$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Lcom/nokia/maps/ad;-><init>()V

    .line 29
    iput v0, p0, Lcom/nokia/maps/cd;->e:I

    .line 30
    iput v0, p0, Lcom/nokia/maps/cd;->f:I

    .line 31
    iput-boolean v1, p0, Lcom/nokia/maps/cd;->g:Z

    .line 32
    iput-boolean v1, p0, Lcom/nokia/maps/cd;->h:Z

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/cd;->i:I

    .line 211
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/cd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 256
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/cd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/nokia/maps/cd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/OnMapRenderListener;

    .line 227
    new-instance v2, Lcom/nokia/maps/cd$3;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/nokia/maps/cd$3;-><init>(Lcom/nokia/maps/cd;Lcom/here/android/mpa/mapping/OnMapRenderListener;II)V

    invoke-static {v2}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 233
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/nokia/maps/cd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/OnMapRenderListener;

    .line 221
    iget-wide v2, p0, Lcom/nokia/maps/cd;->d:J

    invoke-interface {v0, p1, v2, v3}, Lcom/here/android/mpa/mapping/OnMapRenderListener;->onPostDraw(ZJ)V

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nokia/maps/cd;->c:Lcom/nokia/maps/MapImpl;

    .line 131
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->destroyViewObjects()V

    .line 136
    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->B()V

    .line 137
    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->E()V

    .line 138
    invoke-direct {p0}, Lcom/nokia/maps/cd;->k()V

    .line 141
    new-instance v1, Lcom/nokia/maps/cd$1;

    invoke-direct {v1, p0, v0}, Lcom/nokia/maps/cd$1;-><init>(Lcom/nokia/maps/cd;Lcom/nokia/maps/MapImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->b(Ljava/lang/Runnable;)V

    .line 152
    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->a()Lcom/nokia/maps/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/q;->b()V

    .line 155
    new-instance v1, Lcom/nokia/maps/cd$2;

    invoke-direct {v1, p0, v0}, Lcom/nokia/maps/cd$2;-><init>(Lcom/nokia/maps/cd;Lcom/nokia/maps/MapImpl;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->b(Ljava/lang/Runnable;)V

    .line 164
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/cd;->h:Z

    .line 166
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/nokia/maps/cd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/OnMapRenderListener;

    .line 237
    new-instance v2, Lcom/nokia/maps/cd$4;

    invoke-direct {v2, p0, v0}, Lcom/nokia/maps/cd$4;-><init>(Lcom/nokia/maps/cd;Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    invoke-static {v2}, Lcom/nokia/maps/fh;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/nokia/maps/cd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/OnMapRenderListener;

    .line 260
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/OnMapRenderListener;->onPreDraw()V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/cd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/cd$a;

    .line 264
    invoke-interface {v0}, Lcom/nokia/maps/cd$a;->a()V

    goto :goto_1

    .line 266
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/nokia/maps/cd;->j()V

    .line 176
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/nokia/maps/cd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 187
    :cond_0
    return-void
.end method

.method public a(Lcom/nokia/maps/MapImpl;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nokia/maps/cd;->c:Lcom/nokia/maps/MapImpl;

    .line 41
    if-eqz p1, :cond_1

    .line 42
    iget-boolean v0, p0, Lcom/nokia/maps/cd;->h:Z

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/nokia/maps/ay;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nokia/maps/MapImpl;->setAAEnabled(Z)V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/cd;->h:Z

    .line 47
    invoke-virtual {p1}, Lcom/nokia/maps/MapImpl;->v()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/cd;->i:I

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/cd;->h:Z

    goto :goto_0
.end method

.method a(Lcom/nokia/maps/cd$a;)V
    .locals 1

    .prologue
    .line 269
    if-eqz p1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/nokia/maps/cd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 272
    :cond_0
    return-void
.end method

.method protected a(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 190
    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/nokia/maps/cd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/nokia/maps/cd;->j()V

    .line 171
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/nokia/maps/cd;->i:I

    return v0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/cd;->c:Lcom/nokia/maps/MapImpl;

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/cd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 207
    iget-object v0, p0, Lcom/nokia/maps/cd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 208
    monitor-exit p0

    .line 209
    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/nokia/maps/cd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/OnMapRenderListener;

    .line 215
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/OnMapRenderListener;->onRenderBufferCreated()V

    goto :goto_0

    .line 217
    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 57
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 58
    iget-object v1, p0, Lcom/nokia/maps/cd;->c:Lcom/nokia/maps/MapImpl;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->b()I

    move-result v0

    iget v2, p0, Lcom/nokia/maps/cd;->e:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->c()I

    move-result v0

    iget v2, p0, Lcom/nokia/maps/cd;->f:I

    if-eq v0, v2, :cond_1

    .line 62
    :cond_0
    iget v0, p0, Lcom/nokia/maps/cd;->e:I

    iget v2, p0, Lcom/nokia/maps/cd;->f:I

    invoke-virtual {p0, p1, v0, v2}, Lcom/nokia/maps/cd;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 66
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    invoke-direct {p0}, Lcom/nokia/maps/cd;->l()V

    .line 70
    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->C()V

    .line 72
    invoke-virtual {p0}, Lcom/nokia/maps/cd;->f()V

    .line 73
    invoke-virtual {p0, p1}, Lcom/nokia/maps/cd;->a(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v0

    .line 76
    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->D()V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 78
    sub-long v2, v4, v2

    iput-wide v2, p0, Lcom/nokia/maps/cd;->d:J

    .line 91
    invoke-direct {p0, v0}, Lcom/nokia/maps/cd;->b(Z)V

    .line 92
    monitor-exit v1

    .line 95
    :cond_2
    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nokia/maps/cd;->c:Lcom/nokia/maps/MapImpl;

    .line 100
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p2, p3}, Lcom/nokia/maps/MapImpl;->a(II)V

    .line 106
    :cond_0
    iput p2, p0, Lcom/nokia/maps/cd;->e:I

    .line 107
    iput p3, p0, Lcom/nokia/maps/cd;->f:I

    .line 109
    iget v0, p0, Lcom/nokia/maps/cd;->e:I

    iget v1, p0, Lcom/nokia/maps/cd;->f:I

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/cd;->a(II)V

    .line 110
    const-string/jumbo v0, "Renderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MapRenderer set size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    const-string/jumbo v0, "Renderer"

    const-string/jumbo v1, "EGL Context lost!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/nokia/maps/cd;->c:Lcom/nokia/maps/MapImpl;

    .line 118
    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/nokia/maps/ay;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->setAAEnabled(Z)V

    .line 121
    iput-boolean v4, p0, Lcom/nokia/maps/cd;->h:Z

    .line 126
    :goto_0
    iput-boolean v4, p0, Lcom/nokia/maps/cd;->g:Z

    .line 127
    return-void

    .line 123
    :cond_0
    iput-boolean v3, p0, Lcom/nokia/maps/cd;->h:Z

    goto :goto_0
.end method
