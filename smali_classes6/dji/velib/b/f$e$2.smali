.class Ldji/velib/b/f$e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/velib/b/f$e;->e()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/velib/b/f$e;


# direct methods
.method constructor <init>(Ldji/velib/b/f$e;)V
    .locals 0

    .prologue
    .line 1667
    iput-object p1, p0, Ldji/velib/b/f$e$2;->a:Ldji/velib/b/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1671
    iget-object v0, p0, Ldji/velib/b/f$e$2;->a:Ldji/velib/b/f$e;

    iget-object v0, v0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->h(Ldji/velib/b/f;)Ldji/velib/b/f$e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/velib/b/f$e;->a:Z

    .line 1673
    iget-object v0, p0, Ldji/velib/b/f$e$2;->a:Ldji/velib/b/f$e;

    iget-object v0, v0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->c(Ldji/velib/b/f;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    if-eqz v0, :cond_0

    .line 1675
    const-string/jumbo v0, "AudioPreview_Displayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "callback progress 3:got="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/velib/b/f$e$2;->a:Ldji/velib/b/f$e;

    iget-object v2, v2, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v2}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ldji/velib/b/a/c;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1677
    :try_start_0
    iget-object v0, p0, Ldji/velib/b/f$e$2;->a:Ldji/velib/b/f$e;

    iget-object v0, v0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->c(Ldji/velib/b/f;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    iget-object v1, p0, Ldji/velib/b/f$e$2;->a:Ldji/velib/b/f$e;

    iget-object v1, v1, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v1}, Ldji/velib/b/f;->d(Ldji/velib/b/f;)Ldji/velib/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/velib/b/a/c;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-interface {v0, v1}, Ldji/velib/b/d;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1685
    :goto_0
    :try_start_1
    iget-object v0, p0, Ldji/velib/b/f$e$2;->a:Ldji/velib/b/f$e;

    iget-object v0, v0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->c(Ldji/velib/b/f;)Ldji/velib/b/j;

    move-result-object v0

    iget-object v0, v0, Ldji/velib/b/j;->b:Ldji/velib/b/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/velib/b/d;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1690
    :goto_1
    const-string/jumbo v0, "AudioPreview_Main"

    const-string/jumbo v1, "call back onFinish()"

    invoke-static {v6, v0, v1}, Ldji/velib/g/d;->c(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1693
    :cond_0
    iget-object v0, p0, Ldji/velib/b/f$e$2;->a:Ldji/velib/b/f$e;

    iget-object v0, v0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->l(Ldji/velib/b/f;)Ldji/velib/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1694
    iget-object v0, p0, Ldji/velib/b/f$e$2;->a:Ldji/velib/b/f$e;

    iget-object v0, v0, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-static {v0}, Ldji/velib/b/f;->l(Ldji/velib/b/f;)Ldji/velib/b/c$a;

    move-result-object v0

    iget-object v1, p0, Ldji/velib/b/f$e$2;->a:Ldji/velib/b/f$e;

    iget-object v1, v1, Ldji/velib/b/f$e;->e:Ldji/velib/b/f;

    invoke-interface {v0, v1}, Ldji/velib/b/c$a;->a(Ldji/velib/b/c;)V

    .line 1696
    :cond_1
    return-void

    .line 1678
    :catch_0
    move-exception v0

    .line 1679
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1680
    const-string/jumbo v1, "AudioPreview_Main"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1686
    :catch_1
    move-exception v0

    .line 1687
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1688
    const-string/jumbo v1, "AudioPreview_Main"

    invoke-static {v1, v0}, Ldji/velib/g/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1
.end method
