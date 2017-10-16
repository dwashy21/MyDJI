.class public Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/academy/model/AcademyDocInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocInfo"
.end annotation


# instance fields
.field public appid:Ljava/lang/String;

.field public created_at:Ljava/lang/String;

.field public id:I
    .annotation runtime Ldji/thirdparty/afinal/a/a/a;
    .end annotation
.end field

.field public language:Ljava/lang/String;

.field public listUrl:Ljava/lang/String;

.field public mDownloadState:I

.field public mProgress:I

.field public mSelected:Z
    .annotation runtime Ldji/thirdparty/afinal/a/a/g;
    .end annotation
.end field

.field public mbNew:Z

.field public name:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public status:Z

.field public updated_at:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    .line 49
    iput-boolean v1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mbNew:Z

    .line 50
    iput v1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->listUrl:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mSelected:Z

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    new-instance v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    invoke-direct {v0}, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;-><init>()V

    .line 65
    :try_start_0
    const-string/jumbo v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->id:I

    .line 66
    const-string/jumbo v1, "name"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->name:Ljava/lang/String;

    .line 67
    const-string/jumbo v1, "size"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->size:Ljava/lang/String;

    .line 68
    const-string/jumbo v1, "language"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->language:Ljava/lang/String;

    .line 69
    const-string/jumbo v1, "status"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->status:Z

    .line 70
    const-string/jumbo v1, "appid"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->appid:Ljava/lang/String;

    .line 71
    const-string/jumbo v1, "url"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->url:Ljava/lang/String;

    .line 72
    const-string/jumbo v1, "created_at"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->created_at:Ljava/lang/String;

    .line 73
    const-string/jumbo v1, "updated_at"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->updated_at:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->id:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdated_at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getmDownloadState()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    return v0
.end method

.method public getmProgress()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    return v0
.end method

.method public isMbNew()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mbNew:Z

    return v0
.end method

.method public isStatus()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->status:Z

    return v0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->appid:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setCreated_at(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->created_at:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->id:I

    .line 87
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->language:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setMbNew(Z)V
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mbNew:Z

    .line 167
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->name:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->size:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->status:Z

    .line 135
    return-void
.end method

.method public setUpdated_at(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->updated_at:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->url:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setmDownloadState(I)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mDownloadState:I

    .line 175
    return-void
.end method

.method public setmProgress(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->mProgress:I

    .line 159
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DocInfo : id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->size:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->created_at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",updated_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->updated_at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
