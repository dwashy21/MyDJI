.class Ldji/pilot2/ui/widget/VideoView$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/ui/widget/VideoView$8;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/ui/widget/VideoView$8;


# direct methods
.method constructor <init>(Ldji/pilot2/ui/widget/VideoView$8;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Ldji/pilot2/ui/widget/VideoView$8$1;->a:Ldji/pilot2/ui/widget/VideoView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 463
    iget-object v0, p0, Ldji/pilot2/ui/widget/VideoView$8$1;->a:Ldji/pilot2/ui/widget/VideoView$8;

    iget-object v0, v0, Ldji/pilot2/ui/widget/VideoView$8;->a:Ldji/pilot2/ui/widget/VideoView;

    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView$8$1;->a:Ldji/pilot2/ui/widget/VideoView$8;

    iget-object v1, v1, Ldji/pilot2/ui/widget/VideoView$8;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/VideoView;->d(Ldji/pilot2/ui/widget/VideoView;)I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Ldji/pilot2/ui/widget/VideoView$8$1;->a:Ldji/pilot2/ui/widget/VideoView$8;

    iget-object v1, v1, Ldji/pilot2/ui/widget/VideoView$8;->a:Ldji/pilot2/ui/widget/VideoView;

    invoke-static {v1}, Ldji/pilot2/ui/widget/VideoView;->d(Ldji/pilot2/ui/widget/VideoView;)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot2/ui/widget/VideoView;->a(Ldji/pilot2/ui/widget/VideoView;JJ)V

    .line 464
    return-void
.end method
