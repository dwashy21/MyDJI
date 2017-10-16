.class Ldji/pilot/dji_groundstation/ui/a/k$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/k;->b(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/a/d$c;

.field final synthetic b:Ldji/pilot/dji_groundstation/ui/a/k;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/k;Ldji/pilot/dji_groundstation/a/d$c;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/k$7;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/ui/a/k$7;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 407
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/d;->c()Ldji/pilot/dji_groundstation/a/d$c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/k$7;->a:Ldji/pilot/dji_groundstation/a/d$c;

    if-ne v0, v1, :cond_1

    .line 408
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$7;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/k;->d(Ldji/pilot/dji_groundstation/ui/a/k;)V

    .line 410
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$7;->a:Ldji/pilot/dji_groundstation/a/d$c;

    sget-object v1, Ldji/pilot/dji_groundstation/a/d$c;->h:Ldji/pilot/dji_groundstation/a/d$c;

    if-ne v0, v1, :cond_2

    .line 411
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$7;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/k;->b(Ldji/pilot/dji_groundstation/ui/a/k;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$7;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/k;->b(Ldji/pilot/dji_groundstation/ui/a/k;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 419
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$7;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/a/k;->b:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/k$7;->a:Ldji/pilot/dji_groundstation/a/d$c;

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->a(Ldji/pilot/dji_groundstation/a/d$c;)V

    .line 421
    :cond_1
    return-void

    .line 415
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$7;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/k;->b(Ldji/pilot/dji_groundstation/ui/a/k;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$7;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/k;->b(Ldji/pilot/dji_groundstation/ui/a/k;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method
