.class Ldji/pilot/dji_groundstation/controller/d$3$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/d$3$1$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/d$3$1$1;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/d$3$1$1;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/d$3$1$1$1;->a:Ldji/pilot/dji_groundstation/controller/d$3$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 911
    invoke-static {}, Ldji/pilot/publics/util/a;->x()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "follow_me_enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 912
    const-string/jumbo v0, "v2_nav_fm_applyed"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->c(Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$3$1$1$1;->a:Ldji/pilot/dji_groundstation/controller/d$3$1$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$3$1$1;->a:Ldji/pilot/dji_groundstation/controller/d$3$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$3$1;->a:Ldji/pilot/dji_groundstation/controller/d$3;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$3;->b:Ldji/pilot/dji_groundstation/controller/d;

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->n:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 914
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$3$1$1$1;->a:Ldji/pilot/dji_groundstation/controller/d$3$1$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$3$1$1;->a:Ldji/pilot/dji_groundstation/controller/d$3$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$3$1;->a:Ldji/pilot/dji_groundstation/controller/d$3;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$3;->b:Ldji/pilot/dji_groundstation/controller/d;

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->p:Ldji/pilot/dji_groundstation/a/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V

    .line 915
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/d$3$1$1$1;->a:Ldji/pilot/dji_groundstation/controller/d$3$1$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$3$1$1;->a:Ldji/pilot/dji_groundstation/controller/d$3$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$3$1;->a:Ldji/pilot/dji_groundstation/controller/d$3;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/d$3;->b:Ldji/pilot/dji_groundstation/controller/d;

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->m:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->b(Ldji/pilot/dji_groundstation/controller/d;Ldji/pilot/dji_groundstation/a/d$c;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(II)V

    .line 918
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/d;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/controller/d$3$1$1$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/controller/d$3$1$1$1$1;-><init>(Ldji/pilot/dji_groundstation/controller/d$3$1$1$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/d;->b(Ldji/midware/e/d;)V

    .line 927
    return-void
.end method
