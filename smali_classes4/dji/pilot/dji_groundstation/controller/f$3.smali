.class Ldji/pilot/dji_groundstation/controller/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/i;

.field final synthetic b:Ldji/pilot/dji_groundstation/controller/f;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/f;Ldji/pilot/dji_groundstation/ui/a/i;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/f$3;->b:Ldji/pilot/dji_groundstation/controller/f;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/controller/f$3;->a:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$3;->b:Ldji/pilot/dji_groundstation/controller/f;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->f(Ldji/pilot/dji_groundstation/controller/f;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "cinematic_hint_show"

    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/f$3;->a:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/ui/a/i;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 356
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$a;->f:Ldji/pilot/dji_groundstation/a/d$a;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/d$a;)V

    .line 357
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->N:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(Ldji/pilot/dji_groundstation/a/g;)V

    .line 358
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/f$3;->a:Ldji/pilot/dji_groundstation/ui/a/i;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/i;->dismiss()V

    .line 359
    return-void
.end method
