.class Ldji/pilot2/ui/widget/AdjustVideoView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/AdjustVideoView;->c()V
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
    .line 232
    iput-object p1, p0, Ldji/pilot2/ui/widget/AdjustVideoView$2;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot2/ui/widget/AdjustVideoView$2;->a:Ldji/pilot2/ui/widget/AdjustVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AdjustVideoView;->c(Ldji/pilot2/ui/widget/AdjustVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    return-void
.end method
