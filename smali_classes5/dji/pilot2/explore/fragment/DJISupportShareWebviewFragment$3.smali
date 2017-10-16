.class Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$3;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 243
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$3;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->d(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$3;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->e(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->sendShareCmdToJs()V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$3;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->f(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$3;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->g(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    const-string/jumbo v0, "v2_explore_banner_share"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 250
    :cond_2
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$3;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$3;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->h(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot2/mine/works/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->a(Ldji/pilot2/mine/works/a$a;)V

    goto :goto_0

    .line 256
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$3;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->i(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V

    goto :goto_0

    .line 260
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$3;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 264
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$3;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-virtual {v1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/w;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$3;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-virtual {v1, v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x7f0a11d8 -> :sswitch_2
        0x7f0a1356 -> :sswitch_1
        0x7f0a1358 -> :sswitch_0
        0x7f0a141e -> :sswitch_3
    .end sparse-switch
.end method
