.class Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

.field final synthetic val$isForce:Z

.field final synthetic val$verPhone:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;Z)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iput-object p2, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->val$verPhone:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;

    iput-boolean p3, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->val$isForce:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 297
    const-string/jumbo v0, "failure getStateFromFlyc ccode=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iget-boolean v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->val$isForce:Z

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->c(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Z)V

    .line 299
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iget-object v0, v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->val$verPhone:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->getPhoneFlag()Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    move-result-object v0

    .line 261
    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->val$verPhone:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone;->getPhone()Ljava/lang/String;

    move-result-object v1

    .line 262
    iget-object v2, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    invoke-static {v2}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "KEY_VER_PHONE_STORE_SN_PHONE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iget-object v4, v4, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ldji/midware/i/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    iget-object v2, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    invoke-static {v2, v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;)Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    .line 264
    iget-object v2, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iget-object v3, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iget-object v3, v3, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->c(Ljava/lang/String;)Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;

    move-result-object v2

    .line 265
    if-nez v2, :cond_4

    .line 266
    const-string/jumbo v3, "success getStateFromFlyc  flyc flag=%s, local snPhoneStatus=null"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :goto_1
    sget-object v3, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->BindOk:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    if-ne v0, v3, :cond_5

    .line 273
    if-eqz v2, :cond_2

    iget-object v0, v2, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    sget-object v2, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->BindOk:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-eq v0, v2, :cond_3

    .line 274
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iget-object v2, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iget-object v2, v2, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->d()J

    move-result-wide v4

    sget-object v3, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->BindOk:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    invoke-virtual {v0, v2, v4, v5, v3}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ljava/lang/String;JLdji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;)V

    .line 276
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    invoke-static {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    sget-object v2, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->BindOk:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    iget-object v3, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iget-object v3, v3, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_4
    const-string/jumbo v3, "success getStateFromFlyc  flyc flag=%s, local snPhoneStatus=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    iget-object v5, v2, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 280
    :cond_5
    if-nez v2, :cond_6

    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iget-boolean v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->val$isForce:Z

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->c(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Z)V

    goto/16 :goto_0

    .line 282
    :cond_6
    iget-object v0, v2, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    sget-object v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->BindOk:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-ne v0, v1, :cond_7

    .line 283
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->BindOk:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;)V

    goto/16 :goto_0

    .line 285
    :cond_7
    iget-object v0, v2, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    sget-object v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->NeedBindLock:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-ne v0, v1, :cond_9

    .line 286
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->NeedBind:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;)V

    .line 290
    :cond_8
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    iget-boolean v1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->val$isForce:Z

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->c(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;Z)V

    goto/16 :goto_0

    .line 287
    :cond_9
    iget-object v0, v2, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    sget-object v1, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->NotBind:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    if-ne v0, v1, :cond_8

    .line 288
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$4;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;->NotBind:Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Ldji/midware/data/model/P3/DataFlycSetGetVerPhone$FlycPhoneStatus;)V

    goto :goto_2
.end method
