.class Ldji/pilot2/mine/activity/PrivacyActivity$2;
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
    .line 83
    iput-object p1, p0, Ldji/pilot2/mine/activity/PrivacyActivity$2;->a:Ldji/pilot2/mine/activity/PrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/mine/activity/PrivacyActivity$2;->a:Ldji/pilot2/mine/activity/PrivacyActivity;

    invoke-static {v0, p2}, Ldji/pilot2/mine/activity/PrivacyActivity;->a(Ldji/pilot2/mine/activity/PrivacyActivity;Z)Z

    .line 87
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot2/mine/controller/SettingController;->setVideoTravelRecordNotification(Z)V

    .line 88
    return-void
.end method
