.class Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$8;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onFailure(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 426
    const-string/jumbo v0, "success onFlycPhoneStatusUnknown errorCode=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    return-void
.end method

.method public varargs onSuccess(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 401
    const-string/jumbo v0, "success onFlycPhoneStatusUnknown status=%s, curFlycState=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$8;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    .line 402
    invoke-static {v3}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->c(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;)Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    move-result-object v3

    aput-object v3, v1, v2

    .line 401
    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    const-string/jumbo v0, ""

    .line 404
    array-length v1, p2

    if-lez v1, :cond_0

    .line 405
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/String;

    .line 406
    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$8;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->d()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3, p1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ljava/lang/String;JLdji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;)V

    .line 409
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$8;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iget-object v1, v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$8;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iget-object v0, v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    sget-object v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->BindOk:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-ne p1, v0, :cond_2

    .line 411
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$8;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->BindOk:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;)V

    .line 421
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$8;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    invoke-static {v0, v4}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->c(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Z)V

    .line 422
    return-void

    .line 413
    :cond_2
    sget-object v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->NotBind:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-ne p1, v0, :cond_3

    .line 414
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$8;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->NotBind:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;)V

    goto :goto_0

    .line 416
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$8;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->NeedBind:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;)V

    goto :goto_0
.end method
