.class Ldji/pilot2/account/sign/SignUpSwitchView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/phoneVerify/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/sign/SignUpSwitchView$2;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/SignUpSwitchView$2;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/SignUpSwitchView$2;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/pilot2/account/sign/SignUpSwitchView$2$1;->a:Ldji/pilot2/account/sign/SignUpSwitchView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView$2$1;->a:Ldji/pilot2/account/sign/SignUpSwitchView$2;

    iget-object v0, v0, Ldji/pilot2/account/sign/SignUpSwitchView$2;->a:Ldji/pilot2/account/sign/SignUpSwitchView;

    invoke-static {v0}, Ldji/pilot2/account/sign/SignUpSwitchView;->a(Ldji/pilot2/account/sign/SignUpSwitchView;)V

    .line 144
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 133
    :try_start_0
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Ldji/pilot2/account/sign/SignUpSwitchView$2$1;->a:Ldji/pilot2/account/sign/SignUpSwitchView$2;

    iget-object v1, v1, Ldji/pilot2/account/sign/SignUpSwitchView$2;->a:Ldji/pilot2/account/sign/SignUpSwitchView;

    invoke-static {v1, v0}, Ldji/pilot2/account/sign/SignUpSwitchView;->a(Ldji/pilot2/account/sign/SignUpSwitchView;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 137
    iget-object v0, p0, Ldji/pilot2/account/sign/SignUpSwitchView$2$1;->a:Ldji/pilot2/account/sign/SignUpSwitchView$2;

    iget-object v0, v0, Ldji/pilot2/account/sign/SignUpSwitchView$2;->a:Ldji/pilot2/account/sign/SignUpSwitchView;

    invoke-static {v0}, Ldji/pilot2/account/sign/SignUpSwitchView;->a(Ldji/pilot2/account/sign/SignUpSwitchView;)V

    goto :goto_0
.end method
