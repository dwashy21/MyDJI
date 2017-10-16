.class Ldji/pilot/flyunlimit/a$8;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/b/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Ldji/pilot/flyunlimit/b/k;

.field final synthetic b:Ldji/pilot/flyunlimit/a;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/a;Ldji/pilot/flyunlimit/b/k;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Ldji/pilot/flyunlimit/a$8;->b:Ldji/pilot/flyunlimit/a;

    iput-object p2, p0, Ldji/pilot/flyunlimit/a$8;->a:Ldji/pilot/flyunlimit/b/k;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 774
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 765
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/flyunlimit/a$8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 778
    const-class v0, Ldji/pilot/flyunlimit/jsonbean/OfflineLicenseListResult;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/OfflineLicenseListResult;

    .line 779
    if-nez v0, :cond_1

    .line 780
    const-string/jumbo v0, "fetchUnlockLicenseFromServer ret null"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$8;->a:Ldji/pilot/flyunlimit/b/k;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$8;->a:Ldji/pilot/flyunlimit/b/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/flyunlimit/a$8;->b:Ldji/pilot/flyunlimit/a;

    invoke-static {v2}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090c96

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/k;->a(Ljava/lang/String;)V

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    iget v1, v0, Ldji/pilot/flyunlimit/jsonbean/OfflineLicenseListResult;->status:I

    if-eqz v1, :cond_2

    .line 787
    iget-object v1, p0, Ldji/pilot/flyunlimit/a$8;->a:Ldji/pilot/flyunlimit/b/k;

    if-eqz v1, :cond_0

    .line 788
    iget-object v1, p0, Ldji/pilot/flyunlimit/a$8;->a:Ldji/pilot/flyunlimit/b/k;

    iget-object v2, p0, Ldji/pilot/flyunlimit/a$8;->b:Ldji/pilot/flyunlimit/a;

    invoke-static {v2}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;)Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Ldji/pilot/flyunlimit/jsonbean/OfflineLicenseListResult;->status:I

    invoke-static {v2, v0}, Ldji/publics/nfz/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ldji/pilot/flyunlimit/b/k;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 793
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 794
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 795
    iget-object v0, v0, Ldji/pilot/flyunlimit/jsonbean/OfflineLicenseListResult;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/OfflineLicenseListResult$LicensesData;

    .line 796
    new-instance v1, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;

    invoke-direct {v1}, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;-><init>()V

    .line 797
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;->user_id:Ljava/lang/String;

    .line 798
    iget-object v5, v0, Ldji/pilot/flyunlimit/jsonbean/OfflineLicenseListResult$LicensesData;->sn:Ljava/lang/String;

    iput-object v5, v1, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;->fc_sn:Ljava/lang/String;

    .line 799
    iget-object v5, v0, Ldji/pilot/flyunlimit/jsonbean/OfflineLicenseListResult$LicensesData;->license:Ljava/lang/String;

    iput-object v5, v1, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;->data:Ljava/lang/String;

    .line 800
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    iget-object v1, v0, Ldji/pilot/flyunlimit/jsonbean/OfflineLicenseListResult$LicensesData;->description:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;

    .line 803
    iget-boolean v6, v1, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->disable:Z

    if-nez v6, :cond_4

    .line 806
    iget-object v6, v0, Ldji/pilot/flyunlimit/jsonbean/OfflineLicenseListResult$LicensesData;->sn:Ljava/lang/String;

    iput-object v6, v1, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->fc_sn:Ljava/lang/String;

    .line 807
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v6

    invoke-virtual {v6}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;->user_id:Ljava/lang/String;

    .line 808
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 812
    :cond_5
    invoke-static {}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->getInstance()Ldji/midware/data/forbid/db/FlyforbidDbManager;

    move-result-object v0

    .line 813
    const-class v1, Ldji/midware/data/forbid/model/FlyfrbLicenseGroupData;

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->deleteAll(Ljava/lang/Class;)V

    .line 814
    invoke-virtual {v0, v2}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->saveManyTransaction(Ljava/util/List;)V

    .line 816
    const-class v1, Ldji/midware/data/forbid/model/FlyfrbLicenseInfo;

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->deleteAll(Ljava/lang/Class;)V

    .line 817
    invoke-virtual {v0, v3}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->saveManyTransaction(Ljava/util/List;)V

    .line 819
    const-string/jumbo v0, "flyforbid unlock offline license fetch done"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$8;->a:Ldji/pilot/flyunlimit/b/k;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$8;->a:Ldji/pilot/flyunlimit/b/k;

    invoke-static {v3}, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->convertFromFlyfrbLicenseInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/k;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$8;->a:Ldji/pilot/flyunlimit/b/k;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$8;->a:Ldji/pilot/flyunlimit/b/k;

    invoke-interface {v0, p3}, Ldji/pilot/flyunlimit/b/k;->a(Ljava/lang/String;)V

    .line 832
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 769
    return-void
.end method
