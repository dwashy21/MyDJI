.class public Ldji/pilot/publics/util/k;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 41
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/RCMode;

    .line 42
    sget-object v1, Ldji/common/remotecontroller/RCMode;->NORMAL:Ldji/common/remotecontroller/RCMode;

    .line 43
    if-eqz v0, :cond_1

    .line 46
    :goto_0
    sget-object v1, Ldji/common/remotecontroller/RCMode;->NORMAL:Ldji/common/remotecontroller/RCMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ldji/common/remotecontroller/RCMode;)Z
    .locals 2

    .prologue
    .line 17
    if-nez p0, :cond_3

    .line 18
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/RCMode;

    .line 19
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Ldji/common/remotecontroller/RCMode;->MASTER:Ldji/common/remotecontroller/RCMode;

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Ldji/common/remotecontroller/RCMode;->SLAVE:Ldji/common/remotecontroller/RCMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/common/remotecontroller/RCMode;->SlaveSub:Ldji/common/remotecontroller/RCMode;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 50
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/RCMode;

    .line 51
    sget-object v1, Ldji/common/remotecontroller/RCMode;->NORMAL:Ldji/common/remotecontroller/RCMode;

    .line 52
    if-eqz v0, :cond_1

    .line 55
    :goto_0
    sget-object v1, Ldji/common/remotecontroller/RCMode;->MASTER:Ldji/common/remotecontroller/RCMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ldji/common/remotecontroller/RCMode;)Z
    .locals 2

    .prologue
    .line 29
    if-nez p0, :cond_3

    .line 30
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/RCMode;

    .line 31
    if-nez v0, :cond_0

    .line 32
    sget-object v0, Ldji/common/remotecontroller/RCMode;->MASTER:Ldji/common/remotecontroller/RCMode;

    .line 37
    :cond_0
    :goto_0
    sget-object v1, Ldji/common/remotecontroller/RCMode;->MasterSub:Ldji/common/remotecontroller/RCMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldji/common/remotecontroller/RCMode;->SlaveSub:Ldji/common/remotecontroller/RCMode;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, p0

    goto :goto_0
.end method

.method public static c()Z
    .locals 4

    .prologue
    .line 59
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/RCMode;

    .line 60
    sget-object v1, Ldji/common/remotecontroller/RCMode;->NORMAL:Ldji/common/remotecontroller/RCMode;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const-string/jumbo v1, "double rc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Rc type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ldji/common/remotecontroller/RCMode;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    sget-object v1, Ldji/common/remotecontroller/RCMode;->SLAVE:Ldji/common/remotecontroller/RCMode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 65
    :cond_0
    const-string/jumbo v0, "double rc"

    const-string/jumbo v2, "Rc type: null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 71
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/RCMode;

    .line 72
    sget-object v1, Ldji/common/remotecontroller/RCMode;->NORMAL:Ldji/common/remotecontroller/RCMode;

    .line 73
    if-eqz v0, :cond_1

    .line 76
    :goto_0
    sget-object v1, Ldji/common/remotecontroller/RCMode;->MasterSub:Ldji/common/remotecontroller/RCMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 80
    const-string/jumbo v0, "Mode"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/RCMode;

    .line 81
    sget-object v1, Ldji/common/remotecontroller/RCMode;->NORMAL:Ldji/common/remotecontroller/RCMode;

    .line 82
    if-eqz v0, :cond_1

    .line 85
    :goto_0
    sget-object v1, Ldji/common/remotecontroller/RCMode;->SlaveSub:Ldji/common/remotecontroller/RCMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
