.class public final Ldji/pilot2/mine/activity/MineSubLevelActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/activity/MineSubLevelActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "extra.type"


# instance fields
.field private b:Ldji/pilot2/mine/activity/MineSubLevelActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const v2, 0x7f0a0083

    .line 54
    sget-object v0, Ldji/pilot2/mine/activity/MineSubLevelActivity$1;->a:[I

    iget-object v1, p0, Ldji/pilot2/mine/activity/MineSubLevelActivity;->b:Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

    invoke-virtual {v1}, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/MineSubLevelActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Ldji/pilot2/mine/b/b;

    invoke-direct {v1}, Ldji/pilot2/mine/b/b;-><init>()V

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/MineSubLevelActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Ldji/pilot2/mine/b/a;

    invoke-direct {v1}, Ldji/pilot2/mine/b/a;-><init>()V

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ldji/pilot2/mine/activity/MineSubLevelActivity$a;)V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ldji/pilot2/mine/activity/MineSubLevelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "extra.type"

    .line 37
    invoke-virtual {p1}, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/MineSubLevelActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/MineSubLevelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra.type"

    sget-object v2, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;->b:Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

    invoke-virtual {v2}, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 46
    invoke-static {}, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;->values()[Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Ldji/pilot2/mine/activity/MineSubLevelActivity;->b:Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

    .line 47
    const v0, 0x7f0a01d1

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/MineSubLevelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    iget-object v1, p0, Ldji/pilot2/mine/activity/MineSubLevelActivity;->b:Ldji/pilot2/mine/activity/MineSubLevelActivity$a;

    iget v1, v1, Ldji/pilot2/mine/activity/MineSubLevelActivity$a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    invoke-direct {p0}, Ldji/pilot2/mine/activity/MineSubLevelActivity;->a()V

    .line 51
    return-void
.end method

.method public onNavBack(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/MineSubLevelActivity;->finish()V

    .line 72
    return-void
.end method
