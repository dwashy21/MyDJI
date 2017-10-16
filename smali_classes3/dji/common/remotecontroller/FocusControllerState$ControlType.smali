.class public final enum Ldji/common/remotecontroller/FocusControllerState$ControlType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/FocusControllerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/FocusControllerState$ControlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/FocusControllerState$ControlType;

.field public static final enum APERTURE:Ldji/common/remotecontroller/FocusControllerState$ControlType;

.field public static final enum FOCAL_LENGTH:Ldji/common/remotecontroller/FocusControllerState$ControlType;

.field public static final enum FOCUS_DISTANCE:Ldji/common/remotecontroller/FocusControllerState$ControlType;

.field public static final enum UNKNOWN:Ldji/common/remotecontroller/FocusControllerState$ControlType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    new-instance v0, Ldji/common/remotecontroller/FocusControllerState$ControlType;

    const-string/jumbo v1, "APERTURE"

    invoke-direct {v0, v1, v2}, Ldji/common/remotecontroller/FocusControllerState$ControlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/remotecontroller/FocusControllerState$ControlType;->APERTURE:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    .line 136
    new-instance v0, Ldji/common/remotecontroller/FocusControllerState$ControlType;

    const-string/jumbo v1, "FOCAL_LENGTH"

    invoke-direct {v0, v1, v3}, Ldji/common/remotecontroller/FocusControllerState$ControlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/remotecontroller/FocusControllerState$ControlType;->FOCAL_LENGTH:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    .line 144
    new-instance v0, Ldji/common/remotecontroller/FocusControllerState$ControlType;

    const-string/jumbo v1, "FOCUS_DISTANCE"

    invoke-direct {v0, v1, v4}, Ldji/common/remotecontroller/FocusControllerState$ControlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/remotecontroller/FocusControllerState$ControlType;->FOCUS_DISTANCE:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    .line 151
    new-instance v0, Ldji/common/remotecontroller/FocusControllerState$ControlType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Ldji/common/remotecontroller/FocusControllerState$ControlType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/remotecontroller/FocusControllerState$ControlType;->UNKNOWN:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    .line 122
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/remotecontroller/FocusControllerState$ControlType;

    sget-object v1, Ldji/common/remotecontroller/FocusControllerState$ControlType;->APERTURE:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/remotecontroller/FocusControllerState$ControlType;->FOCAL_LENGTH:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/remotecontroller/FocusControllerState$ControlType;->FOCUS_DISTANCE:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/remotecontroller/FocusControllerState$ControlType;->UNKNOWN:Ldji/common/remotecontroller/FocusControllerState$ControlType;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/remotecontroller/FocusControllerState$ControlType;->$VALUES:[Ldji/common/remotecontroller/FocusControllerState$ControlType;

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
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/FocusControllerState$ControlType;
    .locals 1

    .prologue
    .line 122
    const-class v0, Ldji/common/remotecontroller/FocusControllerState$ControlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/FocusControllerState$ControlType;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/FocusControllerState$ControlType;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Ldji/common/remotecontroller/FocusControllerState$ControlType;->$VALUES:[Ldji/common/remotecontroller/FocusControllerState$ControlType;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/FocusControllerState$ControlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/FocusControllerState$ControlType;

    return-object v0
.end method
