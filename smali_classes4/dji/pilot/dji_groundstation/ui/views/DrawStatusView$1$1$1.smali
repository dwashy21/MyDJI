.class Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;->b:Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->a(Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 75
    const/16 v0, 0x100

    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;

    iget v1, v1, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;->a:I

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1$1;->a:Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1$1;->b:Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView$1;->a:Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/views/DrawStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/dji_groundstation/controller/f;->d(Z)V

    .line 78
    :cond_0
    return-void
.end method
