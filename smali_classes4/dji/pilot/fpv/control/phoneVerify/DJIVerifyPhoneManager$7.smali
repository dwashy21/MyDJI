.class Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/phoneVerify/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

.field final synthetic val$phone:Ljava/lang/String;

.field final synthetic val$sn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$7;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iput-object p2, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$7;->val$phone:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$7;->val$sn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 4

    .prologue
    .line 388
    const-string/jumbo v0, "failure getPhoneInfoByToken error code=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 356
    const-string/jumbo v0, "success getPhoneInfoByToken "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    :try_start_0
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 360
    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 361
    const-string/jumbo v1, "mobile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 362
    const-string/jumbo v2, "voucher"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    const-string/jumbo v2, "start reportPhoneAuto by history phone=%s,phoneFromServer=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$7;->val$phone:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v2, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$7;->val$phone:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$7;->val$phone:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$7;->val$sn:Ljava/lang/String;

    new-instance v3, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$7$1;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$7$1;-><init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$7;)V

    invoke-static {v2, v1, v0, v3}, Ldji/pilot/fpv/control/phoneVerify/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/fpv/control/phoneVerify/b$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
