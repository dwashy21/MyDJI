.class public final enum Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

.field public static final enum Finish:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

.field public static final enum Need:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

.field public static final enum NeedButCanNot:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

.field public static final enum NotGet:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    const-string/jumbo v1, "NotGet"

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->NotGet:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    .line 6
    new-instance v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    const-string/jumbo v1, "Need"

    invoke-direct {v0, v1, v3}, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->Need:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    .line 7
    new-instance v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    const-string/jumbo v1, "NeedButCanNot"

    invoke-direct {v0, v1, v4}, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->NeedButCanNot:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    .line 8
    new-instance v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    const-string/jumbo v1, "Finish"

    invoke-direct {v0, v1, v5}, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->Finish:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    sget-object v1, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->NotGet:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->Need:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->NeedButCanNot:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->Finish:Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->$VALUES:[Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;
    .locals 1

    .prologue
    .line 3
    const-class v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->$VALUES:[Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    invoke-virtual {v0}, [Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/fpv/control/deviceCheck/DeviceCheckStatus;

    return-object v0
.end method
