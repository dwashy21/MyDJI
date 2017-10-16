.class Ldji/pilot2/upgrade/P4UpgradeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/P4UpgradeActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/P4UpgradeActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$1;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Ldji/dbox/upgrade/p4/d/e;->p()Ldji/dbox/upgrade/p4/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 179
    :cond_0
    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->h:Ldji/dbox/upgrade/p4/a/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/dbox/upgrade/p4/a/b;->j:Ldji/dbox/upgrade/p4/a/b;

    if-ne v0, v1, :cond_2

    .line 180
    :cond_1
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$1;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$1;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->b(Ldji/pilot2/upgrade/P4UpgradeActivity;)V

    goto :goto_0
.end method
