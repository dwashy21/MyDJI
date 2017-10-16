.class public final enum Ldji/common/gimbal/RotationMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/RotationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/RotationMode;

.field public static final enum ABSOLUTE_ANGLE:Ldji/common/gimbal/RotationMode;

.field public static final enum RELATIVE_ANGLE:Ldji/common/gimbal/RotationMode;

.field public static final enum SPEED:Ldji/common/gimbal/RotationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Ldji/common/gimbal/RotationMode;

    const-string/jumbo v1, "RELATIVE_ANGLE"

    invoke-direct {v0, v1, v2}, Ldji/common/gimbal/RotationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/RotationMode;->RELATIVE_ANGLE:Ldji/common/gimbal/RotationMode;

    .line 16
    new-instance v0, Ldji/common/gimbal/RotationMode;

    const-string/jumbo v1, "ABSOLUTE_ANGLE"

    invoke-direct {v0, v1, v3}, Ldji/common/gimbal/RotationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/RotationMode;->ABSOLUTE_ANGLE:Ldji/common/gimbal/RotationMode;

    .line 28
    new-instance v0, Ldji/common/gimbal/RotationMode;

    const-string/jumbo v1, "SPEED"

    invoke-direct {v0, v1, v4}, Ldji/common/gimbal/RotationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/RotationMode;->SPEED:Ldji/common/gimbal/RotationMode;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/gimbal/RotationMode;

    sget-object v1, Ldji/common/gimbal/RotationMode;->RELATIVE_ANGLE:Ldji/common/gimbal/RotationMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/gimbal/RotationMode;->ABSOLUTE_ANGLE:Ldji/common/gimbal/RotationMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/gimbal/RotationMode;->SPEED:Ldji/common/gimbal/RotationMode;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/gimbal/RotationMode;->$VALUES:[Ldji/common/gimbal/RotationMode;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/RotationMode;
    .locals 1

    .prologue
    .line 4
    const-class v0, Ldji/common/gimbal/RotationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/RotationMode;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/RotationMode;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ldji/common/gimbal/RotationMode;->$VALUES:[Ldji/common/gimbal/RotationMode;

    invoke-virtual {v0}, [Ldji/common/gimbal/RotationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/RotationMode;

    return-object v0
.end method
