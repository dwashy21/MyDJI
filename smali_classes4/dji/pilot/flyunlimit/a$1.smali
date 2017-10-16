.class Ldji/pilot/flyunlimit/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/a;->a(DDLjava/util/List;Ldji/pilot/flyunlimit/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/b/d;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:D

.field final synthetic e:D

.field final synthetic f:Ldji/pilot/flyunlimit/a;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/a;Ldji/pilot/flyunlimit/b/d;Ljava/util/List;Ljava/util/List;DD)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Ldji/pilot/flyunlimit/a$1;->f:Ldji/pilot/flyunlimit/a;

    iput-object p2, p0, Ldji/pilot/flyunlimit/a$1;->a:Ldji/pilot/flyunlimit/b/d;

    iput-object p3, p0, Ldji/pilot/flyunlimit/a$1;->b:Ljava/util/List;

    iput-object p4, p0, Ldji/pilot/flyunlimit/a$1;->c:Ljava/util/List;

    iput-wide p5, p0, Ldji/pilot/flyunlimit/a$1;->d:D

    iput-wide p7, p0, Ldji/pilot/flyunlimit/a$1;->e:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$1;->a:Ldji/pilot/flyunlimit/b/d;

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/d;->a(Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 130
    check-cast p1, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;

    .line 131
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->getResult()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$1;->a:Ldji/pilot/flyunlimit/b/d;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataADS_BGetLicenseId;->getLicenseId()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/d;->a(I)V

    .line 200
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/g;->getInstance()Ldji/pilot/usercenter/b/g;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/g;->k()Ljava/lang/String;

    move-result-object v0

    .line 139
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    .line 141
    iget-object v2, p0, Ldji/pilot/flyunlimit/a$1;->f:Ldji/pilot/flyunlimit/a;

    iget-object v3, p0, Ldji/pilot/flyunlimit/a$1;->b:Ljava/util/List;

    invoke-static {v2, v0, v1, v3}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 142
    const-string/jumbo v3, "license unlock local exist!"

    invoke-static {v3}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 143
    iget-object v3, p0, Ldji/pilot/flyunlimit/a$1;->f:Ldji/pilot/flyunlimit/a;

    invoke-static {v3, v0, v1}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$1;->a:Ldji/pilot/flyunlimit/b/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/flyunlimit/a$1;->f:Ldji/pilot/flyunlimit/a;

    invoke-static {v2}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090c96

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x12f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v1, p0, Ldji/pilot/flyunlimit/a$1;->f:Ldji/pilot/flyunlimit/a;

    invoke-static {v1}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/internal/logics/whitelist/a;->getInstance(Landroid/content/Context;)Ldji/internal/logics/whitelist/a;

    move-result-object v1

    new-instance v3, Ldji/pilot/flyunlimit/a$1$1;

    invoke-direct {v3, p0, v2}, Ldji/pilot/flyunlimit/a$1$1;-><init>(Ldji/pilot/flyunlimit/a$1;I)V

    invoke-virtual {v1, v0, v3}, Ldji/internal/logics/whitelist/a;->a([BLdji/internal/logics/whitelist/b/b;)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$1;->f:Ldji/pilot/flyunlimit/a;

    invoke-static {v0}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/broadcastReceivers/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ldji/logic/f/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    const-string/jumbo v0, "license unlock local not exist!"

    invoke-static {v0}, Ldji/midware/data/forbid/util/NFZLogUtil;->savedLOGD(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$1;->a:Ldji/pilot/flyunlimit/b/d;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/d;->a()V

    goto :goto_0

    .line 172
    :cond_3
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$1;->f:Ldji/pilot/flyunlimit/a;

    iget-object v1, p0, Ldji/pilot/flyunlimit/a$1;->c:Ljava/util/List;

    iget-wide v2, p0, Ldji/pilot/flyunlimit/a$1;->d:D

    iget-wide v4, p0, Ldji/pilot/flyunlimit/a$1;->e:D

    new-instance v6, Ldji/pilot/flyunlimit/a$1$2;

    invoke-direct {v6, p0}, Ldji/pilot/flyunlimit/a$1$2;-><init>(Ldji/pilot/flyunlimit/a$1;)V

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/flyunlimit/a;->a(Ljava/util/List;DDLdji/pilot/flyunlimit/b/a;)V

    goto/16 :goto_0
.end method
