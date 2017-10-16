.class public final enum Ldji/common/flightcontroller/VisionLandingProtectionState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/VisionLandingProtectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/VisionLandingProtectionState;

.field public static final enum ANALYSIS_FAILED:Ldji/common/flightcontroller/VisionLandingProtectionState;

.field public static final enum ANALYZING:Ldji/common/flightcontroller/VisionLandingProtectionState;

.field public static final enum NONE:Ldji/common/flightcontroller/VisionLandingProtectionState;

.field public static final enum NOT_SAFE_TO_LAND:Ldji/common/flightcontroller/VisionLandingProtectionState;

.field public static final enum SAFE_TO_LAND:Ldji/common/flightcontroller/VisionLandingProtectionState;

.field public static final enum UNKNOWN:Ldji/common/flightcontroller/VisionLandingProtectionState;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Ldji/common/flightcontroller/VisionLandingProtectionState;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/VisionLandingProtectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/VisionLandingProtectionState;->NONE:Ldji/common/flightcontroller/VisionLandingProtectionState;

    .line 21
    new-instance v0, Ldji/common/flightcontroller/VisionLandingProtectionState;

    const-string/jumbo v1, "ANALYZING"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/flightcontroller/VisionLandingProtectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/VisionLandingProtectionState;->ANALYZING:Ldji/common/flightcontroller/VisionLandingProtectionState;

    .line 28
    new-instance v0, Ldji/common/flightcontroller/VisionLandingProtectionState;

    const-string/jumbo v1, "ANALYSIS_FAILED"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/flightcontroller/VisionLandingProtectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/VisionLandingProtectionState;->ANALYSIS_FAILED:Ldji/common/flightcontroller/VisionLandingProtectionState;

    .line 34
    new-instance v0, Ldji/common/flightcontroller/VisionLandingProtectionState;

    const-string/jumbo v1, "SAFE_TO_LAND"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/flightcontroller/VisionLandingProtectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/VisionLandingProtectionState;->SAFE_TO_LAND:Ldji/common/flightcontroller/VisionLandingProtectionState;

    .line 44
    new-instance v0, Ldji/common/flightcontroller/VisionLandingProtectionState;

    const-string/jumbo v1, "NOT_SAFE_TO_LAND"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/flightcontroller/VisionLandingProtectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/VisionLandingProtectionState;->NOT_SAFE_TO_LAND:Ldji/common/flightcontroller/VisionLandingProtectionState;

    .line 50
    new-instance v0, Ldji/common/flightcontroller/VisionLandingProtectionState;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/VisionLandingProtectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/VisionLandingProtectionState;->UNKNOWN:Ldji/common/flightcontroller/VisionLandingProtectionState;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/flightcontroller/VisionLandingProtectionState;

    sget-object v1, Ldji/common/flightcontroller/VisionLandingProtectionState;->NONE:Ldji/common/flightcontroller/VisionLandingProtectionState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/VisionLandingProtectionState;->ANALYZING:Ldji/common/flightcontroller/VisionLandingProtectionState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/VisionLandingProtectionState;->ANALYSIS_FAILED:Ldji/common/flightcontroller/VisionLandingProtectionState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/flightcontroller/VisionLandingProtectionState;->SAFE_TO_LAND:Ldji/common/flightcontroller/VisionLandingProtectionState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/VisionLandingProtectionState;->NOT_SAFE_TO_LAND:Ldji/common/flightcontroller/VisionLandingProtectionState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/flightcontroller/VisionLandingProtectionState;->UNKNOWN:Ldji/common/flightcontroller/VisionLandingProtectionState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/VisionLandingProtectionState;->$VALUES:[Ldji/common/flightcontroller/VisionLandingProtectionState;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput p3, p0, Ldji/common/flightcontroller/VisionLandingProtectionState;->data:I

    .line 56
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/VisionLandingProtectionState;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Ldji/common/flightcontroller/VisionLandingProtectionState;->UNKNOWN:Ldji/common/flightcontroller/VisionLandingProtectionState;

    .line 91
    packed-switch p0, :pswitch_data_0

    .line 115
    :pswitch_0
    sget-object v0, Ldji/common/flightcontroller/VisionLandingProtectionState;->UNKNOWN:Ldji/common/flightcontroller/VisionLandingProtectionState;

    .line 118
    :goto_0
    return-object v0

    .line 93
    :pswitch_1
    sget-object v0, Ldji/common/flightcontroller/VisionLandingProtectionState;->NONE:Ldji/common/flightcontroller/VisionLandingProtectionState;

    goto :goto_0

    .line 96
    :pswitch_2
    sget-object v0, Ldji/common/flightcontroller/VisionLandingProtectionState;->SAFE_TO_LAND:Ldji/common/flightcontroller/VisionLandingProtectionState;

    goto :goto_0

    .line 100
    :pswitch_3
    sget-object v0, Ldji/common/flightcontroller/VisionLandingProtectionState;->NOT_SAFE_TO_LAND:Ldji/common/flightcontroller/VisionLandingProtectionState;

    goto :goto_0

    .line 104
    :pswitch_4
    sget-object v0, Ldji/common/flightcontroller/VisionLandingProtectionState;->ANALYZING:Ldji/common/flightcontroller/VisionLandingProtectionState;

    goto :goto_0

    .line 112
    :pswitch_5
    sget-object v0, Ldji/common/flightcontroller/VisionLandingProtectionState;->ANALYSIS_FAILED:Ldji/common/flightcontroller/VisionLandingProtectionState;

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/VisionLandingProtectionState;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/flightcontroller/VisionLandingProtectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/VisionLandingProtectionState;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/VisionLandingProtectionState;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/flightcontroller/VisionLandingProtectionState;->$VALUES:[Ldji/common/flightcontroller/VisionLandingProtectionState;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/VisionLandingProtectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/VisionLandingProtectionState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Ldji/common/flightcontroller/VisionLandingProtectionState;->data:I

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
    .line 66
    iget v0, p0, Ldji/common/flightcontroller/VisionLandingProtectionState;->data:I

    return v0
.end method
