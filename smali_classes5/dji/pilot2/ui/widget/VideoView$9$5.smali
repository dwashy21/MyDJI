.class Ldji/pilot2/ui/widget/VideoView$9$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/VideoView$9;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/VideoView$9;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/VideoView$9;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Ldji/pilot2/ui/widget/VideoView$9$5;->a:Ldji/pilot2/ui/widget/VideoView$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$9$5;->a:Ldji/pilot2/ui/widget/VideoView$9;

    iget-object v0, v0, Ldji/pilot2/ui/widget/VideoView$9;->c:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$9$5;->a:Ldji/pilot2/ui/widget/VideoView$9;

    iget-object v0, v0, Ldji/pilot2/ui/widget/VideoView$9;->c:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/ui/widget/VideoView$a;->a()V

    .line 688
    :cond_0
    return-void
.end method
