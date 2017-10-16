.class Ldji/pilot2/mine/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/b/a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot2/mine/b/a$1;->a:Ldji/pilot2/mine/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 80
    :goto_0
    return-void

    .line 69
    :pswitch_0
    const-string/jumbo v1, "ve_me_giftcard"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 70
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/coupon/couponmain/DJICouponMainActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 75
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/mine/b/a$1;->a:Ldji/pilot2/mine/b/a;

    invoke-virtual {v1}, Ldji/pilot2/mine/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/UnlockNFZActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    iget-object v1, p0, Ldji/pilot2/mine/b/a$1;->a:Ldji/pilot2/mine/b/a;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/b/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x7f0a0852
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
