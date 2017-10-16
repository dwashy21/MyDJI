.class Ldji/pilot2/ui/widget/VideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/VideoView;->onFinishInflate()V
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
    .line 128
    iput-object p1, p0, Ldji/pilot2/ui/widget/VideoView$1;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$1;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$1;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v0}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;)Ldji/pilot2/ui/widget/VideoView$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot2/ui/widget/VideoView$a;->c()V

    .line 133
    :cond_0
    return-void
.end method
