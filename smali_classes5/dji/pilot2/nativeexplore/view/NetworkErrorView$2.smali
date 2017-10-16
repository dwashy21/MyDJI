.class Ldji/pilot2/nativeexplore/view/NetworkErrorView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/view/NetworkErrorView;->disableTransAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/view/NetworkErrorView;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/view/NetworkErrorView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView$2;->a:Ldji/pilot2/nativeexplore/view/NetworkErrorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot2/nativeexplore/view/NetworkErrorView$2;->a:Ldji/pilot2/nativeexplore/view/NetworkErrorView;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/view/NetworkErrorView;->a(Ldji/pilot2/nativeexplore/view/NetworkErrorView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    return-void
.end method
