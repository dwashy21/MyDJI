.class final Ldji/pilot/fpv/control/phoneVerify/b$8;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/phoneVerify/b;->a(Ldji/pilot/fpv/control/phoneVerify/b$a;)V
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
    .line 470
    iput-object p1, p0, Ldji/pilot/fpv/control/phoneVerify/b$8;->a:Ldji/pilot/fpv/control/phoneVerify/b$a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 470
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/fpv/control/phoneVerify/b$8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 485
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 486
    iget-object v1, p0, Ldji/pilot/fpv/control/phoneVerify/b$8;->a:Ldji/pilot/fpv/control/phoneVerify/b$a;

    invoke-interface {v1, v0}, Ldji/pilot/fpv/control/phoneVerify/b$a;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :goto_0
    return-void

    .line 487
    :catch_0
    move-exception v0

    .line 488
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 489
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/b$8;->a:Ldji/pilot/fpv/control/phoneVerify/b$a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/b$a;->onFail(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/b$8;->a:Ldji/pilot/fpv/control/phoneVerify/b$a;

    invoke-interface {v0, p2}, Ldji/pilot/fpv/control/phoneVerify/b$a;->onFail(I)V

    .line 496
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 475
    return-void
.end method
