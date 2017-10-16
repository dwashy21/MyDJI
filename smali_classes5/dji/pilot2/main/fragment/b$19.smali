.class Ldji/pilot2/main/fragment/b$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/b;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/b;)V
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1200
    .line 1202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a14fc

    if-ne v0, v1, :cond_3

    .line 1204
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->c:Z

    if-eqz v0, :cond_1

    .line 1205
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v1}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ldji/pilot/reflect/FpvReflect;->getLonganActiveClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1206
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v1}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1345
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1211
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v1}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1212
    const-string/jumbo v1, "key_goto"

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1213
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v1}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1216
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v1}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v1

    const-class v3, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1218
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v1}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1219
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->n(Ldji/pilot2/main/fragment/b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    invoke-static {}, Ldji/pilot2/utils/y;->getInstance()Ldji/pilot2/utils/y;

    move-result-object v0

    sget-object v1, Ldji/pilot2/utils/y;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/y;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1223
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a14fe

    if-ne v0, v1, :cond_4

    .line 1224
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04020e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1225
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 1226
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x43070000    # 135.0f

    invoke-static {v0, v2}, Ldji/pilot/fpv/g/c;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1227
    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1230
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/k;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 1231
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v1}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/fpv/activity/DJIPreviewActivityOrange2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1232
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v1}, Ldji/pilot2/main/fragment/b;->h(Ldji/pilot2/main/fragment/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1291
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a14e8

    if-ne v0, v1, :cond_5

    .line 1292
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/b;->d()V

    goto/16 :goto_0

    .line 1293
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a14e9

    if-ne v0, v1, :cond_0

    .line 1295
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1297
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 1298
    iget v4, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v5

    if-ne v4, v5, :cond_e

    .line 1299
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    iget-object v4, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->series:Ljava/lang/String;

    iget v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->pageLoc:I

    invoke-virtual {v1, v4, v0}, Ldji/pilot2/main/fragment/b;->a(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    move v1, v0

    .line 1301
    goto :goto_1

    .line 1304
    :cond_6
    iget-object v1, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    iget-object v3, v3, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v3}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v3

    aget-object v3, v0, v3

    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b;->v:Ljava/util/HashMap;

    iget-object v4, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    iget-object v4, v4, Ldji/pilot2/main/fragment/b;->t:[Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    iget-object v5, v5, Ldji/pilot2/main/fragment/b;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    .line 1305
    invoke-virtual {v5}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1304
    invoke-virtual {v1, v3, v0}, Ldji/pilot2/main/fragment/b;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1308
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1309
    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    .line 1310
    :goto_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 1311
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v0

    sget-object v4, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v4}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v4

    if-eq v0, v4, :cond_8

    .line 1312
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v0

    sget-object v4, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v4}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v4

    if-ne v0, v4, :cond_c

    .line 1313
    :cond_8
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v4

    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->value:I

    if-eq v4, v0, :cond_9

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    .line 1314
    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v4

    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->value:I

    if-ne v4, v0, :cond_d

    :cond_9
    move v1, v2

    .line 1325
    :cond_a
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1326
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mProductCode:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1327
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "curProductString"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1328
    const-string/jumbo v1, "ProductType"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    const-string/jumbo v0, "v2_banner_learn_more"

    invoke-static {v0, v3}, Ldji/pilot/fpv/g/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1333
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1336
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->k(Ldji/pilot2/main/fragment/b;)Ljava/lang/String;

    move-result-object v0

    .line 1337
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1338
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-static {v0}, Ldji/pilot2/main/fragment/b;->l(Ldji/pilot2/main/fragment/b;)Ljava/lang/String;

    move-result-object v0

    .line 1340
    :cond_b
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1341
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1342
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/b;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1319
    :cond_c
    invoke-static {}, Ldji/midware/data/manager/P3/k;->getInstance()Ldji/midware/data/manager/P3/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/k;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v4

    iget-object v0, p0, Ldji/pilot2/main/fragment/b$19;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->value:I

    if-ne v4, v0, :cond_d

    move v1, v2

    .line 1310
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method
