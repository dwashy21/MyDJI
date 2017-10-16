.class Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/phoneVerify/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;
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
    .line 64
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$1;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ver phone failure ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$1;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-static {v0, p1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;I)V

    .line 88
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ver phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 69
    :try_start_0
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$1;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    sget-object v1, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;->f:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;)Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$c;

    .line 73
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$1;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->doActivate()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 80
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView$1;->a:Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;->a(Ldji/pilot2/usercenter/activate/ActivateAccountBaseView;I)V

    goto :goto_0
.end method
