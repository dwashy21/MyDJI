.class Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/phoneVerify/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->b(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$7;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$7;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->g:Z

    .line 274
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$7;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    iget-boolean v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->d:Z

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$7;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-static {v0, p1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;I)V

    .line 277
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$7;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->r:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 278
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 246
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$7;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    iput-boolean v1, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->d:Z

    .line 247
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$7;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->g:Z

    .line 249
    :try_start_0
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 252
    const-string/jumbo v1, "mobile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    const-string/jumbo v2, "voucher"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->a(Z)V

    .line 255
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v2

    const-string/jumbo v3, "+"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->d(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->e(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$7;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->e:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;)Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$7;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;)V

    .line 268
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$7;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->updateView()V

    .line 269
    return-void

    .line 259
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$7;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->c:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;)Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 263
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$7;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->c:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;)Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    goto :goto_0
.end method
