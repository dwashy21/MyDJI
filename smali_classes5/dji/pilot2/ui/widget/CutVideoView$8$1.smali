.class Ldji/pilot2/ui/widget/CutVideoView$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/CutVideoView$8;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/CutVideoView$8;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/CutVideoView$8;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Ldji/pilot2/ui/widget/CutVideoView$8$1;->a:Ldji/pilot2/ui/widget/CutVideoView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$8$1;->a:Ldji/pilot2/ui/widget/CutVideoView$8;

    iget-object v0, v0, Ldji/pilot2/ui/widget/CutVideoView$8;->c:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/CutVideoView;->f(Ldji/pilot2/ui/widget/CutVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    return-void
.end method
