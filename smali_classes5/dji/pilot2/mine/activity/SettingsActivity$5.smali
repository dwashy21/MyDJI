.class Ldji/pilot2/mine/activity/SettingsActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/SettingsActivity;->onClickHandler(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/SettingsActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/SettingsActivity;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Ldji/pilot2/mine/activity/SettingsActivity$5;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$5;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-static {v0}, Ldji/pilot2/widget/d;->a(Landroid/content/Context;)V

    .line 344
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$5;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-virtual {v0}, Ldji/pilot2/mine/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "is_FirstTime"

    invoke-static {v0, v1}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 345
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$5;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-virtual {v0}, Ldji/pilot2/mine/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/support/longan/DJISupportLongan;->resetBeginnerGuide(Landroid/content/Context;)V

    .line 346
    invoke-static {}, Ldji/pilot/visual/beginner/a;->getInstance()Ldji/pilot/visual/beginner/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/beginner/a;->l()V

    .line 347
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$5;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-virtual {v0}, Ldji/pilot2/mine/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/simulator/e;->a(Landroid/content/Context;)V

    .line 348
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$5;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    invoke-virtual {v0}, Ldji/pilot2/mine/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/beginner/c;->c(Landroid/content/Context;)V

    .line 349
    iget-object v0, p0, Ldji/pilot2/mine/activity/SettingsActivity$5;->a:Ldji/pilot2/mine/activity/SettingsActivity;

    const v1, 0x7f090c28

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 350
    return-void
.end method
