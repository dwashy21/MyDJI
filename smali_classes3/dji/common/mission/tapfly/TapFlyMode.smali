.class public final enum Ldji/common/mission/tapfly/TapFlyMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/mission/tapfly/TapFlyMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/mission/tapfly/TapFlyMode;

.field public static final enum BACKWARD:Ldji/common/mission/tapfly/TapFlyMode;

.field public static final enum FORWARD:Ldji/common/mission/tapfly/TapFlyMode;

.field public static final enum FREE:Ldji/common/mission/tapfly/TapFlyMode;

.field public static final enum UNKNOWN:Ldji/common/mission/tapfly/TapFlyMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Ldji/common/mission/tapfly/TapFlyMode;

    const-string/jumbo v1, "FORWARD"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/mission/tapfly/TapFlyMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/tapfly/TapFlyMode;->FORWARD:Ldji/common/mission/tapfly/TapFlyMode;

    .line 25
    new-instance v0, Ldji/common/mission/tapfly/TapFlyMode;

    const-string/jumbo v1, "BACKWARD"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/mission/tapfly/TapFlyMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/tapfly/TapFlyMode;->BACKWARD:Ldji/common/mission/tapfly/TapFlyMode;

    .line 34
    new-instance v0, Ldji/common/mission/tapfly/TapFlyMode;

    const-string/jumbo v1, "FREE"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/mission/tapfly/TapFlyMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/tapfly/TapFlyMode;->FREE:Ldji/common/mission/tapfly/TapFlyMode;

    .line 41
    new-instance v0, Ldji/common/mission/tapfly/TapFlyMode;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/mission/tapfly/TapFlyMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/mission/tapfly/TapFlyMode;->UNKNOWN:Ldji/common/mission/tapfly/TapFlyMode;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/mission/tapfly/TapFlyMode;

    sget-object v1, Ldji/common/mission/tapfly/TapFlyMode;->FORWARD:Ldji/common/mission/tapfly/TapFlyMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/mission/tapfly/TapFlyMode;->BACKWARD:Ldji/common/mission/tapfly/TapFlyMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/mission/tapfly/TapFlyMode;->FREE:Ldji/common/mission/tapfly/TapFlyMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/mission/tapfly/TapFlyMode;->UNKNOWN:Ldji/common/mission/tapfly/TapFlyMode;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/mission/tapfly/TapFlyMode;->$VALUES:[Ldji/common/mission/tapfly/TapFlyMode;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Ldji/common/mission/tapfly/TapFlyMode;->value:I

    .line 47
    return-void
.end method

.method public static find(I)Ldji/common/mission/tapfly/TapFlyMode;
    .locals 3

    .prologue
    .line 82
    sget-object v1, Ldji/common/mission/tapfly/TapFlyMode;->UNKNOWN:Ldji/common/mission/tapfly/TapFlyMode;

    .line 83
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/mission/tapfly/TapFlyMode;->values()[Ldji/common/mission/tapfly/TapFlyMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 84
    invoke-static {}, Ldji/common/mission/tapfly/TapFlyMode;->values()[Ldji/common/mission/tapfly/TapFlyMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/mission/tapfly/TapFlyMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-static {}, Ldji/common/mission/tapfly/TapFlyMode;->values()[Ldji/common/mission/tapfly/TapFlyMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 89
    :goto_1
    return-object v0

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/mission/tapfly/TapFlyMode;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/common/mission/tapfly/TapFlyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/mission/tapfly/TapFlyMode;

    return-object v0
.end method

.method public static values()[Ldji/common/mission/tapfly/TapFlyMode;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/common/mission/tapfly/TapFlyMode;->$VALUES:[Ldji/common/mission/tapfly/TapFlyMode;

    invoke-virtual {v0}, [Ldji/common/mission/tapfly/TapFlyMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/mission/tapfly/TapFlyMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ldji/common/mission/tapfly/TapFlyMode;->value:I

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
    .line 57
    iget v0, p0, Ldji/common/mission/tapfly/TapFlyMode;->value:I

    return v0
.end method
