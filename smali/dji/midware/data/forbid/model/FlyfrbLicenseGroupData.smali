.class public Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/forbid/model/IFlyfrbBaseDb;


# annotations
.annotation runtime Ldji/thirdparty/afinal/a/a/f;
    a = "flyfrb_usr_sn_unlock_licenses"
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field public fc_sn:Ljava/lang/String;

.field public id:I

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;->user_id:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;->fc_sn:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleNullField()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;->user_id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;->user_id:Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;->fc_sn:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;->fc_sn:Ljava/lang/String;

    .line 26
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;->data:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;->data:Ljava/lang/String;

    .line 29
    :cond_2
    return-void
.end method
