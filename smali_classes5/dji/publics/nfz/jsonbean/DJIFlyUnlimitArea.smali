.class public Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;
.super Ljava/lang/Object;


# instance fields
.field public account:Ljava/lang/String;

.field public area_id:I

.field public create_at:Ljava/lang/String;

.field public device_code:Ljava/lang/String;

.field public disable:Z

.field public id:I

.field public key:Ljava/lang/String;

.field private mPilotVersion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUnlimitData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public pilot_version_db_jstring:Ljava/lang/String;

.field public unlimit_data_db_jstring:Ljava/lang/String;

.field public updated_at:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v1, p0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->id:I

    .line 23
    iput v1, p0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->area_id:I

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->account:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->key:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->updated_at:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->create_at:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->name:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->device_code:Ljava/lang/String;

    .line 30
    iput-boolean v1, p0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->disable:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->mPilotVersion:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->mUnlimitData:Ljava/util/List;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->pilot_version_db_jstring:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->unlimit_data_db_jstring:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public addPilotSN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->mPilotVersion:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public addUnlimitData(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->mUnlimitData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public getPilotSN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->mPilotVersion:Ljava/util/List;

    return-object v0
.end method

.method public getUnlimitData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->mUnlimitData:Ljava/util/List;

    return-object v0
.end method

.method public setPilotVersion(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->mPilotVersion:Ljava/util/List;

    .line 50
    return-void
.end method

.method public setUnlimitData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iput-object p1, p0, Ldji/publics/nfz/jsonbean/DJIFlyUnlimitArea;->mUnlimitData:Ljava/util/List;

    .line 62
    return-void
.end method
