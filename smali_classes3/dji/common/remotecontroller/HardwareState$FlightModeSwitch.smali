.class public final enum Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/HardwareState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlightModeSwitch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

.field public static final enum POSITION_ONE:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

.field public static final enum POSITION_THREE:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

.field public static final enum POSITION_TWO:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 962
    new-instance v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    const-string/jumbo v1, "POSITION_ONE"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->POSITION_ONE:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    .line 973
    new-instance v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    const-string/jumbo v1, "POSITION_TWO"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->POSITION_TWO:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    .line 983
    new-instance v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    const-string/jumbo v1, "POSITION_THREE"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->POSITION_THREE:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    .line 951
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    sget-object v1, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->POSITION_ONE:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->POSITION_TWO:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->POSITION_THREE:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->$VALUES:[Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 987
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 988
    iput p3, p0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->value:I

    .line 989
    return-void
.end method

.method public static find(Ldji/midware/data/config/P3/ProductType;I)Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;
    .locals 1

    .prologue
    .line 1015
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    if-ne p0, v0, :cond_1

    .line 1016
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1022
    sget-object v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->POSITION_ONE:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    .line 1033
    :goto_0
    return-object v0

    .line 1018
    :pswitch_0
    sget-object v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->POSITION_ONE:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    goto :goto_0

    .line 1020
    :pswitch_1
    sget-object v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->POSITION_TWO:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    goto :goto_0

    .line 1025
    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 1033
    sget-object v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->POSITION_ONE:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    goto :goto_0

    .line 1027
    :pswitch_2
    sget-object v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->POSITION_TWO:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    goto :goto_0

    .line 1029
    :pswitch_3
    sget-object v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->POSITION_THREE:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    goto :goto_0

    .line 1031
    :pswitch_4
    sget-object v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->POSITION_ONE:Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    goto :goto_0

    .line 1016
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1025
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;
    .locals 1

    .prologue
    .line 951
    const-class v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;
    .locals 1

    .prologue
    .line 951
    sget-object v0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->$VALUES:[Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 1006
    iget v0, p0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 997
    iget v0, p0, Ldji/common/remotecontroller/HardwareState$FlightModeSwitch;->value:I

    return v0
.end method
