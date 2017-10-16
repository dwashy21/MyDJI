.class public Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/forbid/model/IFlyfrbBaseDb;


# annotations
.annotation runtime Ldji/thirdparty/afinal/a/a/f;
    a = "flyfrb_unlock_license_detail"
.end annotation


# instance fields
.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public disable:Z

.field public end_at:Ljava/lang/String;

.field public fc_sn:Ljava/lang/String;

.field public height:I

.field public id:I

.field public latitude:D

.field public level:I

.field public license_id:I

.field public longitude:D

.field public param_type:I

.field public param_value:I

.field public radius:I

.field public start_at:Ljava/lang/String;

.field public type:I

.field public unlock_area_ids:Ljava/lang/String;

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->start_at:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->end_at:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->country:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->city:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->unlock_area_ids:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->description:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->user_id:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->fc_sn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsGeoAreaIds(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 71
    iget v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->type:I

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v2

    .line 75
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->unlock_area_ids:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 76
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    array-length v1, v6

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    move v3, v2

    move v4, v2

    .line 81
    :goto_2
    array-length v0, v6

    if-eq v3, v0, :cond_3

    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v5

    .line 81
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 87
    :cond_3
    if-eqz v4, :cond_0

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v2, v5

    .line 92
    goto :goto_0
.end method

.method public handleNullField()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->start_at:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->start_at:Ljava/lang/String;

    .line 47
    :cond_0
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->end_at:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->end_at:Ljava/lang/String;

    .line 50
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->country:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->country:Ljava/lang/String;

    .line 53
    :cond_2
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->city:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->city:Ljava/lang/String;

    .line 56
    :cond_3
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->unlock_area_ids:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->unlock_area_ids:Ljava/lang/String;

    .line 59
    :cond_4
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->description:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->description:Ljava/lang/String;

    .line 62
    :cond_5
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->user_id:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->user_id:Ljava/lang/String;

    .line 65
    :cond_6
    iget-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->fc_sn:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->fc_sn:Ljava/lang/String;

    .line 68
    :cond_7
    return-void
.end method
