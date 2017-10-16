.class Ldji/data/upgrade/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/data/upgrade/c/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/data/upgrade/c/a;


# direct methods
.method constructor <init>(Ldji/data/upgrade/c/a;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldji/data/upgrade/c/a$1;->a:Ldji/data/upgrade/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Ldji/data/upgrade/c/a$1;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->b(Ldji/data/upgrade/c/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadFailEnter onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v0, Ldji/midware/data/config/P3/a;->x:Ldji/midware/data/config/P3/a;

    if-ne p1, v0, :cond_0

    .line 167
    iget-object v0, p0, Ldji/data/upgrade/c/a$1;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->c(Ldji/data/upgrade/c/a;)Ldji/data/upgrade/b/a;

    move-result-object v0

    sget-object v1, Ldji/data/upgrade/b/a$a;->e:Ldji/data/upgrade/b/a$a;

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->a(Ldji/data/upgrade/b/a$a;)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Ldji/data/upgrade/c/a$1;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->c(Ldji/data/upgrade/c/a;)Ldji/data/upgrade/b/a;

    move-result-object v0

    sget-object v1, Ldji/data/upgrade/b/a$a;->d:Ldji/data/upgrade/b/a$a;

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->a(Ldji/data/upgrade/b/a$a;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Ldji/data/upgrade/c/a$1;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->a(Ldji/data/upgrade/c/a;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->getTranMethodEntry()Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    move-result-object v1

    .line 149
    iget-object v0, p0, Ldji/data/upgrade/c/a$1;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->a(Ldji/data/upgrade/c/a;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade;->getTranFileEntry()Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    move-result-object v0

    .line 150
    iget-boolean v2, v1, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->isSupportV1:Z

    if-nez v2, :cond_0

    .line 151
    iget-object v0, p0, Ldji/data/upgrade/c/a$1;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->b(Ldji/data/upgrade/c/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "isSupportV1 false"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Ldji/data/upgrade/c/a$1;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->c(Ldji/data/upgrade/c/a;)Ldji/data/upgrade/b/a;

    move-result-object v0

    sget-object v1, Ldji/data/upgrade/b/a$a;->d:Ldji/data/upgrade/b/a$a;

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->a(Ldji/data/upgrade/b/a$a;)V

    .line 161
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-boolean v2, v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->isSupportCopyData:Z

    if-nez v2, :cond_1

    .line 154
    iget-object v0, p0, Ldji/data/upgrade/c/a$1;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->b(Ldji/data/upgrade/c/a;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "isSupportCopyData false"

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Ldji/data/upgrade/c/a$1;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->c(Ldji/data/upgrade/c/a;)Ldji/data/upgrade/b/a;

    move-result-object v0

    sget-object v1, Ldji/data/upgrade/b/a$a;->f:Ldji/data/upgrade/b/a$a;

    invoke-interface {v0, v1}, Ldji/data/upgrade/b/a;->a(Ldji/data/upgrade/b/a$a;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v2, p0, Ldji/data/upgrade/c/a$1;->a:Ldji/data/upgrade/c/a;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    invoke-static {v2, v0}, Ldji/data/upgrade/c/a;->a(Ldji/data/upgrade/c/a;Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeFileMethod;

    .line 158
    iget-object v2, p0, Ldji/data/upgrade/c/a$1;->a:Ldji/data/upgrade/c/a;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    invoke-static {v2, v0}, Ldji/data/upgrade/c/a;->a(Ldji/data/upgrade/c/a;Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;)Ldji/midware/data/model/P3/DataCommonRequestUpgrade$DJIUpgradeTranMethod;

    .line 159
    iget-object v0, p0, Ldji/data/upgrade/c/a$1;->a:Ldji/data/upgrade/c/a;

    invoke-static {v0}, Ldji/data/upgrade/c/a;->d(Ldji/data/upgrade/c/a;)V

    goto :goto_0
.end method
