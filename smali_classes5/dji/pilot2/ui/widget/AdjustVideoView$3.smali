.class Ldji/pilot2/ui/widget/AdjustVideoView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/AdjustVideoView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/AdjustVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/AdjustVideoView;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Ldji/pilot2/ui/widget/AdjustVideoView$3;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$3;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget-object v0, v0, Ldji/pilot2/ui/widget/AdjustVideoView;->a:Ldji/pilot2/videolib/a;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$3;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    iget-object v0, v0, Ldji/pilot2/ui/widget/AdjustVideoView;->a:Ldji/pilot2/videolib/a;

    invoke-virtual {v0}, Ldji/pilot2/videolib/a;->b()V

    .line 282
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$3;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot2/ui/widget/AdjustVideoView;->a:Ldji/pilot2/videolib/a;

    .line 284
    :cond_0
    return-void
.end method
