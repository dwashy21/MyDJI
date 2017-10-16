.class public final enum Ldji/common/flightcontroller/IOMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/IOMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/IOMode;

.field public static final enum GPIO:Ldji/common/flightcontroller/IOMode;

.field public static final enum OTHER:Ldji/common/flightcontroller/IOMode;

.field public static final enum PWM:Ldji/common/flightcontroller/IOMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Ldji/common/flightcontroller/IOMode;

    const-string/jumbo v1, "GPIO"

    invoke-direct {v0, v1, v2}, Ldji/common/flightcontroller/IOMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/flightcontroller/IOMode;->GPIO:Ldji/common/flightcontroller/IOMode;

    .line 10
    new-instance v0, Ldji/common/flightcontroller/IOMode;

    const-string/jumbo v1, "PWM"

    invoke-direct {v0, v1, v3}, Ldji/common/flightcontroller/IOMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/flightcontroller/IOMode;->PWM:Ldji/common/flightcontroller/IOMode;

    .line 12
    new-instance v0, Ldji/common/flightcontroller/IOMode;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1, v4}, Ldji/common/flightcontroller/IOMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/flightcontroller/IOMode;->OTHER:Ldji/common/flightcontroller/IOMode;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/flightcontroller/IOMode;

    sget-object v1, Ldji/common/flightcontroller/IOMode;->GPIO:Ldji/common/flightcontroller/IOMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/flightcontroller/IOMode;->PWM:Ldji/common/flightcontroller/IOMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/IOMode;->OTHER:Ldji/common/flightcontroller/IOMode;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/flightcontroller/IOMode;->$VALUES:[Ldji/common/flightcontroller/IOMode;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/IOMode;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/flightcontroller/IOMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/IOMode;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/IOMode;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/flightcontroller/IOMode;->$VALUES:[Ldji/common/flightcontroller/IOMode;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/IOMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/IOMode;

    return-object v0
.end method
