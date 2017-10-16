.class final Ldji/thirdparty/e/e/a/bt$a;
.super Ldji/thirdparty/e/k;

# interfaces
.implements Ldji/thirdparty/e/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/e/k",
        "<TT;>;",
        "Ldji/thirdparty/e/d/b;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/k",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/e/g$a;

.field final c:Ldji/thirdparty/e/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e/a/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/g;Ldji/thirdparty/e/k;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/g;",
            "Ldji/thirdparty/e/k",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/bt$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/bt$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    iput-object p2, p0, Ldji/thirdparty/e/e/a/bt$a;->a:Ldji/thirdparty/e/k;

    .line 93
    invoke-virtual {p1}, Ldji/thirdparty/e/g;->a()Ldji/thirdparty/e/g$a;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/e/a/bt$a;->b:Ldji/thirdparty/e/g$a;

    .line 94
    iput-boolean p3, p0, Ldji/thirdparty/e/e/a/bt$a;->d:Z

    .line 95
    invoke-static {}, Ldji/thirdparty/e/e/a/r;->a()Ldji/thirdparty/e/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/e/a/bt$a;->c:Ldji/thirdparty/e/e/a/r;

    .line 96
    invoke-static {}, Ldji/thirdparty/e/e/d/b/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ldji/thirdparty/e/e/d/b/z;

    sget v1, Ldji/thirdparty/e/e/d/j;->c:I

    invoke-direct {v0, v1}, Ldji/thirdparty/e/e/d/b/z;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/bt$a;->e:Ljava/util/Queue;

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v0, Ldji/thirdparty/e/e/d/a/e;

    sget v1, Ldji/thirdparty/e/e/d/j;->c:I

    invoke-direct {v0, v1}, Ldji/thirdparty/e/e/d/a/e;-><init>(I)V

    iput-object v0, p0, Ldji/thirdparty/e/e/a/bt$a;->e:Ljava/util/Queue;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    .line 170
    const-wide/16 v2, 0x0

    .line 172
    const-wide/16 v0, 0x1

    .line 177
    iget-object v8, p0, Ldji/thirdparty/e/e/a/bt$a;->e:Ljava/util/Queue;

    .line 178
    iget-object v9, p0, Ldji/thirdparty/e/e/a/bt$a;->a:Ldji/thirdparty/e/k;

    .line 179
    iget-object v10, p0, Ldji/thirdparty/e/e/a/bt$a;->c:Ldji/thirdparty/e/e/a/r;

    .line 186
    :cond_0
    iget-object v4, p0, Ldji/thirdparty/e/e/a/bt$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 187
    const-wide/16 v4, 0x0

    move-wide v6, v4

    .line 189
    :goto_0
    cmp-long v4, v12, v6

    if-eqz v4, :cond_4

    .line 190
    iget-boolean v5, p0, Ldji/thirdparty/e/e/a/bt$a;->f:Z

    .line 191
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    .line 192
    if-nez v11, :cond_2

    const/4 v4, 0x1

    .line 194
    :goto_1
    invoke-virtual {p0, v5, v4, v9, v8}, Ldji/thirdparty/e/e/a/bt$a;->a(ZZLdji/thirdparty/e/k;Ljava/util/Queue;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 227
    :cond_1
    :goto_2
    return-void

    .line 192
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 198
    :cond_3
    if-eqz v4, :cond_7

    .line 208
    :cond_4
    cmp-long v4, v12, v6

    if-nez v4, :cond_5

    .line 209
    iget-boolean v4, p0, Ldji/thirdparty/e/e/a/bt$a;->f:Z

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v9, v8}, Ldji/thirdparty/e/e/a/bt$a;->a(ZZLdji/thirdparty/e/k;Ljava/util/Queue;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 214
    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_6

    .line 215
    iget-object v4, p0, Ldji/thirdparty/e/e/a/bt$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v6, v7}, Ldji/thirdparty/e/e/a/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 218
    :cond_6
    iget-object v4, p0, Ldji/thirdparty/e/e/a/bt$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 219
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 224
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p0, v2, v3}, Ldji/thirdparty/e/e/a/bt$a;->a(J)V

    goto :goto_2

    .line 202
    :cond_7
    invoke-virtual {v10, v11}, Ldji/thirdparty/e/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 204
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    .line 205
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    move-wide v6, v4

    .line 206
    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/bt$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/bt$a;->f:Z

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bt$a;->e:Ljava/util/Queue;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/bt$a;->c:Ldji/thirdparty/e/e/a/r;

    invoke-virtual {v1, p1}, Ldji/thirdparty/e/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Ldji/thirdparty/e/c/c;

    invoke-direct {v0}, Ldji/thirdparty/e/c/c;-><init>()V

    invoke-virtual {p0, v0}, Ldji/thirdparty/e/e/a/bt$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/bt$a;->e()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/bt$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/bt$a;->f:Z

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    invoke-static {}, Ldji/thirdparty/e/i/d;->getInstance()Ldji/thirdparty/e/i/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/e/i/d;->b()Ldji/thirdparty/e/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/i/a;->a(Ljava/lang/Throwable;)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_1
    iput-object p1, p0, Ldji/thirdparty/e/e/a/bt$a;->i:Ljava/lang/Throwable;

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/bt$a;->f:Z

    .line 158
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/bt$a;->e()V

    goto :goto_0
.end method

.method a(ZZLdji/thirdparty/e/k;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldji/thirdparty/e/k",
            "<-TT;>;",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 230
    invoke-virtual {p3}, Ldji/thirdparty/e/k;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 272
    :goto_0
    return v0

    .line 235
    :cond_0
    if-eqz p1, :cond_1

    .line 236
    iget-boolean v1, p0, Ldji/thirdparty/e/e/a/bt$a;->d:Z

    if-eqz v1, :cond_3

    .line 237
    if-eqz p2, :cond_1

    .line 238
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bt$a;->i:Ljava/lang/Throwable;

    .line 240
    if-eqz v0, :cond_2

    .line 241
    :try_start_0
    invoke-virtual {p3, v0}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :goto_1
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bt$a;->b:Ldji/thirdparty/e/g$a;

    invoke-virtual {v0}, Ldji/thirdparty/e/g$a;->q_()V

    .line 272
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :cond_2
    :try_start_1
    invoke-virtual {p3}, Ldji/thirdparty/e/k;->r_()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 246
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/e/e/a/bt$a;->b:Ldji/thirdparty/e/g$a;

    invoke-virtual {v1}, Ldji/thirdparty/e/g$a;->q_()V

    throw v0

    .line 250
    :cond_3
    iget-object v1, p0, Ldji/thirdparty/e/e/a/bt$a;->i:Ljava/lang/Throwable;

    .line 251
    if-eqz v1, :cond_4

    .line 252
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 254
    :try_start_2
    invoke-virtual {p3, v1}, Ldji/thirdparty/e/k;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    iget-object v1, p0, Ldji/thirdparty/e/e/a/bt$a;->b:Ldji/thirdparty/e/g$a;

    invoke-virtual {v1}, Ldji/thirdparty/e/g$a;->q_()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/e/e/a/bt$a;->b:Ldji/thirdparty/e/g$a;

    invoke-virtual {v1}, Ldji/thirdparty/e/g$a;->q_()V

    throw v0

    .line 260
    :cond_4
    if-eqz p2, :cond_1

    .line 262
    :try_start_3
    invoke-virtual {p3}, Ldji/thirdparty/e/k;->r_()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 264
    iget-object v1, p0, Ldji/thirdparty/e/e/a/bt$a;->b:Ldji/thirdparty/e/g$a;

    invoke-virtual {v1}, Ldji/thirdparty/e/g$a;->q_()V

    goto :goto_0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/e/e/a/bt$a;->b:Ldji/thirdparty/e/g$a;

    invoke-virtual {v1}, Ldji/thirdparty/e/g$a;->q_()V

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 126
    sget v0, Ldji/thirdparty/e/e/d/j;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/e/e/a/bt$a;->a(J)V

    .line 127
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bt$a;->a:Ldji/thirdparty/e/k;

    .line 108
    new-instance v1, Ldji/thirdparty/e/e/a/bt$a$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/e/e/a/bt$a$1;-><init>(Ldji/thirdparty/e/e/a/bt$a;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/f;)V

    .line 119
    iget-object v1, p0, Ldji/thirdparty/e/e/a/bt$a;->b:Ldji/thirdparty/e/g$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 120
    invoke-virtual {v0, p0}, Ldji/thirdparty/e/k;->a(Ldji/thirdparty/e/l;)V

    .line 121
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bt$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Ldji/thirdparty/e/e/a/bt$a;->b:Ldji/thirdparty/e/g$a;

    invoke-virtual {v0, p0}, Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;

    .line 165
    :cond_0
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/bt$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/thirdparty/e/e/a/bt$a;->f:Z

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/e/e/a/bt$a;->f:Z

    .line 147
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/bt$a;->e()V

    goto :goto_0
.end method
