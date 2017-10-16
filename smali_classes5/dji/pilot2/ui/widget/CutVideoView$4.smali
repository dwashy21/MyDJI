.class Ldji/pilot2/ui/widget/CutVideoView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/CutVideoView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/CutVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/CutVideoView;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Ldji/pilot2/ui/widget/CutVideoView$4;->a:Ldji/pilot2/ui/widget/CutVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$4;->a:Ldji/pilot2/ui/widget/CutVideoView;

    iget-object v0, v0, Ldji/pilot2/ui/widget/CutVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$4;->a:Ldji/pilot2/ui/widget/CutVideoView;

    iget-object v0, v0, Ldji/pilot2/ui/widget/CutVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->b()V

    .line 262
    iget-object v0, p0, Ldji/pilot2/ui/widget/CutVideoView$4;->a:Ldji/pilot2/ui/widget/CutVideoView;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot2/ui/widget/CutVideoView;->a:Ldji/pilot2/videolib/a;

    .line 264
    :cond_0
    return-void
.end method
