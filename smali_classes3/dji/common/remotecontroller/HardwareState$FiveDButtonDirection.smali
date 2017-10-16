.class public final enum Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/remotecontroller/HardwareState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FiveDButtonDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

.field public static final enum MIDDLE:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

.field public static final enum NEGATIVE:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

.field public static final enum POSITIVE:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 770
    new-instance v0, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    const-string/jumbo v1, "MIDDLE"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->MIDDLE:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    .line 776
    new-instance v0, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    const-string/jumbo v1, "POSITIVE"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->POSITIVE:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    .line 782
    new-instance v0, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    const-string/jumbo v1, "NEGATIVE"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->NEGATIVE:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    .line 763
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    sget-object v1, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->MIDDLE:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->POSITIVE:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->NEGATIVE:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->$VALUES:[Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

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
    .line 786
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 787
    iput p3, p0, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->value:I

    .line 788
    return-void
.end method

.method public static find(I)Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;
    .locals 3

    .prologue
    .line 802
    sget-object v1, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->MIDDLE:Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    .line 803
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->values()[Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 804
    invoke-static {}, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->values()[Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 805
    invoke-static {}, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->values()[Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    move-result-object v1

    aget-object v0, v1, v0

    .line 809
    :goto_1
    return-object v0

    .line 803
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;
    .locals 1

    .prologue
    .line 763
    const-class v0, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;
    .locals 1

    .prologue
    .line 763
    sget-object v0, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->$VALUES:[Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 797
    iget v0, p0, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->value:I

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
    .line 792
    iget v0, p0, Ldji/common/remotecontroller/HardwareState$FiveDButtonDirection;->value:I

    return v0
.end method
