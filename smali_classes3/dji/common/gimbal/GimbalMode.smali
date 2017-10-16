.class public final enum Ldji/common/gimbal/GimbalMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/GimbalMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/GimbalMode;

.field public static final enum FPV:Ldji/common/gimbal/GimbalMode;

.field public static final enum FREE:Ldji/common/gimbal/GimbalMode;

.field public static final enum UNKNOWN:Ldji/common/gimbal/GimbalMode;

.field public static final enum YAW_FOLLOW:Ldji/common/gimbal/GimbalMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Ldji/common/gimbal/GimbalMode;

    const-string/jumbo v1, "FREE"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/gimbal/GimbalMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/GimbalMode;->FREE:Ldji/common/gimbal/GimbalMode;

    .line 33
    new-instance v0, Ldji/common/gimbal/GimbalMode;

    const-string/jumbo v1, "FPV"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/gimbal/GimbalMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/GimbalMode;->FPV:Ldji/common/gimbal/GimbalMode;

    .line 41
    new-instance v0, Ldji/common/gimbal/GimbalMode;

    const-string/jumbo v1, "YAW_FOLLOW"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/gimbal/GimbalMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/GimbalMode;->YAW_FOLLOW:Ldji/common/gimbal/GimbalMode;

    .line 48
    new-instance v0, Ldji/common/gimbal/GimbalMode;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/gimbal/GimbalMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/GimbalMode;->UNKNOWN:Ldji/common/gimbal/GimbalMode;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/gimbal/GimbalMode;

    sget-object v1, Ldji/common/gimbal/GimbalMode;->FREE:Ldji/common/gimbal/GimbalMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/gimbal/GimbalMode;->FPV:Ldji/common/gimbal/GimbalMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/gimbal/GimbalMode;->YAW_FOLLOW:Ldji/common/gimbal/GimbalMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/gimbal/GimbalMode;->UNKNOWN:Ldji/common/gimbal/GimbalMode;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/gimbal/GimbalMode;->$VALUES:[Ldji/common/gimbal/GimbalMode;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Ldji/common/gimbal/GimbalMode;->value:I

    .line 54
    return-void
.end method

.method public static find(I)Ldji/common/gimbal/GimbalMode;
    .locals 3

    .prologue
    .line 82
    sget-object v1, Ldji/common/gimbal/GimbalMode;->FREE:Ldji/common/gimbal/GimbalMode;

    .line 83
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/gimbal/GimbalMode;->values()[Ldji/common/gimbal/GimbalMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 84
    invoke-static {}, Ldji/common/gimbal/GimbalMode;->values()[Ldji/common/gimbal/GimbalMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/gimbal/GimbalMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-static {}, Ldji/common/gimbal/GimbalMode;->values()[Ldji/common/gimbal/GimbalMode;

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

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/GimbalMode;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldji/common/gimbal/GimbalMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/GimbalMode;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/GimbalMode;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldji/common/gimbal/GimbalMode;->$VALUES:[Ldji/common/gimbal/GimbalMode;

    invoke-virtual {v0}, [Ldji/common/gimbal/GimbalMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/GimbalMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ldji/common/gimbal/GimbalMode;->value:I

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
    .line 62
    iget v0, p0, Ldji/common/gimbal/GimbalMode;->value:I

    return v0
.end method
