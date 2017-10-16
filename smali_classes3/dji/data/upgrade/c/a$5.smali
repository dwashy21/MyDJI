.class Ldji/data/upgrade/c/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lit/sauronsoftware/ftp4j/FTPDataTransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/data/upgrade/c/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/sauronsoftware/ftp4j/FTPClient;

.field final synthetic b:Ldji/data/upgrade/c/a;


# direct methods
.method constructor <init>(Ldji/data/upgrade/c/a;Lit/sauronsoftware/ftp4j/FTPClient;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Ldji/data/upgrade/c/a$5;->b:Ldji/data/upgrade/c/a;

    iput-object p2, p0, Ldji/data/upgrade/c/a$5;->a:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aborted()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Ldji/data/upgrade/c/a$5;->b:Ldji/data/upgrade/c/a;

    const-string/jumbo v1, "upload sendWithFtp aborted"

    invoke-static {v0, v1}, Ldji/data/upgrade/c/a;->a(Ldji/data/upgrade/c/a;Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method public completed()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Ldji/data/upgrade/c/a$5;->b:Ldji/data/upgrade/c/a;

    const-string/jumbo v1, "upload sendWithFtp completed"

    invoke-static {v0, v1}, Ldji/data/upgrade/c/a;->a(Ldji/data/upgrade/c/a;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Ldji/data/upgrade/c/a$5;->b:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->s(Ldji/data/upgrade/c/a;)V

    .line 352
    iget-object v0, p0, Ldji/data/upgrade/c/a$5;->b:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->m(Ldji/data/upgrade/c/a;)V

    .line 354
    :try_start_0
    iget-object v0, p0, Ldji/data/upgrade/c/a$5;->a:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/data/upgrade/c/a$5;->a:Lit/sauronsoftware/ftp4j/FTPClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/sauronsoftware/ftp4j/FTPClient;->disconnect(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lit/sauronsoftware/ftp4j/FTPIllegalReplyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lit/sauronsoftware/ftp4j/FTPException; {:try_start_0 .. :try_end_0} :catch_2

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 355
    :catch_0
    move-exception v0

    .line 356
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 355
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public failed()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Ldji/data/upgrade/c/a$5;->b:Ldji/data/upgrade/c/a;

    const-string/jumbo v1, "upload sendWithFtp failed"

    invoke-static {v0, v1}, Ldji/data/upgrade/c/a;->a(Ldji/data/upgrade/c/a;Ljava/lang/String;)V

    .line 370
    return-void
.end method

.method public started()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Ldji/data/upgrade/c/a$5;->b:Ldji/data/upgrade/c/a;

    const-string/jumbo v1, "upload sendWithFtp started"

    invoke-static {v0, v1}, Ldji/data/upgrade/c/a;->a(Ldji/data/upgrade/c/a;Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method public transferred(I)V
    .locals 6

    .prologue
    .line 341
    iget-object v0, p0, Ldji/data/upgrade/c/a$5;->b:Ldji/data/upgrade/c/a;

    iget-object v1, p0, Ldji/data/upgrade/c/a$5;->b:Ldji/data/upgrade/c/a;

    invoke-static {v1}, Ldji/data/upgrade/c/a;->q(Ldji/data/upgrade/c/a;)J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Ldji/data/upgrade/c/a;->a(Ldji/data/upgrade/c/a;J)J

    .line 342
    iget-object v0, p0, Ldji/data/upgrade/c/a$5;->b:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->q(Ldji/data/upgrade/c/a;)J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/data/upgrade/c/a$5;->b:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->q(Ldji/data/upgrade/c/a;)J

    move-result-wide v0

    iget-object v2, p0, Ldji/data/upgrade/c/a$5;->b:Ldji/data/upgrade/c/a;

    invoke-static {v2}, Ldji/data/upgrade/c/a;->r(Ldji/data/upgrade/c/a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 346
    :cond_0
    return-void
.end method
