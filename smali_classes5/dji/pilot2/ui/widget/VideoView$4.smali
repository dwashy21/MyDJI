.class Ldji/pilot2/ui/widget/VideoView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/VideoView;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/VideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/VideoView;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Ldji/pilot2/ui/widget/VideoView$4;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$4;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->b(Ldji/pilot2/ui/widget/VideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$4;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$4;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/ui/widget/VideoView$a;->b()V

    .line 300
    :cond_0
    return-void
.end method
