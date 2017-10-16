.class final Ldji/pilot2/academy/d/a$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/pilot/usercenter/protocol/e$a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldji/pilot2/academy/d/a$2;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldji/pilot2/academy/d/a$2;->b:Ldji/pilot/usercenter/protocol/e$a;

    iput p3, p0, Ldji/pilot2/academy/d/a$2;->c:I

    iput-object p4, p0, Ldji/pilot2/academy/d/a$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/academy/d/a$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v3, "bob"

    const-string/jumbo v4, "NewAcademyProtocolBox getCollegeInfo onSuccess CMDID_GET_NEW_COLLEGE_VIDEO = 1"

    invoke-virtual {v1, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget v1, p0, Ldji/pilot2/academy/d/a$2;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 122
    const-class v0, Ldji/pilot2/academy/model/AcademyVideoInfoByType;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyVideoInfoByType;

    move-object v5, v0

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/d/a$2;->d:Ljava/lang/String;

    invoke-static {v2, v2, v0, v5}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v4

    .line 149
    iget-object v0, p0, Ldji/pilot2/academy/d/a$2;->b:Ldji/pilot/usercenter/protocol/e$a;

    iget v1, p0, Ldji/pilot2/academy/d/a$2;->c:I

    move v3, v2

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    return-void

    .line 125
    :cond_1
    iget v1, p0, Ldji/pilot2/academy/d/a$2;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 126
    new-instance v5, Ldji/pilot2/academy/model/AcademyDocInfo;

    invoke-direct {v5}, Ldji/pilot2/academy/model/AcademyDocInfo;-><init>()V

    .line 127
    invoke-static {p1}, Ldji/pilot2/academy/model/AcademyDocInfo;->parsel(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Ldji/pilot2/academy/model/AcademyDocInfo;->mDocInfos:Ljava/util/List;

    .line 128
    iget-object v0, v5, Ldji/pilot2/academy/model/AcademyDocInfo;->mDocInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    .line 129
    :goto_1
    iget-object v0, v5, Ldji/pilot2/academy/model/AcademyDocInfo;->mDocInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 130
    iget-object v0, v5, Ldji/pilot2/academy/model/AcademyDocInfo;->mDocInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;

    iget-object v3, p0, Ldji/pilot2/academy/d/a$2;->d:Ljava/lang/String;

    iput-object v3, v0, Ldji/pilot2/academy/model/AcademyDocInfo$DocInfo;->listUrl:Ljava/lang/String;

    .line 129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 135
    :cond_2
    iget v1, p0, Ldji/pilot2/academy/d/a$2;->c:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 136
    new-instance v0, Ldji/pilot2/academy/model/AcademyHotFaqInfo;

    invoke-direct {v0}, Ldji/pilot2/academy/model/AcademyHotFaqInfo;-><init>()V

    .line 137
    invoke-static {p1}, Ldji/pilot2/academy/model/AcademyHotFaqInfo;->parsel(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/academy/model/AcademyHotFaqInfo;->mHotFaqInfos:Ljava/util/List;

    move-object v5, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget v1, p0, Ldji/pilot2/academy/d/a$2;->c:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    .line 141
    const-class v0, Ldji/pilot2/academy/model/BannerMode;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/BannerMode;

    move-object v5, v0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget v1, p0, Ldji/pilot2/academy/d/a$2;->c:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    .line 145
    const-class v0, Ldji/pilot2/academy/model/AcademyFlightBookMode;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyFlightBookMode;

    move-object v5, v0

    .line 146
    goto :goto_0

    :cond_5
    move-object v5, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "NewAcademyProtocolBox getCollegeInfo onFailure CMDID_GET_NEW_COLLEGE_VIDEO = 1"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Ldji/pilot2/academy/d/a$2;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v3, v0, v1}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v0

    .line 156
    iget-object v1, p0, Ldji/pilot2/academy/d/a$2;->b:Ldji/pilot/usercenter/protocol/e$a;

    iget v2, p0, Ldji/pilot2/academy/d/a$2;->c:I

    invoke-interface {v1, v2, p2, v3, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    .line 157
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "bob"

    const-string/jumbo v2, "NewAcademyProtocolBox getCollegeInfo onStart CMDID_GET_NEW_COLLEGE_VIDEO = 1"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Ldji/pilot2/academy/d/a$2;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3, v3, v0, v1}, Ldji/pilot/usercenter/protocol/e$b;->a(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/e$b;

    move-result-object v0

    .line 109
    iget-object v1, p0, Ldji/pilot2/academy/d/a$2;->b:Ldji/pilot/usercenter/protocol/e$a;

    iget v2, p0, Ldji/pilot2/academy/d/a$2;->c:I

    invoke-interface {v1, v2, p1, v3, v0}, Ldji/pilot/usercenter/protocol/e$a;->a(IZILjava/lang/Object;)V

    .line 110
    return-void
.end method
