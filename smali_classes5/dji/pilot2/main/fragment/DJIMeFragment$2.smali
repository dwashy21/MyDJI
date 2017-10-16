.class Ldji/pilot2/main/fragment/DJIMeFragment$2;
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
    .line 257
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIMeFragment$2;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 277
    :goto_0
    return-void

    .line 263
    :pswitch_0
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIMeFragment$2;->a:Ldji/pilot2/main/fragment/DJIMeFragment;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ldji/pilot2/main/fragment/DJIMeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 271
    :pswitch_1
    const-string/jumbo v1, "v2_settings"

    invoke-static {v1}, Ldji/pilot/fpv/g/f;->b(Ljava/lang/String;)V

    .line 272
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a1424
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
