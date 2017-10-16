.class Ldji/pilot2/mine/activity/PrivacyActivity$1;
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
    .line 71
    iput-object p1, p0, Ldji/pilot2/mine/activity/PrivacyActivity$1;->a:Ldji/pilot2/mine/activity/PrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity$1;->a:Ldji/pilot2/mine/activity/PrivacyActivity;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/PrivacyActivity;->a(Ldji/pilot2/mine/activity/PrivacyActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 75
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot2/mine/controller/SettingController;->setVideoTravelRecord(Z)V

    .line 76
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity$1;->a:Ldji/pilot2/mine/activity/PrivacyActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/PrivacyActivity;->a(Ldji/pilot2/mine/activity/PrivacyActivity;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 77
    return-void
.end method
