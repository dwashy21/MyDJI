.class public final Ldji/pilot2/media/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/g/a/b$i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getVideoTravelRecord()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getVideoTravelRecordNotification()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Ldji/pilot2/mine/controller/SettingController;->getInstance()Ldji/pilot2/mine/controller/SettingController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/controller/SettingController;->getPhotoWaterMark()Z

    move-result v0

    return v0
.end method
