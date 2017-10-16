.class Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->startDeamonTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 134
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-virtual {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->isAllSetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->access$000(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->access$000(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->access$000(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1$1;

    invoke-direct {v3, p0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1$1;-><init>(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    iget-object v3, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-static {v3}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->access$000(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/dbox/upgrade/p4/model/a;->a(Ljava/util/List;)V

    .line 146
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, v2}, Ldji/dbox/upgrade/p4/model/a;->c(Z)V

    .line 147
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/model/a;->e()Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v4

    .line 148
    iget-boolean v0, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->k:Z

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "daemonTimer serverCfgGetted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-static {v2}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->access$100(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " deviceCfgGetted isTimeoutCase can not be used!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->access$200(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)V

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 153
    :cond_2
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v3, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "daemonTimer serverCfgGetted="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-static {v5}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->access$100(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " deviceCfgGetted="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v4, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "isAllSetted()="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-virtual {v5}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->isAllSetted()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->access$000(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->access$000(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 157
    :cond_3
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "list=null"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->access$200(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 153
    goto :goto_1

    .line 161
    :cond_5
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->access$000(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 162
    iget-object v5, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v5, v5, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "element.cfgModel="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget v7, v7, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " cfgModel.antirollback "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v5, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    iget v5, v5, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    iget v6, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    if-lt v5, v6, :cond_6

    .line 164
    iput-boolean v1, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->isAllow:Z

    goto :goto_2

    .line 166
    :cond_6
    iput-boolean v2, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->isAllow:Z

    goto :goto_2

    .line 170
    :cond_7
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "serverCfgGetted="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-static {v5}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->access$100(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " cfgModel="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->access$100(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 174
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->access$000(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;

    .line 175
    if-nez v0, :cond_8

    .line 176
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "daemonTimer latestElement=null"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->access$200(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)V

    goto/16 :goto_0

    .line 180
    :cond_8
    iget-object v5, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->cfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 181
    if-nez v5, :cond_9

    .line 182
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "daemonTimer latestCfgModel==null cfgModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->access$200(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)V

    goto/16 :goto_0

    .line 186
    :cond_9
    iget v3, v5, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    iget v6, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    if-lt v3, v6, :cond_c

    move v3, v1

    :goto_3
    iput-boolean v3, v0, Ldji/dbox/upgrade/p4/model/DJIUpListElement;->isAllow:Z

    .line 188
    iget-object v3, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v3, v3, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v3, v0}, Ldji/dbox/upgrade/p4/model/a;->b(Ldji/dbox/upgrade/p4/model/DJIUpListElement;)V

    .line 189
    invoke-virtual {v4}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 190
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/model/a;->a(Z)V

    .line 191
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, v2}, Ldji/dbox/upgrade/p4/model/a;->b(Z)V

    .line 211
    :goto_4
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v2, v2, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v2}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " latestCfgModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cfgModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v2, v2, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v2}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " latestCfgModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cfgModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v2, v2, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v2}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " latestCfgModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cfgModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v2, v2, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v2}, Ldji/dbox/upgrade/p4/model/a;->f()Ldji/dbox/upgrade/p4/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isNeedUpgrade "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v2, v2, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v2}, Ldji/dbox/upgrade/p4/model/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isNeedLock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v2, v2, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v2}, Ldji/dbox/upgrade/p4/model/a;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_a
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_b

    .line 223
    :cond_b
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    invoke-static {v0}, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->access$200(Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;)V

    goto/16 :goto_0

    :cond_c
    move v3, v2

    .line 186
    goto/16 :goto_3

    .line 193
    :cond_d
    iget-object v0, v5, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    iget-object v3, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Ldji/dbox/upgrade/p4/d/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 194
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v6, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    if-ne v3, v1, :cond_10

    move v0, v1

    :goto_5
    invoke-virtual {v6, v0}, Ldji/dbox/upgrade/p4/model/a;->a(Z)V

    .line 195
    iget v0, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->d:I

    iget-object v6, v4, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->i:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->a(ILjava/lang/String;)Z

    move-result v0

    .line 196
    iget-object v6, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v6, v6, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "up daemonTimer isNeedLock="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    if-eqz v0, :cond_e

    .line 198
    invoke-virtual {v5}, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->a()J

    move-result-wide v6

    .line 199
    iget-object v8, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v8, v8, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "up daemonTimer time="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " time="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ldji/dbox/upgrade/p4/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_e

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_11

    move v0, v1

    .line 205
    :cond_e
    :goto_6
    iget-object v6, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v6, v6, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    if-ne v3, v1, :cond_f

    if-eqz v0, :cond_f

    move v2, v1

    :cond_f
    invoke-virtual {v6, v2}, Ldji/dbox/upgrade/p4/model/a;->b(Z)V

    .line 206
    iget-object v0, p0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector$1;->a:Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;

    iget-object v0, v0, Ldji/dbox/upgrade/collectpacks/Up_abstract_wifi_collector;->status:Ldji/dbox/upgrade/p4/model/a;

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/model/a;->c(Z)V

    goto/16 :goto_4

    :cond_10
    move v0, v2

    .line 194
    goto :goto_5

    :cond_11
    move v0, v2

    .line 201
    goto :goto_6
.end method
