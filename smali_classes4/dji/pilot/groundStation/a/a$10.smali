.class Ldji/pilot/groundStation/a/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a;->c(Ldji/pilot/groundStation/a/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a;)V
    .locals 0

    .prologue
    .line 1824
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$10;->a:Ldji/pilot/groundStation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1827
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$10;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->m(Ldji/pilot/groundStation/a/a;)Ldji/pilot/fpv/control/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/a/a$10;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->m(Ldji/pilot/groundStation/a/a;)Ldji/pilot/fpv/control/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1828
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$10;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->m(Ldji/pilot/groundStation/a/a;)Ldji/pilot/fpv/control/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/f;->h()V

    .line 1829
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$10;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->m(Ldji/pilot/groundStation/a/a;)Ldji/pilot/fpv/control/l;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/l;->l()Ldji/gs/c/f;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Ldji/gs/c/f;->b(Ldji/gs/e/b;D)V

    .line 1831
    :cond_0
    return-void
.end method
