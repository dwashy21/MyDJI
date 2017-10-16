.class public final enum Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/HardwareState$TransformationSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

.field public static final enum DEPLOY:Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

.field public static final enum RETRACT:Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 616
    new-instance v0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    const-string/jumbo v1, "RETRACT"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;->RETRACT:Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    .line 622
    new-instance v0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    const-string/jumbo v1, "DEPLOY"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;->DEPLOY:Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    .line 610
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    sget-object v1, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;->RETRACT:Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;->DEPLOY:Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    aput-object v1, v0, v3

    sput-object v0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;->$VALUES:[Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

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
    .line 626
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 627
    iput p3, p0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;->value:I

    .line 628
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 643
    iget v0, p0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;
    .locals 3

    .prologue
    .line 652
    sget-object v1, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;->RETRACT:Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    .line 653
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;->values()[Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 654
    invoke-static {}, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;->values()[Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 655
    invoke-static {}, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;->values()[Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    move-result-object v1

    aget-object v0, v1, v0

    .line 659
    :goto_1
    return-object v0

    .line 653
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;
    .locals 1

    .prologue
    .line 610
    const-class v0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;
    .locals 1

    .prologue
    .line 610
    sget-object v0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;->$VALUES:[Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 636
    iget v0, p0, Ldji/common/remotecontroller/HardwareState$TransformationSwitch$State;->value:I

    return v0
.end method
