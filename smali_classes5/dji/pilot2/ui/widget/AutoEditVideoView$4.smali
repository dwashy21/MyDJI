.class Ldji/pilot2/ui/widget/AutoEditVideoView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/AutoEditVideoView;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/AutoEditVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/AutoEditVideoView;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$4;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$4;->a:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->c(Ldji/pilot2/ui/widget/AutoEditVideoView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    return-void
.end method
