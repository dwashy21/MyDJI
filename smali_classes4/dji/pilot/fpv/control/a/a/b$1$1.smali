.class Ldji/pilot/fpv/control/a/a/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/a/a/b$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/a/a/b$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/a/a/b$1;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot/fpv/control/a/a/b$1$1;->a:Ldji/pilot/fpv/control/a/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$1$1;->a:Ldji/pilot/fpv/control/a/a/b$1;

    iget-object v0, v0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    const-string/jumbo v1, "resend34"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/a/a/b;->a(Ldji/pilot/fpv/control/a/a/b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/control/a/a/b$1$1;->a:Ldji/pilot/fpv/control/a/a/b$1;

    iget-object v0, v0, Ldji/pilot/fpv/control/a/a/b$1;->c:Ldji/pilot/fpv/control/a/a/b;

    iget-object v1, p0, Ldji/pilot/fpv/control/a/a/b$1$1;->a:Ldji/pilot/fpv/control/a/a/b$1;

    iget-object v1, v1, Ldji/pilot/fpv/control/a/a/b$1;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/control/a/a/b$1$1;->a:Ldji/pilot/fpv/control/a/a/b$1;

    iget-object v2, v2, Ldji/pilot/fpv/control/a/a/b$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method
