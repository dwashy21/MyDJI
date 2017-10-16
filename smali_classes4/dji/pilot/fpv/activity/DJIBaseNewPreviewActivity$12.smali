.class Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity$12;->a:Ldji/pilot/fpv/activity/DJIBaseNewPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 806
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->c:Ldji/pilot/fpv/control/phoneVerify/a;

    .line 807
    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {v0}, Ldji/pilot/fpv/control/phoneVerify/a;->d()V

    .line 810
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->b:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;

    if-eqz v0, :cond_1

    .line 811
    invoke-static {}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->getInstance()Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager;->c()V

    .line 813
    :cond_1
    return-void
.end method
