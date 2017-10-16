.class Ldji/pilot2/mine/activity/ProfileTestActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/ProfileTestActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$2;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 571
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$2;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->B(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020e63

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 572
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$2;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->C(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020e64

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 573
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$2;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/b;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ldji/pilot2/mine/adapter/b;->a(II)V

    .line 574
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$2;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/adapter/b;->notifyDataSetChanged()V

    .line 575
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$2;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->k(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/f;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ldji/pilot2/mine/adapter/f;->a(II)V

    .line 576
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$2;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->k(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/adapter/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/adapter/f;->notifyDataSetChanged()V

    .line 577
    return-void
.end method
