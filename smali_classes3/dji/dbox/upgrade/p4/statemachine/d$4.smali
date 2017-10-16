.class Ldji/dbox/upgrade/p4/statemachine/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lit/sauronsoftware/ftp4j/FTPDataTransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lit/sauronsoftware/ftp4j/FTPClient;

.field final synthetic b:Ldji/dbox/upgrade/p4/statemachine/d;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/d;Lit/sauronsoftware/ftp4j/FTPClient;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/d$4;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    iput-object p2, p0, Ldji/dbox/upgrade/p4/statemachine/d$4;->a:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aborted()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$4;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ldji/dbox/upgrade/p4/statemachine/d;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "upload sendWithFtp aborted"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public completed()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$4;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ldji/dbox/upgrade/p4/statemachine/d;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "upload sendWithFtp completed"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$4;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->k(Ldji/dbox/upgrade/p4/statemachine/d;)V

    .line 309
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$4;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->l(Ldji/dbox/upgrade/p4/statemachine/d;)V

    .line 315
    :try_start_1
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$4;->a:Lit/sauronsoftware/ftp4j/FTPClient;

    invoke-virtual {v0}, Lit/sauronsoftware/ftp4j/FTPClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$4;->a:Lit/sauronsoftware/ftp4j/FTPClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/sauronsoftware/ftp4j/FTPClient;->disconnect(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lit/sauronsoftware/ftp4j/FTPIllegalReplyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lit/sauronsoftware/ftp4j/FTPException; {:try_start_1 .. :try_end_1} :catch_3

    .line 319
    :cond_0
    :goto_1
    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 316
    :catch_1
    move-exception v0

    .line 317
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 316
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public failed()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$4;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ldji/dbox/upgrade/p4/statemachine/d;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "upload sendWithFtp failed"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public started()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$4;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ldji/dbox/upgrade/p4/statemachine/d;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "upload sendWithFtp started"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public transferred(I)V
    .locals 6

    .prologue
    .line 297
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$4;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/d$4;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/d;->i(Ldji/dbox/upgrade/p4/statemachine/d;)J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Ldji/dbox/upgrade/p4/statemachine/d;->a(Ldji/dbox/upgrade/p4/statemachine/d;J)J

    .line 298
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$4;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->i(Ldji/dbox/upgrade/p4/statemachine/d;)J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$4;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->i(Ldji/dbox/upgrade/p4/statemachine/d;)J

    move-result-wide v0

    iget-object v2, p0, Ldji/dbox/upgrade/p4/statemachine/d$4;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v2}, Ldji/dbox/upgrade/p4/statemachine/d;->j(Ldji/dbox/upgrade/p4/statemachine/d;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 299
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/d$4;->b:Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/d;->e(Ldji/dbox/upgrade/p4/statemachine/d;)Ldji/dbox/upgrade/p4/statemachine/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/f;->v()V

    .line 302
    :cond_1
    return-void
.end method
