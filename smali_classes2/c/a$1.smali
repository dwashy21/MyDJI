.class Lc/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a;->a(Lc/t;)Lc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/t;

.field final synthetic b:Lc/a;


# direct methods
.method constructor <init>(Lc/a;Lc/t;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lc/a$1;->b:Lc/a;

    iput-object p2, p0, Lc/a$1;->a:Lc/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/v;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lc/a$1;->b:Lc/a;

    return-object v0
.end method

.method public a_(Lc/c;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 152
    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lc/a$1;->b:Lc/a;

    invoke-virtual {v0}, Lc/a;->c()V

    .line 155
    :try_start_0
    iget-object v0, p0, Lc/a$1;->a:Lc/t;

    invoke-interface {v0, p1, p2, p3}, Lc/t;->a_(Lc/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    const/4 v0, 0x1

    .line 160
    iget-object v1, p0, Lc/a$1;->b:Lc/a;

    invoke-virtual {v1, v0}, Lc/a;->a(Z)V

    .line 162
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_1
    iget-object v2, p0, Lc/a$1;->b:Lc/a;

    invoke-virtual {v2, v0}, Lc/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lc/a$1;->b:Lc/a;

    invoke-virtual {v2, v1}, Lc/a;->a(Z)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lc/a$1;->b:Lc/a;

    invoke-virtual {v0}, Lc/a;->c()V

    .line 181
    :try_start_0
    iget-object v0, p0, Lc/a$1;->a:Lc/t;

    invoke-interface {v0}, Lc/t;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    const/4 v0, 0x1

    .line 186
    iget-object v1, p0, Lc/a$1;->b:Lc/a;

    invoke-virtual {v1, v0}, Lc/a;->a(Z)V

    .line 188
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_1
    iget-object v2, p0, Lc/a$1;->b:Lc/a;

    invoke-virtual {v2, v0}, Lc/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lc/a$1;->b:Lc/a;

    invoke-virtual {v2, v1}, Lc/a;->a(Z)V

    throw v0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lc/a$1;->b:Lc/a;

    invoke-virtual {v0}, Lc/a;->c()V

    .line 168
    :try_start_0
    iget-object v0, p0, Lc/a$1;->a:Lc/t;

    invoke-interface {v0}, Lc/t;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    const/4 v0, 0x1

    .line 173
    iget-object v1, p0, Lc/a$1;->b:Lc/a;

    invoke-virtual {v1, v0}, Lc/a;->a(Z)V

    .line 175
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    :try_start_1
    iget-object v2, p0, Lc/a$1;->b:Lc/a;

    invoke-virtual {v2, v0}, Lc/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lc/a$1;->b:Lc/a;

    invoke-virtual {v2, v1}, Lc/a;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AsyncTimeout.sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/a$1;->a:Lc/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
