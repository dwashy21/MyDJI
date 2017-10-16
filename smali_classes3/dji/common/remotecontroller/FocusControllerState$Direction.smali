.class public final enum Ldji/common/remotecontroller/FocusControllerState$Direction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/FocusControllerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/FocusControllerState$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/FocusControllerState$Direction;

.field public static final enum CLOCKWISE:Ldji/common/remotecontroller/FocusControllerState$Direction;

.field public static final enum COUNTER_CLOCKWISE:Ldji/common/remotecontroller/FocusControllerState$Direction;

.field public static final enum UNKNOWN:Ldji/common/remotecontroller/FocusControllerState$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    new-instance v0, Ldji/common/remotecontroller/FocusControllerState$Direction;

    const-string/jumbo v1, "CLOCKWISE"

    invoke-direct {v0, v1, v2}, Ldji/common/remotecontroller/FocusControllerState$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/remotecontroller/FocusControllerState$Direction;->CLOCKWISE:Ldji/common/remotecontroller/FocusControllerState$Direction;

    .line 174
    new-instance v0, Ldji/common/remotecontroller/FocusControllerState$Direction;

    const-string/jumbo v1, "COUNTER_CLOCKWISE"

    invoke-direct {v0, v1, v3}, Ldji/common/remotecontroller/FocusControllerState$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/remotecontroller/FocusControllerState$Direction;->COUNTER_CLOCKWISE:Ldji/common/remotecontroller/FocusControllerState$Direction;

    .line 181
    new-instance v0, Ldji/common/remotecontroller/FocusControllerState$Direction;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Ldji/common/remotecontroller/FocusControllerState$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/remotecontroller/FocusControllerState$Direction;->UNKNOWN:Ldji/common/remotecontroller/FocusControllerState$Direction;

    .line 160
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/remotecontroller/FocusControllerState$Direction;

    sget-object v1, Ldji/common/remotecontroller/FocusControllerState$Direction;->CLOCKWISE:Ldji/common/remotecontroller/FocusControllerState$Direction;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/remotecontroller/FocusControllerState$Direction;->COUNTER_CLOCKWISE:Ldji/common/remotecontroller/FocusControllerState$Direction;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/remotecontroller/FocusControllerState$Direction;->UNKNOWN:Ldji/common/remotecontroller/FocusControllerState$Direction;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/remotecontroller/FocusControllerState$Direction;->$VALUES:[Ldji/common/remotecontroller/FocusControllerState$Direction;

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
    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/FocusControllerState$Direction;
    .locals 1

    .prologue
    .line 160
    const-class v0, Ldji/common/remotecontroller/FocusControllerState$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/FocusControllerState$Direction;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/FocusControllerState$Direction;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Ldji/common/remotecontroller/FocusControllerState$Direction;->$VALUES:[Ldji/common/remotecontroller/FocusControllerState$Direction;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/FocusControllerState$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/FocusControllerState$Direction;

    return-object v0
.end method
