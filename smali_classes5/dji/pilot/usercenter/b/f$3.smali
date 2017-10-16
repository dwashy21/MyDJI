.class Ldji/pilot/usercenter/b/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/frame/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/b/f;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/b/f;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/b/f;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Ldji/pilot/usercenter/b/f$3;->a:Ldji/pilot/usercenter/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 726
    if-nez p1, :cond_1

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 729
    :cond_1
    check-cast p1, Ldji/pilot/fpv/model/DJIGeocoderResult;

    .line 730
    iget-object v0, p1, Ldji/pilot/fpv/model/DJIGeocoderResult;->status:Ljava/lang/String;

    const-string/jumbo v2, "OK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    invoke-static {p1}, Ldji/pilot/fpv/model/DJIGeocoderResult;->getStreetAdress(Ldji/pilot/fpv/model/DJIGeocoderResult;)Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;

    move-result-object v0

    .line 732
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateInfoModel firstLevel "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    if-eqz v0, :cond_0

    .line 734
    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$FirstLevel;->address_components:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;

    .line 735
    iget-object v3, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string/jumbo v4, "administrative_area_level_1"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 736
    iget-object v3, p0, Ldji/pilot/usercenter/b/f$3;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v3}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/fpv/model/f;

    move-result-object v3

    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    goto :goto_1

    .line 737
    :cond_3
    iget-object v3, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string/jumbo v4, "administrative_area_level_2"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string/jumbo v4, "locality"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 738
    :cond_4
    iget-object v3, p0, Ldji/pilot/usercenter/b/f$3;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v3}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/fpv/model/f;

    move-result-object v3

    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    goto :goto_1

    .line 739
    :cond_5
    iget-object v3, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string/jumbo v4, "sublocality"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 740
    iget-object v3, p0, Ldji/pilot/usercenter/b/f$3;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v3}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/fpv/model/f;

    move-result-object v3

    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    goto :goto_1

    .line 741
    :cond_6
    iget-object v3, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->types:Ljava/util/ArrayList;

    const-string/jumbo v4, "route"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 742
    iget-object v3, p0, Ldji/pilot/usercenter/b/f$3;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v3}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/fpv/model/f;

    move-result-object v3

    iget-object v0, v0, Ldji/pilot/fpv/model/DJIGeocoderResult$SecondLevel;->long_name:Ljava/lang/String;

    iput-object v0, v3, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    goto :goto_1

    .line 745
    :cond_7
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateInfoModel area "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/usercenter/b/f$3;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v4}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/fpv/model/f;

    move-result-object v4

    iget-object v4, v4, Ldji/pilot/fpv/model/f;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateInfoModel city "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/usercenter/b/f$3;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v4}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/fpv/model/f;

    move-result-object v4

    iget-object v4, v4, Ldji/pilot/fpv/model/f;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateInfoModel street "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/usercenter/b/f$3;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v4}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/fpv/model/f;

    move-result-object v4

    iget-object v4, v4, Ldji/pilot/fpv/model/f;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateInfoModel substreet "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/usercenter/b/f$3;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v4}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/fpv/model/f;

    move-result-object v4

    iget-object v4, v4, Ldji/pilot/fpv/model/f;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$3;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v0}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/fpv/model/f;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot/usercenter/b/f$3;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v0}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/fpv/model/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/model/f;->a()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Ldji/pilot/fpv/model/f;->a(I)V

    .line 750
    iget-object v0, p0, Ldji/pilot/usercenter/b/f$3;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v0}, Ldji/pilot/usercenter/b/f;->a(Ldji/pilot/usercenter/b/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/f$3;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v1}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/fpv/model/f;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/j;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 751
    invoke-static {}, Ldji/pilot/usercenter/b/e;->getInstance()Ldji/pilot/usercenter/b/e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/b/f$3;->a:Ldji/pilot/usercenter/b/f;

    invoke-static {v1}, Ldji/pilot/usercenter/b/f;->b(Ldji/pilot/usercenter/b/f;)Ldji/pilot/fpv/model/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/b/e;->a(Ldji/pilot/fpv/model/f;Z)V

    goto/16 :goto_0

    .line 749
    :cond_8
    const/4 v0, 0x2

    goto :goto_2
.end method
