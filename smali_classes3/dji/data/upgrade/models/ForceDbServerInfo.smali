.class public Ldji/data/upgrade/models/ForceDbServerInfo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ldji/thirdparty/afinal/a/a/f;
    a = "fd_server_version_info"
.end annotation


# instance fields
.field public flag_force_upgrade:Z

.field public flyc_sn:Ljava/lang/String;

.field public id:I

.field public remote_db_version:Ljava/lang/String;

.field public server_db_version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
