.class Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$6;
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


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$6;->this$0:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 4

    .prologue
    .line 349
    const-string/jumbo v0, "failure  reportPhoneAuto bindDirect error code=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 344
    const-string/jumbo v0, "success reportPhoneAuto bindDirect"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    return-void
.end method
