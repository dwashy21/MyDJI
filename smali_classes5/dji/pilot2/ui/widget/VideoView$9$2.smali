.class Ldji/pilot2/ui/widget/VideoView$9$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/VideoView$9;->b(I)V
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
    .line 642
    iput-object p1, p0, Ldji/pilot2/ui/widget/VideoView$9$2;->a:Ldji/pilot2/ui/widget/VideoView$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$9$2;->a:Ldji/pilot2/ui/widget/VideoView$9;

    iget-object v0, v0, Ldji/pilot2/ui/widget/VideoView$9;->c:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$9$2;->a:Ldji/pilot2/ui/widget/VideoView$9;

    iget-object v0, v0, Ldji/pilot2/ui/widget/VideoView$9;->c:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot2/ui/widget/VideoView$9$2;->a:Ldji/pilot2/ui/widget/VideoView$9;

    iget-object v2, v2, Ldji/pilot2/ui/widget/VideoView$9;->c:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v2}, Ldji/pilot2/ui/widget/VideoView;->j(Ldji/pilot2/ui/widget/VideoView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/pilot2/ui/widget/VideoView$a;->a(ZLjava/lang/String;)V

    .line 647
    :cond_0
    return-void
.end method
