.class Ldji/pilot/dji_groundstation/ui/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/h;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/h;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/h;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/h$1;->a:Ldji/pilot/dji_groundstation/ui/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h$1;->a:Ldji/pilot/dji_groundstation/ui/a/h;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/a/h;->b:Landroid/content/Context;

    const-string/jumbo v1, "show_disclaimer"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h$1;->a:Ldji/pilot/dji_groundstation/ui/a/h;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h$1;->a:Ldji/pilot/dji_groundstation/ui/a/h;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/h;->a(Ldji/pilot/dji_groundstation/ui/a/h;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/h$1;->a:Ldji/pilot/dji_groundstation/ui/a/h;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/h;->b(Ldji/pilot/dji_groundstation/ui/a/h;)V

    goto :goto_0
.end method
