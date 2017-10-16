.class public final enum Ldji/common/battery/BatteryCellVoltageLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/battery/BatteryCellVoltageLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/battery/BatteryCellVoltageLevel;

.field public static final enum LEVEL_0:Ldji/common/battery/BatteryCellVoltageLevel;

.field public static final enum LEVEL_1:Ldji/common/battery/BatteryCellVoltageLevel;

.field public static final enum LEVEL_2:Ldji/common/battery/BatteryCellVoltageLevel;

.field public static final enum LEVEL_3:Ldji/common/battery/BatteryCellVoltageLevel;

.field public static final enum UNKNOWN:Ldji/common/battery/BatteryCellVoltageLevel;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Ldji/common/battery/BatteryCellVoltageLevel;

    const-string/jumbo v1, "LEVEL_0"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/battery/BatteryCellVoltageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/battery/BatteryCellVoltageLevel;->LEVEL_0:Ldji/common/battery/BatteryCellVoltageLevel;

    .line 28
    new-instance v0, Ldji/common/battery/BatteryCellVoltageLevel;

    const-string/jumbo v1, "LEVEL_1"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/battery/BatteryCellVoltageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/battery/BatteryCellVoltageLevel;->LEVEL_1:Ldji/common/battery/BatteryCellVoltageLevel;

    .line 37
    new-instance v0, Ldji/common/battery/BatteryCellVoltageLevel;

    const-string/jumbo v1, "LEVEL_2"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/battery/BatteryCellVoltageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/battery/BatteryCellVoltageLevel;->LEVEL_2:Ldji/common/battery/BatteryCellVoltageLevel;

    .line 46
    new-instance v0, Ldji/common/battery/BatteryCellVoltageLevel;

    const-string/jumbo v1, "LEVEL_3"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/battery/BatteryCellVoltageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/battery/BatteryCellVoltageLevel;->LEVEL_3:Ldji/common/battery/BatteryCellVoltageLevel;

    .line 52
    new-instance v0, Ldji/common/battery/BatteryCellVoltageLevel;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/battery/BatteryCellVoltageLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/battery/BatteryCellVoltageLevel;->UNKNOWN:Ldji/common/battery/BatteryCellVoltageLevel;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/battery/BatteryCellVoltageLevel;

    sget-object v1, Ldji/common/battery/BatteryCellVoltageLevel;->LEVEL_0:Ldji/common/battery/BatteryCellVoltageLevel;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/battery/BatteryCellVoltageLevel;->LEVEL_1:Ldji/common/battery/BatteryCellVoltageLevel;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/battery/BatteryCellVoltageLevel;->LEVEL_2:Ldji/common/battery/BatteryCellVoltageLevel;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/battery/BatteryCellVoltageLevel;->LEVEL_3:Ldji/common/battery/BatteryCellVoltageLevel;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/battery/BatteryCellVoltageLevel;->UNKNOWN:Ldji/common/battery/BatteryCellVoltageLevel;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/battery/BatteryCellVoltageLevel;->$VALUES:[Ldji/common/battery/BatteryCellVoltageLevel;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Ldji/common/battery/BatteryCellVoltageLevel;->data:I

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/battery/BatteryCellVoltageLevel;
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldji/common/battery/BatteryCellVoltageLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/battery/BatteryCellVoltageLevel;

    return-object v0
.end method

.method public static values()[Ldji/common/battery/BatteryCellVoltageLevel;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldji/common/battery/BatteryCellVoltageLevel;->$VALUES:[Ldji/common/battery/BatteryCellVoltageLevel;

    invoke-virtual {v0}, [Ldji/common/battery/BatteryCellVoltageLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/battery/BatteryCellVoltageLevel;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Ldji/common/battery/BatteryCellVoltageLevel;->data:I

    return v0
.end method
