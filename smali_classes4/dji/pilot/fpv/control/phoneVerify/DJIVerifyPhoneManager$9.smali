.class Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/phoneVerify/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$callback:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$9;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iput-object p2, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$9;->val$callback:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;

    iput-object p3, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$9;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$9;->val$callback:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$9;->val$callback:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;

    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$9;->val$args:[Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;->onFailure(I[Ljava/lang/Object;)V

    .line 543
    :cond_0
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 528
    :try_start_0
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 529
    invoke-static {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->find(I)Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    move-result-object v0

    .line 530
    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$9;->val$callback:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;

    if-eqz v1, :cond_0

    .line 531
    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$9;->val$callback:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;

    iget-object v2, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$9;->val$args:[Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$CheckSnPhoneCallback;->onSuccess(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 534
    :catch_0
    move-exception v0

    .line 535
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
