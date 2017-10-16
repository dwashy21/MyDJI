.class public final enum Ldji/common/gimbal/MotorControlPreset;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/MotorControlPreset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/MotorControlPreset;

.field public static final enum DSLR:Ldji/common/gimbal/MotorControlPreset;

.field public static final enum MIRRORLESS:Ldji/common/gimbal/MotorControlPreset;

.field public static final enum RED:Ldji/common/gimbal/MotorControlPreset;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Ldji/common/gimbal/MotorControlPreset;

    const-string/jumbo v1, "RED"

    invoke-direct {v0, v1, v2}, Ldji/common/gimbal/MotorControlPreset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/MotorControlPreset;->RED:Ldji/common/gimbal/MotorControlPreset;

    .line 22
    new-instance v0, Ldji/common/gimbal/MotorControlPreset;

    const-string/jumbo v1, "DSLR"

    invoke-direct {v0, v1, v3}, Ldji/common/gimbal/MotorControlPreset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/MotorControlPreset;->DSLR:Ldji/common/gimbal/MotorControlPreset;

    .line 29
    new-instance v0, Ldji/common/gimbal/MotorControlPreset;

    const-string/jumbo v1, "MIRRORLESS"

    invoke-direct {v0, v1, v4}, Ldji/common/gimbal/MotorControlPreset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/MotorControlPreset;->MIRRORLESS:Ldji/common/gimbal/MotorControlPreset;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/gimbal/MotorControlPreset;

    sget-object v1, Ldji/common/gimbal/MotorControlPreset;->RED:Ldji/common/gimbal/MotorControlPreset;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/gimbal/MotorControlPreset;->DSLR:Ldji/common/gimbal/MotorControlPreset;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/gimbal/MotorControlPreset;->MIRRORLESS:Ldji/common/gimbal/MotorControlPreset;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/gimbal/MotorControlPreset;->$VALUES:[Ldji/common/gimbal/MotorControlPreset;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/MotorControlPreset;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/gimbal/MotorControlPreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/MotorControlPreset;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/MotorControlPreset;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/gimbal/MotorControlPreset;->$VALUES:[Ldji/common/gimbal/MotorControlPreset;

    invoke-virtual {v0}, [Ldji/common/gimbal/MotorControlPreset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/MotorControlPreset;

    return-object v0
.end method
