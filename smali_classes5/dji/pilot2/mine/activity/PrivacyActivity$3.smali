.class Ldji/pilot2/mine/activity/PrivacyActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/PrivacyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/PrivacyActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/PrivacyActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/pilot2/mine/activity/PrivacyActivity$3;->a:Ldji/pilot2/mine/activity/PrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity$3;->a:Ldji/pilot2/mine/activity/PrivacyActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->b(Ldji/pilot2/mine/activity/PrivacyActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity$3;->a:Ldji/pilot2/mine/activity/PrivacyActivity;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/PrivacyActivity;->b(Ldji/pilot2/mine/activity/PrivacyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 101
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot2/mine/controller/SettingController;->setPhotoWaterMark(Z)V

    .line 102
    if-eqz p2, :cond_2

    .line 103
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity$3;->a:Ldji/pilot2/mine/activity/PrivacyActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->c(Ldji/pilot2/mine/activity/PrivacyActivity;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity$3;->a:Ldji/pilot2/mine/activity/PrivacyActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->d(Ldji/pilot2/mine/activity/PrivacyActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity$3;->a:Ldji/pilot2/mine/activity/PrivacyActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->c(Ldji/pilot2/mine/activity/PrivacyActivity;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method
