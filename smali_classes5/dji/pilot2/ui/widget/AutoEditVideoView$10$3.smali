.class Ldji/pilot2/ui/widget/AutoEditVideoView$10$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a(ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/AutoEditVideoView$10;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/AutoEditVideoView$10;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10$3;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 555
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10$3;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$10;

    iget-object v0, v0, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$10$3;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$10;

    iget-object v1, v1, Ldji/pilot2/ui/widget/AutoEditVideoView$10;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-virtual {v1}, Ldji/pilot2/ui/widget/AutoEditVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/dji/videolib/R$string;->v2_videoplayer_exception:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 557
    return-void
.end method
