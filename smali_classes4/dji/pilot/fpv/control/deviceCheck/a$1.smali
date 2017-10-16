.class final Ldji/pilot/fpv/control/deviceCheck/a$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/deviceCheck/a;->a(Ljava/lang/String;Ldji/pilot/fpv/control/deviceCheck/b;)V
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
.field final synthetic a:Ldji/pilot/fpv/control/deviceCheck/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/deviceCheck/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/pilot/fpv/control/deviceCheck/a$1;->a:Ldji/pilot/fpv/control/deviceCheck/b;

    iput-object p2, p0, Ldji/pilot/fpv/control/deviceCheck/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/fpv/control/deviceCheck/a$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    const-string/jumbo v1, "IsSuccess"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 75
    const-string/jumbo v2, "IsExpire"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    sget-object v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->Finish:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    sput-object v0, Ldji/pilot/fpv/control/deviceCheck/a;->a:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/control/deviceCheck/a$1;->a:Ldji/pilot/fpv/control/deviceCheck/b;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/control/deviceCheck/a$1;->a:Ldji/pilot/fpv/control/deviceCheck/b;

    sget-object v1, Ldji/pilot/fpv/control/deviceCheck/a;->a:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    invoke-interface {v0, v1}, Ldji/pilot/fpv/control/deviceCheck/b;->a(Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;)Z

    .line 102
    :cond_1
    :goto_1
    return-void

    .line 78
    :cond_2
    sget-object v1, Ldji/pilot/fpv/control/deviceCheck/a;->a:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    sget-object v2, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->NotGet:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    if-ne v1, v2, :cond_0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    sget-object v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->NeedButCanNot:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    sput-object v0, Ldji/pilot/fpv/control/deviceCheck/a;->a:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 97
    const-string/jumbo v0, "checkDevice success s=%s, sn=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/pilot/fpv/control/deviceCheck/a$1;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/deviceCheck/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/control/deviceCheck/a$1;->a:Ldji/pilot/fpv/control/deviceCheck/b;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/control/deviceCheck/a$1;->a:Ldji/pilot/fpv/control/deviceCheck/b;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/control/deviceCheck/b;->a(I)Z

    goto :goto_1

    .line 82
    :cond_3
    :try_start_1
    sget-object v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->Need:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    sput-object v0, Ldji/pilot/fpv/control/deviceCheck/a;->a:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    const-string/jumbo v0, "checkDevice failure s=%s i=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/deviceCheck/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/control/deviceCheck/a$1;->a:Ldji/pilot/fpv/control/deviceCheck/b;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/control/deviceCheck/a$1;->a:Ldji/pilot/fpv/control/deviceCheck/b;

    invoke-interface {v0, p2}, Ldji/pilot/fpv/control/deviceCheck/b;->a(I)Z

    .line 110
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
