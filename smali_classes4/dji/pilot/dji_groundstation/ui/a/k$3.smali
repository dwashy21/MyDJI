.class Ldji/pilot/dji_groundstation/ui/a/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/k;->b(Ldji/pilot/dji_groundstation/controller/f$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/controller/f$d;

.field final synthetic b:Ldji/pilot/dji_groundstation/ui/a/k;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/k;Ldji/pilot/dji_groundstation/controller/f$d;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/k$3;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/ui/a/k$3;->a:Ldji/pilot/dji_groundstation/controller/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$3;->a:Ldji/pilot/dji_groundstation/controller/f$d;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/f$d;->k:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$3;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/k;->b(Ldji/pilot/dji_groundstation/ui/a/k;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 221
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/k$3;->a:Ldji/pilot/dji_groundstation/controller/f$d;

    iget-object v1, v1, Ldji/pilot/dji_groundstation/controller/f$d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/k$3;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 222
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$3;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/k;->b(Ldji/pilot/dji_groundstation/ui/a/k;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/k$3$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/a/k$3$1;-><init>(Ldji/pilot/dji_groundstation/ui/a/k$3;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/DJIUI/DJIImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$3;->a:Ldji/pilot/dji_groundstation/controller/f$d;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/f$d;->k:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/k$3;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_0
.end method
