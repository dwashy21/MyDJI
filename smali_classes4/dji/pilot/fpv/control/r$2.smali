.class Ldji/pilot/fpv/control/r$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/r;->a(ILdji/gs/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/r;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/r;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldji/pilot/fpv/control/r$2;->a:Ldji/pilot/fpv/control/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Ldji/pilot/fpv/g/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/control/r$2;->a:Ldji/pilot/fpv/control/r;

    const v1, 0x7f090509

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/r;->a(Ldji/pilot/fpv/control/r;ILdji/pilot/fpv/model/p$c$c;)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/r$2;->a:Ldji/pilot/fpv/control/r;

    const v1, 0x7f09050b

    sget-object v2, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/control/r;->a(Ldji/pilot/fpv/control/r;ILdji/pilot/fpv/model/p$c$c;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/control/r$2;->a:Ldji/pilot/fpv/control/r;

    invoke-static {v0}, Ldji/pilot/fpv/control/r;->a(Ldji/pilot/fpv/control/r;)Ldji/pilot/fpv/control/r$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/control/r$2;->a:Ldji/pilot/fpv/control/r;

    invoke-static {v0}, Ldji/pilot/fpv/control/r;->a(Ldji/pilot/fpv/control/r;)Ldji/pilot/fpv/control/r$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/fpv/control/r$a;->a()V

    .line 133
    :cond_0
    return-void
.end method
