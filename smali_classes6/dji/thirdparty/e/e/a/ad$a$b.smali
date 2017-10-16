.class final Ldji/thirdparty/e/e/a/ad$a$b;
.super Ldji/thirdparty/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/ad$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/e/k",
        "<TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/e/a/ad$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/ad$a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    invoke-direct {p0}, Ldji/thirdparty/e/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)V"
        }
    .end annotation

    .prologue
    .line 158
    :try_start_0
    invoke-static {}, Ldji/thirdparty/e/l/c;->I()Ldji/thirdparty/e/l/c;

    move-result-object v0

    .line 159
    new-instance v1, Ldji/thirdparty/e/g/c;

    invoke-direct {v1, v0}, Ldji/thirdparty/e/g/c;-><init>(Ldji/thirdparty/e/e;)V

    .line 161
    iget-object v2, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    iget-object v2, v2, Ldji/thirdparty/e/e/a/ad$a;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :try_start_1
    iget-object v3, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    iget v4, v3, Ldji/thirdparty/e/e/a/ad$a;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Ldji/thirdparty/e/e/a/ad$a;->e:I

    .line 163
    iget-object v3, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    iget-object v3, v3, Ldji/thirdparty/e/e/a/ad$a;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    new-instance v2, Ldji/thirdparty/e/e/a/ad$b;

    iget-object v3, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    iget-object v3, v3, Ldji/thirdparty/e/e/a/ad$a;->a:Ldji/thirdparty/e/m/d;

    invoke-direct {v2, v0, v3}, Ldji/thirdparty/e/e/a/ad$b;-><init>(Ldji/thirdparty/e/d;Ldji/thirdparty/e/m/d;)V

    invoke-static {v2}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/d$f;)Ldji/thirdparty/e/d;

    move-result-object v2

    .line 168
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/ad$a;->k:Ldji/thirdparty/e/e/a/ad;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/ad;->c:Ldji/thirdparty/e/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/e/d;

    .line 170
    new-instance v3, Ldji/thirdparty/e/e/a/ad$a$a;

    iget-object v5, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    invoke-direct {v3, v5, v4}, Ldji/thirdparty/e/e/a/ad$a$a;-><init>(Ldji/thirdparty/e/e/a/ad$a;I)V

    .line 171
    iget-object v4, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    iget-object v4, v4, Ldji/thirdparty/e/e/a/ad$a;->c:Ldji/thirdparty/e/m/b;

    invoke-virtual {v4, v3}, Ldji/thirdparty/e/m/b;->a(Ldji/thirdparty/e/l;)V

    .line 172
    invoke-virtual {v0, v3}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 174
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/ad$a;->k:Ldji/thirdparty/e/e/a/ad;

    iget-object v0, v0, Ldji/thirdparty/e/e/a/ad;->e:Ldji/thirdparty/e/d/p;

    invoke-interface {v0, p1, v2}, Ldji/thirdparty/e/d/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    iget-object v2, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    iget-object v2, v2, Ldji/thirdparty/e/e/a/ad$a;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    iget-object v4, v4, Ldji/thirdparty/e/e/a/ad$a;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :try_start_4
    iget-object v2, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    iget-object v2, v2, Ldji/thirdparty/e/e/a/ad$a;->b:Ldji/thirdparty/e/k;

    invoke-virtual {v2, v0}, Ldji/thirdparty/e/k;->a(Ljava/lang/Object;)V

    .line 182
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 183
    invoke-interface {v1, v2}, Ldji/thirdparty/e/e;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0, p0}, Ldji/thirdparty/e/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/e/e;)V

    .line 190
    :cond_0
    return-void

    .line 164
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 179
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/e/e/a/ad$a;->a(Ljava/lang/Throwable;)V

    .line 209
    return-void
.end method

.method public r_()V
    .locals 4

    .prologue
    .line 194
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    iget-object v1, v1, Ldji/thirdparty/e/e/a/ad$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v2, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldji/thirdparty/e/e/a/ad$a;->i:Z

    .line 197
    iget-object v2, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    iget-boolean v2, v2, Ldji/thirdparty/e/e/a/ad$a;->j:Z

    if-eqz v2, :cond_0

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    iget-object v2, v2, Ldji/thirdparty/e/e/a/ad$a;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    iget-object v2, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    iget-object v2, v2, Ldji/thirdparty/e/e/a/ad$a;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 200
    iget-object v2, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    iget-object v2, v2, Ldji/thirdparty/e/e/a/ad$a;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 202
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v1, p0, Ldji/thirdparty/e/e/a/ad$a$b;->a:Ldji/thirdparty/e/e/a/ad$a;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/e/a/ad$a;->a(Ljava/util/List;)V

    .line 204
    return-void

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
