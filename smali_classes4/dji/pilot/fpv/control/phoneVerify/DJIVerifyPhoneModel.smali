.class public Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;
.super Ljava/lang/Object;


# instance fields
.field public checkTime:J

.field public sn:Ljava/lang/String;

.field public status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->sn:Ljava/lang/String;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->checkTime:J

    .line 7
    sget-object v0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;->Unknown:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    iput-object v0, p0, Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneModel;->status:Ldji/pilot/fpv/control/phoneVerify/DJIVerifyPhoneManager$SnPhoneStatus;

    return-void
.end method
