.class Ldji/pilot2/mine/view/MeUserHeaderView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/view/MeUserHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/view/MeUserHeaderView;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/view/MeUserHeaderView;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldji/pilot2/mine/view/MeUserHeaderView$1;->a:Ldji/pilot2/mine/view/MeUserHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 188
    :goto_0
    return-void

    .line 182
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/w;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x7f0a0bbc
        :pswitch_0
    .end packed-switch
.end method
