.class public final Ldji/thirdparty/a/a/b/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldji/thirdparty/a/a;

.field private b:Ldji/thirdparty/a/af;

.field private final c:Ldji/thirdparty/a/k;

.field private d:Ldji/thirdparty/a/a/b/p;

.field private e:Ldji/thirdparty/a/a/c/b;

.field private f:Z

.field private g:Z

.field private h:Ldji/thirdparty/a/a/b/i;


# direct methods
.method public constructor <init>(Ldji/thirdparty/a/k;Ldji/thirdparty/a/a;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Ldji/thirdparty/a/a/b/r;->c:Ldji/thirdparty/a/k;

    .line 89
    iput-object p2, p0, Ldji/thirdparty/a/a/b/r;->a:Ldji/thirdparty/a/a;

    .line 90
    new-instance v0, Ldji/thirdparty/a/a/b/p;

    invoke-direct {p0}, Ldji/thirdparty/a/a/b/r;->f()Ldji/thirdparty/a/a/i;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ldji/thirdparty/a/a/b/p;-><init>(Ldji/thirdparty/a/a;Ldji/thirdparty/a/a/i;)V

    iput-object v0, p0, Ldji/thirdparty/a/a/b/r;->d:Ldji/thirdparty/a/a/b/p;

    .line 91
    return-void
.end method

.method private a(IIIZ)Ldji/thirdparty/a/a/c/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldji/thirdparty/a/a/b/o;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v1, p0, Ldji/thirdparty/a/a/b/r;->c:Ldji/thirdparty/a/k;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-boolean v0, p0, Ldji/thirdparty/a/a/b/r;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "released"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/a/a/b/r;->h:Ldji/thirdparty/a/a/b/i;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "stream != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    iget-boolean v0, p0, Ldji/thirdparty/a/a/b/r;->g:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/a/a/b/r;->e:Ldji/thirdparty/a/a/c/b;

    .line 159
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Ldji/thirdparty/a/a/c/b;->i:Z

    if-nez v2, :cond_3

    .line 160
    monitor-exit v1

    .line 192
    :goto_0
    return-object v0

    .line 164
    :cond_3
    sget-object v0, Ldji/thirdparty/a/a/d;->b:Ldji/thirdparty/a/a/d;

    iget-object v2, p0, Ldji/thirdparty/a/a/b/r;->c:Ldji/thirdparty/a/k;

    iget-object v3, p0, Ldji/thirdparty/a/a/b/r;->a:Ldji/thirdparty/a/a;

    invoke-virtual {v0, v2, v3, p0}, Ldji/thirdparty/a/a/d;->a(Ldji/thirdparty/a/k;Ldji/thirdparty/a/a;Ldji/thirdparty/a/a/b/r;)Ldji/thirdparty/a/a/c/b;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    iput-object v0, p0, Ldji/thirdparty/a/a/b/r;->e:Ldji/thirdparty/a/a/c/b;

    .line 167
    monitor-exit v1

    goto :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, Ldji/thirdparty/a/a/b/r;->b:Ldji/thirdparty/a/af;

    .line 171
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    if-nez v0, :cond_6

    .line 174
    iget-object v0, p0, Ldji/thirdparty/a/a/b/r;->d:Ldji/thirdparty/a/a/b/p;

    invoke-virtual {v0}, Ldji/thirdparty/a/a/b/p;->b()Ldji/thirdparty/a/af;

    move-result-object v0

    .line 175
    iget-object v1, p0, Ldji/thirdparty/a/a/b/r;->c:Ldji/thirdparty/a/k;

    monitor-enter v1

    .line 176
    :try_start_2
    iput-object v0, p0, Ldji/thirdparty/a/a/b/r;->b:Ldji/thirdparty/a/af;

    .line 177
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v0

    .line 179
    :goto_1
    new-instance v0, Ldji/thirdparty/a/a/c/b;

    invoke-direct {v0, v1}, Ldji/thirdparty/a/a/c/b;-><init>(Ldji/thirdparty/a/af;)V

    .line 180
    invoke-virtual {p0, v0}, Ldji/thirdparty/a/a/b/r;->a(Ldji/thirdparty/a/a/c/b;)V

    .line 182
    iget-object v1, p0, Ldji/thirdparty/a/a/b/r;->c:Ldji/thirdparty/a/k;

    monitor-enter v1

    .line 183
    :try_start_3
    sget-object v2, Ldji/thirdparty/a/a/d;->b:Ldji/thirdparty/a/a/d;

    iget-object v3, p0, Ldji/thirdparty/a/a/b/r;->c:Ldji/thirdparty/a/k;

    invoke-virtual {v2, v3, v0}, Ldji/thirdparty/a/a/d;->b(Ldji/thirdparty/a/k;Ldji/thirdparty/a/a/c/b;)V

    .line 184
    iput-object v0, p0, Ldji/thirdparty/a/a/b/r;->e:Ldji/thirdparty/a/a/c/b;

    .line 185
    iget-boolean v2, p0, Ldji/thirdparty/a/a/b/r;->g:Z

    if-eqz v2, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 177
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 186
    :cond_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    iget-object v1, p0, Ldji/thirdparty/a/a/b/r;->a:Ldji/thirdparty/a/a;

    invoke-virtual {v1}, Ldji/thirdparty/a/a;->f()Ljava/util/List;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/a/a/c/b;->a(IIILjava/util/List;Z)V

    .line 190
    invoke-direct {p0}, Ldji/thirdparty/a/a/b/r;->f()Ldji/thirdparty/a/a/i;

    move-result-object v1

    invoke-virtual {v0}, Ldji/thirdparty/a/a/c/b;->a()Ldji/thirdparty/a/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/a/i;->b(Ldji/thirdparty/a/af;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method private a(ZZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 235
    .line 236
    iget-object v1, p0, Ldji/thirdparty/a/a/b/r;->c:Ldji/thirdparty/a/k;

    monitor-enter v1

    .line 237
    if-eqz p3, :cond_0

    .line 238
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Ldji/thirdparty/a/a/b/r;->h:Ldji/thirdparty/a/a/b/i;

    .line 240
    :cond_0
    if-eqz p2, :cond_1

    .line 241
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/thirdparty/a/a/b/r;->f:Z

    .line 243
    :cond_1
    iget-object v2, p0, Ldji/thirdparty/a/a/b/r;->e:Ldji/thirdparty/a/a/c/b;

    if-eqz v2, :cond_5

    .line 244
    if-eqz p1, :cond_2

    .line 245
    iget-object v2, p0, Ldji/thirdparty/a/a/b/r;->e:Ldji/thirdparty/a/a/c/b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldji/thirdparty/a/a/c/b;->i:Z

    .line 247
    :cond_2
    iget-object v2, p0, Ldji/thirdparty/a/a/b/r;->h:Ldji/thirdparty/a/a/b/i;

    if-nez v2, :cond_5

    iget-boolean v2, p0, Ldji/thirdparty/a/a/b/r;->f:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Ldji/thirdparty/a/a/b/r;->e:Ldji/thirdparty/a/a/c/b;

    iget-boolean v2, v2, Ldji/thirdparty/a/a/c/b;->i:Z

    if-eqz v2, :cond_5

    .line 248
    :cond_3
    iget-object v2, p0, Ldji/thirdparty/a/a/b/r;->e:Ldji/thirdparty/a/a/c/b;

    invoke-direct {p0, v2}, Ldji/thirdparty/a/a/b/r;->b(Ldji/thirdparty/a/a/c/b;)V

    .line 249
    iget-object v2, p0, Ldji/thirdparty/a/a/b/r;->e:Ldji/thirdparty/a/a/c/b;

    iget-object v2, v2, Ldji/thirdparty/a/a/c/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 250
    iget-object v2, p0, Ldji/thirdparty/a/a/b/r;->e:Ldji/thirdparty/a/a/c/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v2, Ldji/thirdparty/a/a/c/b;->j:J

    .line 251
    sget-object v2, Ldji/thirdparty/a/a/d;->b:Ldji/thirdparty/a/a/d;

    iget-object v3, p0, Ldji/thirdparty/a/a/b/r;->c:Ldji/thirdparty/a/k;

    iget-object v4, p0, Ldji/thirdparty/a/a/b/r;->e:Ldji/thirdparty/a/a/c/b;

    invoke-virtual {v2, v3, v4}, Ldji/thirdparty/a/a/d;->a(Ldji/thirdparty/a/k;Ldji/thirdparty/a/a/c/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 252
    iget-object v0, p0, Ldji/thirdparty/a/a/b/r;->e:Ldji/thirdparty/a/a/c/b;

    .line 255
    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Ldji/thirdparty/a/a/b/r;->e:Ldji/thirdparty/a/a/c/b;

    .line 258
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    invoke-virtual {v0}, Ldji/thirdparty/a/a/c/b;->b()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/a/a/j;->a(Ljava/net/Socket;)V

    .line 262
    :cond_6
    return-void

    .line 258
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(IIIZZ)Ldji/thirdparty/a/a/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldji/thirdparty/a/a/b/o;
        }
    .end annotation

    .prologue
    .line 127
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/thirdparty/a/a/b/r;->a(IIIZ)Ldji/thirdparty/a/a/c/b;

    move-result-object v0

    .line 131
    iget-object v1, p0, Ldji/thirdparty/a/a/b/r;->c:Ldji/thirdparty/a/k;

    monitor-enter v1

    .line 132
    :try_start_0
    iget v2, v0, Ldji/thirdparty/a/a/c/b;->d:I

    if-nez v2, :cond_1

    .line 133
    monitor-exit v1

    .line 139
    :cond_0
    return-object v0

    .line 135
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {v0, p5}, Ldji/thirdparty/a/a/c/b;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p0, v0}, Ldji/thirdparty/a/a/b/r;->a(Ljava/io/IOException;)V

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ldji/thirdparty/a/a/c/b;)V
    .locals 3

    .prologue
    .line 302
    const/4 v0, 0x0

    iget-object v1, p1, Ldji/thirdparty/a/a/c/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 303
    iget-object v0, p1, Ldji/thirdparty/a/a/c/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 304
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 305
    iget-object v0, p1, Ldji/thirdparty/a/a/c/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 306
    return-void

    .line 302
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 309
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private b(Ljava/io/IOException;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 329
    instance-of v1, p1, Ljava/net/ProtocolException;

    if-eqz v1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_2

    .line 336
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    goto :goto_0

    .line 341
    :cond_2
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_3

    .line 344
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-nez v1, :cond_0

    .line 348
    :cond_3
    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v1, :cond_0

    .line 356
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()Ldji/thirdparty/a/a/i;
    .locals 2

    .prologue
    .line 214
    sget-object v0, Ldji/thirdparty/a/a/d;->b:Ldji/thirdparty/a/a/d;

    iget-object v1, p0, Ldji/thirdparty/a/a/b/r;->c:Ldji/thirdparty/a/k;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/a/d;->a(Ldji/thirdparty/a/k;)Ldji/thirdparty/a/a/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ldji/thirdparty/a/a/b/i;
    .locals 2

    .prologue
    .line 208
    iget-object v1, p0, Ldji/thirdparty/a/a/b/r;->c:Ldji/thirdparty/a/k;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/a/a/b/r;->h:Ldji/thirdparty/a/a/b/i;

    monitor-exit v1

    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(IIIZZ)Ldji/thirdparty/a/a/b/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/a/a/b/o;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    :try_start_0
    invoke-direct/range {p0 .. p5}, Ldji/thirdparty/a/a/b/r;->b(IIIZZ)Ldji/thirdparty/a/a/c/b;

    move-result-object v1

    .line 101
    iget-object v0, v1, Ldji/thirdparty/a/a/c/b;->c:Ldji/thirdparty/a/a/a/d;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ldji/thirdparty/a/a/b/e;

    iget-object v1, v1, Ldji/thirdparty/a/a/c/b;->c:Ldji/thirdparty/a/a/a/d;

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/a/a/b/e;-><init>(Ldji/thirdparty/a/a/b/r;Ldji/thirdparty/a/a/a/d;)V

    .line 110
    :goto_0
    iget-object v1, p0, Ldji/thirdparty/a/a/b/r;->c:Ldji/thirdparty/a/k;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    iput-object v0, p0, Ldji/thirdparty/a/a/b/r;->h:Ldji/thirdparty/a/a/b/i;

    .line 112
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 104
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ldji/thirdparty/a/a/c/b;->b()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 105
    iget-object v0, v1, Ldji/thirdparty/a/a/c/b;->e:Ldji/thirdparty/b/e;

    invoke-interface {v0}, Ldji/thirdparty/b/e;->a()Ldji/thirdparty/b/x;

    move-result-object v0

    int-to-long v2, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ldji/thirdparty/b/x;->a(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/b/x;

    .line 106
    iget-object v0, v1, Ldji/thirdparty/a/a/c/b;->f:Ldji/thirdparty/b/d;

    invoke-interface {v0}, Ldji/thirdparty/b/d;->a()Ldji/thirdparty/b/x;

    move-result-object v0

    int-to-long v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ldji/thirdparty/b/x;->a(JLjava/util/concurrent/TimeUnit;)Ldji/thirdparty/b/x;

    .line 107
    new-instance v0, Ldji/thirdparty/a/a/b/d;

    iget-object v2, v1, Ldji/thirdparty/a/a/c/b;->e:Ldji/thirdparty/b/e;

    iget-object v1, v1, Ldji/thirdparty/a/a/c/b;->f:Ldji/thirdparty/b/d;

    invoke-direct {v0, p0, v2, v1}, Ldji/thirdparty/a/a/b/d;-><init>(Ldji/thirdparty/a/a/b/r;Ldji/thirdparty/b/e;Ldji/thirdparty/b/d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Ldji/thirdparty/a/a/b/o;

    invoke-direct {v1, v0}, Ldji/thirdparty/a/a/b/o;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 113
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public a(Ldji/thirdparty/a/a/c/b;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p1, Ldji/thirdparty/a/a/c/b;->h:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 280
    iget-object v1, p0, Ldji/thirdparty/a/a/b/r;->c:Ldji/thirdparty/a/k;

    monitor-enter v1

    .line 282
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/a/a/b/r;->e:Ldji/thirdparty/a/a/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/thirdparty/a/a/b/r;->e:Ldji/thirdparty/a/a/c/b;

    iget v0, v0, Ldji/thirdparty/a/a/c/b;->d:I

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Ldji/thirdparty/a/a/b/r;->b:Ldji/thirdparty/a/af;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 284
    iget-object v0, p0, Ldji/thirdparty/a/a/b/r;->d:Ldji/thirdparty/a/a/b/p;

    iget-object v2, p0, Ldji/thirdparty/a/a/b/r;->b:Ldji/thirdparty/a/af;

    invoke-virtual {v0, v2, p1}, Ldji/thirdparty/a/a/b/p;->a(Ldji/thirdparty/a/af;Ljava/io/IOException;)V

    .line 286
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/a/a/b/r;->b:Ldji/thirdparty/a/af;

    .line 288
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v3}, Ldji/thirdparty/a/a/b/r;->a(ZZZ)V

    .line 290
    return-void

    .line 288
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ZLdji/thirdparty/a/a/b/i;)V
    .locals 4

    .prologue
    .line 196
    iget-object v1, p0, Ldji/thirdparty/a/a/b/r;->c:Ldji/thirdparty/a/k;

    monitor-enter v1

    .line 197
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/a/a/b/r;->h:Ldji/thirdparty/a/a/b/i;

    if-eq p2, v0, :cond_1

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/thirdparty/a/a/b/r;->h:Ldji/thirdparty/a/a/b/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 200
    :cond_1
    if-nez p1, :cond_2

    .line 201
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/a/a/b/r;->e:Ldji/thirdparty/a/a/c/b;

    iget v2, v0, Ldji/thirdparty/a/a/c/b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ldji/thirdparty/a/a/c/b;->d:I

    .line 203
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ldji/thirdparty/a/a/b/r;->a(ZZZ)V

    .line 205
    return-void
.end method

.method public a(Ljava/io/IOException;Ldji/thirdparty/b/v;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Ldji/thirdparty/a/a/b/r;->e:Ldji/thirdparty/a/a/c/b;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0, p1}, Ldji/thirdparty/a/a/b/r;->a(Ljava/io/IOException;)V

    .line 317
    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Ldji/thirdparty/a/a/b/n;

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 318
    :goto_0
    iget-object v3, p0, Ldji/thirdparty/a/a/b/r;->d:Ldji/thirdparty/a/a/b/p;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldji/thirdparty/a/a/b/r;->d:Ldji/thirdparty/a/a/b/p;

    invoke-virtual {v3}, Ldji/thirdparty/a/a/b/p;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 319
    :cond_2
    invoke-direct {p0, p1}, Ldji/thirdparty/a/a/b/r;->b(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_4

    :cond_3
    move v2, v1

    .line 324
    :cond_4
    return v2

    :cond_5
    move v0, v1

    .line 317
    goto :goto_0
.end method

.method public declared-synchronized b()Ldji/thirdparty/a/a/c/b;
    .locals 1

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/a/a/b/r;->e:Ldji/thirdparty/a/a/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Ldji/thirdparty/a/a/b/r;->a(ZZZ)V

    .line 223
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Ldji/thirdparty/a/a/b/r;->a(ZZZ)V

    .line 228
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 267
    iget-object v1, p0, Ldji/thirdparty/a/a/b/r;->c:Ldji/thirdparty/a/k;

    monitor-enter v1

    .line 268
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldji/thirdparty/a/a/b/r;->g:Z

    .line 269
    iget-object v0, p0, Ldji/thirdparty/a/a/b/r;->h:Ldji/thirdparty/a/a/b/i;

    .line 270
    iget-object v2, p0, Ldji/thirdparty/a/a/b/r;->e:Ldji/thirdparty/a/a/c/b;

    .line 271
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    invoke-interface {v0}, Ldji/thirdparty/a/a/b/i;->a()V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 271
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 274
    :cond_1
    if-eqz v2, :cond_0

    .line 275
    invoke-virtual {v2}, Ldji/thirdparty/a/a/c/b;->f()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Ldji/thirdparty/a/a/b/r;->a:Ldji/thirdparty/a/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
