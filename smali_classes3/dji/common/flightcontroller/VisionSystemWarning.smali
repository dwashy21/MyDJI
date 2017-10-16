.class public final enum Ldji/common/flightcontroller/VisionSystemWarning;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/VisionSystemWarning;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/VisionSystemWarning;

.field public static final enum DANGEROUS:Ldji/common/flightcontroller/VisionSystemWarning;

.field public static final enum INVALID:Ldji/common/flightcontroller/VisionSystemWarning;

.field public static final enum SAFE:Ldji/common/flightcontroller/VisionSystemWarning;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/VisionSystemWarning;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 17
    new-instance v0, Ldji/common/flightcontroller/VisionSystemWarning;

    const-string/jumbo v1, "SAFE"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/flightcontroller/VisionSystemWarning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/VisionSystemWarning;->SAFE:Ldji/common/flightcontroller/VisionSystemWarning;

    .line 24
    new-instance v0, Ldji/common/flightcontroller/VisionSystemWarning;

    const-string/jumbo v1, "DANGEROUS"

    invoke-direct {v0, v1, v5, v4}, Ldji/common/flightcontroller/VisionSystemWarning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/VisionSystemWarning;->DANGEROUS:Ldji/common/flightcontroller/VisionSystemWarning;

    .line 31
    new-instance v0, Ldji/common/flightcontroller/VisionSystemWarning;

    const-string/jumbo v1, "INVALID"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v6, v2}, Ldji/common/flightcontroller/VisionSystemWarning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/VisionSystemWarning;->INVALID:Ldji/common/flightcontroller/VisionSystemWarning;

    .line 38
    new-instance v0, Ldji/common/flightcontroller/VisionSystemWarning;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v4, v2}, Ldji/common/flightcontroller/VisionSystemWarning;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/VisionSystemWarning;->UNKNOWN:Ldji/common/flightcontroller/VisionSystemWarning;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/flightcontroller/VisionSystemWarning;

    sget-object v1, Ldji/common/flightcontroller/VisionSystemWarning;->SAFE:Ldji/common/flightcontroller/VisionSystemWarning;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/flightcontroller/VisionSystemWarning;->DANGEROUS:Ldji/common/flightcontroller/VisionSystemWarning;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/VisionSystemWarning;->INVALID:Ldji/common/flightcontroller/VisionSystemWarning;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/VisionSystemWarning;->UNKNOWN:Ldji/common/flightcontroller/VisionSystemWarning;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/flightcontroller/VisionSystemWarning;->$VALUES:[Ldji/common/flightcontroller/VisionSystemWarning;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Ldji/common/flightcontroller/VisionSystemWarning;->value:I

    .line 44
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/VisionSystemWarning;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ldji/common/flightcontroller/VisionSystemWarning;->UNKNOWN:Ldji/common/flightcontroller/VisionSystemWarning;

    .line 59
    sparse-switch p0, :sswitch_data_0

    .line 72
    sget-object v0, Ldji/common/flightcontroller/VisionSystemWarning;->UNKNOWN:Ldji/common/flightcontroller/VisionSystemWarning;

    .line 75
    :goto_0
    return-object v0

    .line 63
    :sswitch_0
    sget-object v0, Ldji/common/flightcontroller/VisionSystemWarning;->SAFE:Ldji/common/flightcontroller/VisionSystemWarning;

    goto :goto_0

    .line 66
    :sswitch_1
    sget-object v0, Ldji/common/flightcontroller/VisionSystemWarning;->DANGEROUS:Ldji/common/flightcontroller/VisionSystemWarning;

    goto :goto_0

    .line 69
    :sswitch_2
    sget-object v0, Ldji/common/flightcontroller/VisionSystemWarning;->INVALID:Ldji/common/flightcontroller/VisionSystemWarning;

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0xf -> :sswitch_2
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/VisionSystemWarning;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/common/flightcontroller/VisionSystemWarning;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/VisionSystemWarning;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/VisionSystemWarning;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/common/flightcontroller/VisionSystemWarning;->$VALUES:[Ldji/common/flightcontroller/VisionSystemWarning;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/VisionSystemWarning;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/VisionSystemWarning;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ldji/common/flightcontroller/VisionSystemWarning;->value:I

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
    .line 48
    iget v0, p0, Ldji/common/flightcontroller/VisionSystemWarning;->value:I

    return v0
.end method
