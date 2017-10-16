.class Ldji/pilot2/academy/widget/BannerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/widget/BannerView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/widget/BannerView;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/widget/BannerView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldji/pilot2/academy/widget/BannerView$1;->a:Ldji/pilot2/academy/widget/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 104
    :goto_0
    return v2

    .line 98
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView$1;->a:Ldji/pilot2/academy/widget/BannerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/academy/widget/BannerView;->a(Ldji/pilot2/academy/widget/BannerView;Z)Z

    goto :goto_0

    .line 101
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/academy/widget/BannerView$1;->a:Ldji/pilot2/academy/widget/BannerView;

    invoke-static {v0, v2}, Ldji/pilot2/academy/widget/BannerView;->a(Ldji/pilot2/academy/widget/BannerView;Z)Z

    goto :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
