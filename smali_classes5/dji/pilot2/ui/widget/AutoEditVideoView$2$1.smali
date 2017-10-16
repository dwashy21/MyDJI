.class Ldji/pilot2/ui/widget/AutoEditVideoView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/AutoEditVideoView$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/AutoEditVideoView$2;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/AutoEditVideoView$2;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2$1;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2$1;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$2;

    iget-object v0, v0, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Ldji/pilot2/ui/widget/AutoEditVideoView$2$1;->a:Ldji/pilot2/ui/widget/AutoEditVideoView$2;

    iget-object v0, v0, Ldji/pilot2/ui/widget/AutoEditVideoView$2;->c:Ldji/pilot2/ui/widget/AutoEditVideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView;->a(Ldji/pilot2/ui/widget/AutoEditVideoView;)Ldji/pilot2/ui/widget/AutoEditVideoView$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/ui/widget/AutoEditVideoView$a;->g()V

    .line 700
    :cond_0
    return-void
.end method
