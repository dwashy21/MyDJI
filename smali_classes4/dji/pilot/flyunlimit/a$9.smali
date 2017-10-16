.class Ldji/pilot/flyunlimit/a$9;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/a;->b(Ldji/pilot/flyunlimit/b/k;)V
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
    .line 868
    iput-object p1, p0, Ldji/pilot/flyunlimit/a$9;->b:Ldji/pilot/flyunlimit/a;

    iput-object p2, p0, Ldji/pilot/flyunlimit/a$9;->a:Ldji/pilot/flyunlimit/b/k;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 878
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 868
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/flyunlimit/a$9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 882
    const-class v2, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;

    .line 884
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getLicenseAreaList onSuccess: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 885
    if-nez v2, :cond_1

    .line 886
    const-string/jumbo v2, "getLicenseAreaList result null"

    invoke-static {v2}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 887
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/a$9;->a:Ldji/pilot/flyunlimit/b/k;

    if-eqz v2, :cond_0

    .line 888
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/a$9;->a:Ldji/pilot/flyunlimit/b/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/flyunlimit/a$9;->b:Ldji/pilot/flyunlimit/a;

    invoke-static {v4}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f090c96

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x12c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldji/pilot/flyunlimit/b/k;->a(Ljava/lang/String;)V

    .line 950
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    iget-object v3, v2, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;->signature:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;->signature:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;->time:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v4, v5}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 894
    const-string/jumbo v2, "getLicenseAreaList result signature wrong"

    invoke-static {v2}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 895
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/a$9;->a:Ldji/pilot/flyunlimit/b/k;

    if-eqz v2, :cond_0

    .line 896
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/a$9;->a:Ldji/pilot/flyunlimit/b/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/flyunlimit/a$9;->b:Ldji/pilot/flyunlimit/a;

    invoke-static {v3}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;)Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x190

    invoke-static {v3, v4}, Ldji/publics/nfz/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldji/pilot/flyunlimit/b/k;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 901
    :cond_2
    iget v3, v2, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;->status:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_8

    iget-object v3, v2, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;->data:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 902
    invoke-static {}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->getInstance()Ldji/midware/data/forbid/db/FlyforbidDbManager;

    move-result-object v13

    .line 903
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 904
    iget-object v2, v2, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;->data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;

    .line 906
    iget-object v2, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->disable:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 910
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->account:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->begin_at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->end_at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->country:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->city:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->areas_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->areas_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->location:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->places:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->sn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->timezone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->disable:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->begin_time:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->end_time:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->os:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "tcbRrxEPyPTzbZqPnH2kCfthvfj3Rpfz"

    invoke-static {v2, v3}, Ldji/pilot/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 912
    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->signature:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 913
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getLicenseAreaList id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " signature is wrong."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 914
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/a$9;->a:Ldji/pilot/flyunlimit/b/k;

    if-eqz v2, :cond_3

    .line 915
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/a$9;->a:Ldji/pilot/flyunlimit/b/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/flyunlimit/a$9;->b:Ldji/pilot/flyunlimit/a;

    invoke-static {v3}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;)Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x190

    invoke-static {v3, v4}, Ldji/publics/nfz/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldji/pilot/flyunlimit/b/k;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 920
    :cond_4
    iget-object v2, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->areas_id:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 921
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v2, 0x0

    move v12, v2

    :goto_2
    move/from16 v0, v17

    if-ge v12, v0, :cond_6

    aget-object v3, v16, v12

    .line 922
    new-instance v2, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-wide v4, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->begin_time:J

    iget-wide v6, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->end_time:J

    iget-object v8, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->sn:Ljava/lang/String;

    .line 923
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v9

    invoke-virtual {v9}, Ldji/pilot/usercenter/b/g;->r()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Ldji/midware/data/forbid/UnlimitAreaRecordElement;-><init>(IJJLjava/lang/String;Ljava/lang/String;Z)V

    .line 924
    const-class v3, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "area_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->area_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->findAllByWhere(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 925
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 926
    const-class v3, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "area_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->area_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->deleteByWhere(Ljava/lang/Class;Ljava/lang/String;)V

    .line 928
    :cond_5
    invoke-virtual {v13, v2}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->save(Ljava/lang/Object;)V

    .line 921
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_2

    .line 931
    :cond_6
    new-instance v2, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;

    iget-object v3, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->places:Ljava/lang/String;

    iget-object v4, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->location:Ljava/lang/String;

    iget-object v5, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->begin_at:Ljava/lang/String;

    iget-object v6, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->end_at:Ljava/lang/String;

    iget-object v7, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->status:Ljava/lang/String;

    iget-object v8, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->areas_type:Ljava/lang/String;

    iget-object v9, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->os:Ljava/lang/String;

    iget-object v10, v11, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult$ListData;->sn:Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 936
    :cond_7
    const-class v2, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;

    invoke-virtual {v13, v2}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->deleteAll(Ljava/lang/Class;)V

    .line 937
    invoke-virtual {v13, v14}, Ldji/midware/data/forbid/db/FlyforbidDbManager;->saveManyTransaction(Ljava/util/List;)V

    .line 939
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/a$9;->a:Ldji/pilot/flyunlimit/b/k;

    if-eqz v2, :cond_0

    .line 940
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/flyunlimit/a$9;->a:Ldji/pilot/flyunlimit/b/k;

    invoke-static {v14}, Ldji/pilot/flyunlimit/jsonbean/UnlockDetailShowItem;->convertFromUnlockListItem(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ldji/pilot/flyunlimit/b/k;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 944
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/flyunlimit/a$9;->a:Ldji/pilot/flyunlimit/b/k;

    if-eqz v3, :cond_9

    .line 945
    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/flyunlimit/a$9;->a:Ldji/pilot/flyunlimit/b/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/flyunlimit/a$9;->b:Ldji/pilot/flyunlimit/a;

    invoke-static {v4}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;)Landroid/content/Context;

    move-result-object v4

    iget v2, v2, Ldji/pilot/flyunlimit/jsonbean/DJILicenseUnlockListResult;->status:I

    invoke-static {v4, v2}, Ldji/publics/nfz/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ldji/pilot/flyunlimit/b/k;->a(Ljava/lang/String;)V

    .line 947
    :cond_9
    const-string/jumbo v2, "getLicenseAreaList result status or data wrong"

    invoke-static {v2}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$9;->a:Ldji/pilot/flyunlimit/b/k;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$9;->a:Ldji/pilot/flyunlimit/b/k;

    invoke-interface {v0, p3}, Ldji/pilot/flyunlimit/b/k;->a(Ljava/lang/String;)V

    .line 957
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getLicenseAreaList onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 958
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 873
    return-void
.end method
