.class final Lb/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/aa$a;,
        Lb/aa$b;
    }
.end annotation


# instance fields
.field volatile a:Z

.field b:Lb/ab;

.field c:Lb/a/b/g;

.field private final d:Lb/y;

.field private e:Z


# direct methods
.method protected constructor <init>(Lb/y;Lb/ab;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lb/aa;->d:Lb/y;

    .line 43
    iput-object p2, p0, Lb/aa;->b:Lb/ab;

    .line 44
    return-void
.end method

.method static synthetic a(Lb/aa;Z)Lb/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lb/aa;->a(Z)Lb/ad;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lb/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lb/aa$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/aa;->b:Lb/ab;

    invoke-direct {v0, p0, v1, v2, p1}, Lb/aa$a;-><init>(Lb/aa;ILb/ab;Z)V

    .line 160
    iget-object v1, p0, Lb/aa;->b:Lb/ab;

    invoke-interface {v0, v1}, Lb/v$a;->a(Lb/ab;)Lb/ad;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lb/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lb/aa;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lb/aa;)Lb/y;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lb/aa;->d:Lb/y;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 153
    iget-boolean v0, p0, Lb/aa;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "canceled call"

    .line 154
    :goto_0
    iget-object v1, p0, Lb/aa;->b:Lb/ab;

    invoke-virtual {v1}, Lb/ab;->a()Lb/u;

    move-result-object v1

    const-string/jumbo v2, "/..."

    invoke-virtual {v1, v2}, Lb/u;->e(Ljava/lang/String;)Lb/u;

    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    const-string/jumbo v0, "call"

    goto :goto_0
.end method


# virtual methods
.method public a()Lb/ab;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lb/aa;->b:Lb/ab;

    return-object v0
.end method

.method a(Lb/ab;Z)Lb/ad;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p1}, Lb/ab;->d()Lb/ac;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    invoke-virtual {p1}, Lb/ab;->f()Lb/ab$a;

    move-result-object v1

    .line 211
    invoke-virtual {v0}, Lb/ac;->contentType()Lb/w;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_0

    .line 213
    const-string/jumbo v3, "Content-Type"

    invoke-virtual {v2}, Lb/w;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lb/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ab$a;

    .line 216
    :cond_0
    invoke-virtual {v0}, Lb/ac;->contentLength()J

    move-result-wide v2

    .line 217
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 218
    const-string/jumbo v0, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ab$a;

    .line 219
    const-string/jumbo v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, Lb/ab$a;->b(Ljava/lang/String;)Lb/ab$a;

    .line 225
    :goto_0
    invoke-virtual {v1}, Lb/ab$a;->d()Lb/ab;

    move-result-object v2

    .line 229
    :goto_1
    new-instance v0, Lb/a/b/g;

    iget-object v1, p0, Lb/aa;->d:Lb/y;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v8}, Lb/a/b/g;-><init>(Lb/y;Lb/ab;ZZZLb/a/b/r;Lb/a/b/n;Lb/ad;)V

    iput-object v0, p0, Lb/aa;->c:Lb/a/b/g;

    .line 231
    const/4 v0, 0x0

    .line 233
    :goto_2
    iget-boolean v1, p0, Lb/aa;->a:Z

    if-eqz v1, :cond_2

    .line 234
    iget-object v0, p0, Lb/aa;->c:Lb/a/b/g;

    invoke-virtual {v0}, Lb/a/b/g;->i()V

    .line 235
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_1
    const-string/jumbo v0, "Transfer-Encoding"

    const-string/jumbo v2, "chunked"

    invoke-virtual {v1, v0, v2}, Lb/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb/ab$a;

    .line 222
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {v1, v0}, Lb/ab$a;->b(Ljava/lang/String;)Lb/ab$a;

    goto :goto_0

    .line 238
    :cond_2
    const/4 v2, 0x1

    .line 240
    :try_start_0
    iget-object v1, p0, Lb/aa;->c:Lb/a/b/g;

    invoke-virtual {v1}, Lb/a/b/g;->a()V

    .line 241
    iget-object v1, p0, Lb/aa;->c:Lb/a/b/g;

    invoke-virtual {v1}, Lb/a/b/g;->l()V
    :try_end_0
    .catch Lb/a/b/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lb/a/b/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    iget-object v1, p0, Lb/aa;->c:Lb/a/b/g;

    invoke-virtual {v1}, Lb/a/b/g;->g()Lb/ad;

    move-result-object v8

    .line 276
    iget-object v1, p0, Lb/aa;->c:Lb/a/b/g;

    invoke-virtual {v1}, Lb/a/b/g;->m()Lb/ab;

    move-result-object v2

    .line 278
    if-nez v2, :cond_7

    .line 279
    if-nez p2, :cond_3

    .line 280
    iget-object v0, p0, Lb/aa;->c:Lb/a/b/g;

    invoke-virtual {v0}, Lb/a/b/g;->i()V

    .line 282
    :cond_3
    return-object v8

    .line 243
    :catch_0
    move-exception v0

    .line 245
    :try_start_1
    invoke-virtual {v0}, Lb/a/b/l;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 270
    iget-object v1, p0, Lb/aa;->c:Lb/a/b/g;

    invoke-virtual {v1}, Lb/a/b/g;->k()Lb/a/b/r;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lb/a/b/r;->c()V

    .line 272
    :cond_4
    throw v0

    .line 246
    :catch_1
    move-exception v1

    .line 248
    :try_start_2
    iget-object v3, p0, Lb/aa;->c:Lb/a/b/g;

    invoke-virtual {v1}, Lb/a/b/o;->a()Ljava/io/IOException;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lb/a/b/g;->a(Ljava/io/IOException;Lc/t;)Lb/a/b/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 249
    if-eqz v3, :cond_5

    .line 250
    const/4 v1, 0x0

    .line 251
    :try_start_3
    iput-object v3, p0, Lb/aa;->c:Lb/a/b/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 269
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 255
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Lb/a/b/o;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 256
    :catch_2
    move-exception v1

    .line 258
    iget-object v3, p0, Lb/aa;->c:Lb/a/b/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lb/a/b/g;->a(Ljava/io/IOException;Lc/t;)Lb/a/b/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    .line 259
    if-eqz v3, :cond_6

    .line 260
    const/4 v1, 0x0

    .line 261
    :try_start_5
    iput-object v3, p0, Lb/aa;->c:Lb/a/b/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 266
    :cond_6
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 285
    :cond_7
    iget-object v1, p0, Lb/aa;->c:Lb/a/b/g;

    invoke-virtual {v1}, Lb/a/b/g;->k()Lb/a/b/r;

    move-result-object v6

    .line 287
    add-int/lit8 v9, v0, 0x1

    const/16 v0, 0x14

    if-le v9, v0, :cond_8

    .line 288
    invoke-virtual {v6}, Lb/a/b/r;->c()V

    .line 289
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_8
    iget-object v0, p0, Lb/aa;->c:Lb/a/b/g;

    invoke-virtual {v2}, Lb/ab;->a()Lb/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/b/g;->a(Lb/u;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 293
    invoke-virtual {v6}, Lb/a/b/r;->c()V

    .line 294
    const/4 v6, 0x0

    .line 298
    :cond_9
    new-instance v0, Lb/a/b/g;

    iget-object v1, p0, Lb/aa;->d:Lb/y;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v8}, Lb/a/b/g;-><init>(Lb/y;Lb/ab;ZZZLb/a/b/r;Lb/a/b/n;Lb/ad;)V

    iput-object v0, p0, Lb/aa;->c:Lb/a/b/g;

    move v0, v9

    .line 300
    goto/16 :goto_2

    :cond_a
    move-object v2, p1

    goto/16 :goto_1
.end method

.method public a(Lb/f;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/aa;->a(Lb/f;Z)V

    .line 71
    return-void
.end method

.method a(Lb/f;Z)V
    .locals 3

    .prologue
    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lb/aa;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lb/aa;->e:Z

    .line 77
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    iget-object v0, p0, Lb/aa;->d:Lb/y;

    invoke-virtual {v0}, Lb/y;->t()Lb/p;

    move-result-object v0

    new-instance v1, Lb/aa$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lb/aa$b;-><init>(Lb/aa;Lb/f;ZLb/aa$1;)V

    invoke-virtual {v0, v1}, Lb/p;->a(Lb/aa$b;)V

    .line 79
    return-void
.end method

.method public b()Lb/ad;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lb/aa;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lb/aa;->e:Z

    .line 54
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iget-object v0, p0, Lb/aa;->d:Lb/y;

    invoke-virtual {v0}, Lb/y;->t()Lb/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/p;->a(Lb/aa;)V

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/aa;->a(Z)Lb/ad;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lb/aa;->d:Lb/y;

    invoke-virtual {v1}, Lb/y;->t()Lb/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb/p;->a(Lb/e;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lb/aa;->d:Lb/y;

    invoke-virtual {v1}, Lb/y;->t()Lb/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb/p;->a(Lb/e;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/aa;->a:Z

    .line 83
    iget-object v0, p0, Lb/aa;->c:Lb/a/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/aa;->c:Lb/a/b/g;

    invoke-virtual {v0}, Lb/a/b/g;->j()V

    .line 84
    :cond_0
    return-void
.end method

.method public declared-synchronized d()Z
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/aa;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lb/aa;->a:Z

    return v0
.end method

.method f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lb/aa;->b:Lb/ab;

    invoke-virtual {v0}, Lb/ab;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
