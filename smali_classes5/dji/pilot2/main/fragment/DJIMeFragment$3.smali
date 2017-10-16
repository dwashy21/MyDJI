.class Ldji/pilot2/main/fragment/DJIMeFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/fragment/DJIMeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJIMeFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJIMeFragment;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIMeFragment$3;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 284
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 328
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 299
    :sswitch_0
    const-string/jumbo v0, "v2_dji_circle"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 300
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment$3;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-virtual {v1}, Ldji/pilot2/main/fragment/DJIMeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/w;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment$3;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-virtual {v1, v0}, Ldji/pilot2/main/fragment/DJIMeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 290
    :sswitch_1
    const-string/jumbo v0, "v2_dji_store"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMeFragment$3;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIMeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "storenew"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/h;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 292
    check-cast p1, Ldji/pilot2/mine/view/MeRowView;

    invoke-virtual {p1}, Ldji/pilot2/mine/view/MeRowView;->hideNewLabel()V

    .line 293
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment$3;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-virtual {v1}, Ldji/pilot2/main/fragment/DJIMeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-static {}, Ldji/pilot2/utils/w;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment$3;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-virtual {v1, v0}, Ldji/pilot2/main/fragment/DJIMeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 306
    :sswitch_2
    const-string/jumbo v1, "v2_dji_fly_record"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 307
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 311
    :sswitch_3
    const-string/jumbo v0, "v2_dji_forum"

    invoke-static {v0}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 312
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment$3;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-virtual {v1}, Ldji/pilot2/main/fragment/DJIMeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot2/utils/w;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment$3;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-virtual {v1, v0}, Ldji/pilot2/main/fragment/DJIMeFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 318
    :sswitch_4
    const-string/jumbo v1, "v2_dji_support"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 319
    sget-object v1, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;->a:Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/MineSubLevelActivity;->a(Landroid/content/Context;Ldji/pilot2/mine/activity/MineSubLevelActivity$a;)V

    goto/16 :goto_0

    .line 323
    :sswitch_5
    const-string/jumbo v1, "v2_dji_more"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 324
    sget-object v1, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;->b:Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/MineSubLevelActivity;->a(Landroid/content/Context;Ldji/pilot2/mine/activity/MineSubLevelActivity$a;)V

    goto/16 :goto_0

    .line 288
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0012 -> :sswitch_0
        0x7f0a1426 -> :sswitch_1
        0x7f0a1427 -> :sswitch_2
        0x7f0a1428 -> :sswitch_3
        0x7f0a1429 -> :sswitch_4
        0x7f0a142a -> :sswitch_5
    .end sparse-switch
.end method
