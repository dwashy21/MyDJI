.class public Ldji/data/upgrade/models/ForceDbUpgradeVersionInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldji/thirdparty/afinal/a/a/f;
    a = "fd_uav_version_info"
.end annotation


# instance fields
.field public flyc_sn:Ljava/lang/String;

.field public id:I

.field public remote_db_version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldji/data/upgrade/models/ForceDbUpgradeVersionInfo;->flyc_sn:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Ldji/data/upgrade/models/ForceDbUpgradeVersionInfo;->remote_db_version:Ljava/lang/String;

    .line 20
    return-void
.end method
