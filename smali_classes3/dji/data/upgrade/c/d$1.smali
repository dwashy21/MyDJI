.class Ldji/data/upgrade/c/d$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/data/upgrade/c/d;->c()V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ldji/data/upgrade/c/d;


# direct methods
.method constructor <init>(Ldji/data/upgrade/c/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/data/upgrade/c/d$1;->c:Ldji/data/upgrade/c/d;

    iput-object p2, p0, Ldji/data/upgrade/c/d$1;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/data/upgrade/c/d$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/data/upgrade/c/d$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 136
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Ldji/data/upgrade/c/d$1;->c:Ldji/data/upgrade/c/d;

    invoke-static {v0}, Ldji/data/upgrade/c/d;->a(Ldji/data/upgrade/c/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "fetching from server, onSuccess timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/data/upgrade/c/d$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/c/d$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/data/upgrade/models/ForceDbUpgradeVersionInfo;

    .line 144
    new-instance v3, Ldji/data/upgrade/models/ForceDbServerInfo;

    invoke-direct {v3}, Ldji/data/upgrade/models/ForceDbServerInfo;-><init>()V

    .line 145
    iget-object v4, v0, Ldji/data/upgrade/models/ForceDbUpgradeVersionInfo;->flyc_sn:Ljava/lang/String;

    iput-object v4, v3, Ldji/data/upgrade/models/ForceDbServerInfo;->flyc_sn:Ljava/lang/String;

    .line 146
    iget-object v4, v0, Ldji/data/upgrade/models/ForceDbUpgradeVersionInfo;->remote_db_version:Ljava/lang/String;

    iput-object v4, v3, Ldji/data/upgrade/models/ForceDbServerInfo;->remote_db_version:Ljava/lang/String;

    .line 147
    const-string/jumbo v4, "version"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldji/data/upgrade/models/ForceDbServerInfo;->server_db_version:Ljava/lang/String;

    .line 148
    iget-object v0, v0, Ldji/data/upgrade/models/ForceDbUpgradeVersionInfo;->remote_db_version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, Ldji/data/upgrade/models/ForceDbServerInfo;->flag_force_upgrade:Z

    .line 150
    iget-object v0, p0, Ldji/data/upgrade/c/d$1;->c:Ldji/data/upgrade/c/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "flyc_sn=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Ldji/data/upgrade/models/ForceDbServerInfo;->flyc_sn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ldji/data/upgrade/c/d;->a(Ldji/data/upgrade/c/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Ldji/data/upgrade/c/d$1;->c:Ldji/data/upgrade/c/d;

    invoke-static {v0}, Ldji/data/upgrade/c/d;->a(Ldji/data/upgrade/c/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "fetched from server, item remote db ver: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Ldji/data/upgrade/models/ForceDbServerInfo;->remote_db_version:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " server db ver: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Ldji/data/upgrade/models/ForceDbServerInfo;->server_db_version:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " force flag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v3, v3, Ldji/data/upgrade/models/ForceDbServerInfo;->flag_force_upgrade:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 156
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldji/data/upgrade/c/d$1;->c:Ldji/data/upgrade/c/d;

    invoke-static {v0}, Ldji/data/upgrade/c/d;->b(Ldji/data/upgrade/c/d;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/data/upgrade/models/ForceDbUpgradeVersionInfo;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Ldji/data/upgrade/c/d$1;->c:Ldji/data/upgrade/c/d;

    invoke-static {v0}, Ldji/data/upgrade/c/d;->a(Ldji/data/upgrade/c/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fetching from server, onFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
