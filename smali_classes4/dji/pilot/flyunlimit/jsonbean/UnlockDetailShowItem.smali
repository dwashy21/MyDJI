.class public Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x75ffaed00cda8fe1L


# instance fields
.field public begin_at:Ljava/lang/String;

.field public end_at:Ljava/lang/String;

.field public flycsn:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public places:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public unlock_type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->places:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->location:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->status:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->begin_at:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->end_at:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->os:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->flycsn:Ljava/lang/String;

    return-void
.end method

.method public static convertFromFlyfrbLicenseInfo(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;

    .line 89
    new-instance v3, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;

    invoke-direct {v3}, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;-><init>()V

    invoke-virtual {v3, v0}, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->extractData(Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;)Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    return-object v1
.end method

.method public static convertFromUnlockListItem(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;

    .line 80
    new-instance v3, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;

    invoke-direct {v3}, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;-><init>()V

    invoke-virtual {v3, v0}, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->extractData(Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;)Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    return-object v1
.end method

.method public static getUnlockTypeStr(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 71
    const v0, 0x7f091c26

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f091d5c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static timestampToDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 64
    new-instance v0, Ljava/sql/Timestamp;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 65
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 66
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public extractData(Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;)Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;
    .locals 4

    .prologue
    .line 47
    iget-object v0, p1, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->description:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->places:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->location:Ljava/lang/String;

    .line 50
    iget-boolean v0, p1, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->disable:Z

    if-eqz v0, :cond_0

    .line 51
    const-string/jumbo v0, "Expired"

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->status:Ljava/lang/String;

    .line 56
    :goto_0
    iget-object v0, p1, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->start_at:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->timestampToDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->begin_at:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->end_at:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->timestampToDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->end_at:Ljava/lang/String;

    .line 58
    iget v0, p1, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->type:I

    iput v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->unlock_type:I

    .line 59
    iget-object v0, p1, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->fc_sn:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->flycsn:Ljava/lang/String;

    .line 60
    return-object p0

    .line 53
    :cond_0
    const-string/jumbo v0, "Valid"

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->status:Ljava/lang/String;

    goto :goto_0
.end method

.method public extractData(Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;)Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p1, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;->places:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->places:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;->location:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->location:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;->status:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->status:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;->begin_at:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->begin_at:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;->end_at:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->end_at:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->unlock_type:I

    .line 41
    iget-object v0, p1, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;->os:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->os:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;->flycsn:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->flycsn:Ljava/lang/String;

    .line 43
    return-object p0
.end method
