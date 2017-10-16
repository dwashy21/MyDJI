.class Ldji/pilot/dji_groundstation/ui/a/k$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/k$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/k$3;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/k$3;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/k$3$1;->a:Ldji/pilot/dji_groundstation/ui/a/k$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$3$1;->a:Ldji/pilot/dji_groundstation/ui/a/k$3;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/a/k$3;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/k;->b(Ldji/pilot/dji_groundstation/ui/a/k;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/k$3$1;->a:Ldji/pilot/dji_groundstation/ui/a/k$3;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/a/k$3;->b:Ldji/pilot/dji_groundstation/ui/a/k;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/k;->b(Ldji/pilot/dji_groundstation/ui/a/k;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 228
    :cond_0
    return-void
.end method
