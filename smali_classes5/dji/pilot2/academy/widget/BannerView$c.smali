.class Ldji/pilot2/academy/widget/BannerView$c;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/widget/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/widget/BannerView;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/widget/BannerView;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ldji/pilot2/academy/widget/BannerView$c;->a:Ldji/pilot2/academy/widget/BannerView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView$c;->a:Ldji/pilot2/academy/widget/BannerView;

    invoke-static {v0}, Ldji/pilot2/academy/widget/BannerView;->f(Ldji/pilot2/academy/widget/BannerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView$c;->a:Ldji/pilot2/academy/widget/BannerView;

    invoke-static {v0}, Ldji/pilot2/academy/widget/BannerView;->g(Ldji/pilot2/academy/widget/BannerView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 247
    :cond_0
    return-void
.end method
