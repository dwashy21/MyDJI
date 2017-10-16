.class final Ldji/pilot/fpv/control/phoneVerify/b$7;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/phoneVerify/b;->a(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V
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
.field final synthetic a:Ldji/pilot/fpv/control/phoneVerify/b$a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/phoneVerify/b$a;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Ldji/pilot/fpv/control/phoneVerify/b$7;->a:Ldji/pilot/fpv/control/phoneVerify/b$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 425
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/fpv/control/phoneVerify/b$7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 440
    sget-object v0, Ldji/pilot/configs/CommonConfig;->test_this_sn_is_need_phone:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 441
    sget-object p1, Ldji/pilot/configs/CommonConfig;->test_this_sn_is_need_phone:Ljava/lang/String;

    .line 444
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getIsNeedPhone success result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/b$7;->a:Ldji/pilot/fpv/control/phoneVerify/b$a;

    invoke-static {p1, v0}, Ldji/pilot/fpv/control/phoneVerify/b;->c(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V

    .line 447
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 451
    sget-boolean v0, Ldji/pilot/configs/CommonConfig;->IsDebugVerPhone:Z

    if-eqz v0, :cond_0

    .line 452
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string/jumbo v1, "VerPhone"

    const-string/jumbo v2, "VerPhone"

    const-string/jumbo v3, "getIsNeedPhone failure errorCode=%s ,msg=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 453
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    .line 452
    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->pLogEFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/b$7;->a:Ldji/pilot/fpv/control/phoneVerify/b$a;

    invoke-interface {v0, p2}, Ldji/pilot/fpv/control/phoneVerify/b$a;->onFail(I)V

    .line 456
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method
