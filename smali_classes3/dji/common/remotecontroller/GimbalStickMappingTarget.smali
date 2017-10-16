.class public final enum Ldji/common/remotecontroller/GimbalStickMappingTarget;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/GimbalStickMappingTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/GimbalStickMappingTarget;

.field public static final enum NONE:Ldji/common/remotecontroller/GimbalStickMappingTarget;

.field public static final enum PITCH:Ldji/common/remotecontroller/GimbalStickMappingTarget;

.field public static final enum ROLL:Ldji/common/remotecontroller/GimbalStickMappingTarget;

.field public static final enum YAW:Ldji/common/remotecontroller/GimbalStickMappingTarget;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Ldji/common/remotecontroller/GimbalStickMappingTarget;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/remotecontroller/GimbalStickMappingTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/GimbalStickMappingTarget;->NONE:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    .line 16
    new-instance v0, Ldji/common/remotecontroller/GimbalStickMappingTarget;

    const-string/jumbo v1, "PITCH"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/remotecontroller/GimbalStickMappingTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/GimbalStickMappingTarget;->PITCH:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    .line 23
    new-instance v0, Ldji/common/remotecontroller/GimbalStickMappingTarget;

    const-string/jumbo v1, "ROLL"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/remotecontroller/GimbalStickMappingTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/GimbalStickMappingTarget;->ROLL:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    .line 30
    new-instance v0, Ldji/common/remotecontroller/GimbalStickMappingTarget;

    const-string/jumbo v1, "YAW"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/remotecontroller/GimbalStickMappingTarget;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/GimbalStickMappingTarget;->YAW:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/remotecontroller/GimbalStickMappingTarget;

    sget-object v1, Ldji/common/remotecontroller/GimbalStickMappingTarget;->NONE:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/remotecontroller/GimbalStickMappingTarget;->PITCH:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/remotecontroller/GimbalStickMappingTarget;->ROLL:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/remotecontroller/GimbalStickMappingTarget;->YAW:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/remotecontroller/GimbalStickMappingTarget;->$VALUES:[Ldji/common/remotecontroller/GimbalStickMappingTarget;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Ldji/common/remotecontroller/GimbalStickMappingTarget;->value:I

    .line 36
    return-void
.end method

.method public static find(I)Ldji/common/remotecontroller/GimbalStickMappingTarget;
    .locals 3

    .prologue
    .line 61
    sget-object v1, Ldji/common/remotecontroller/GimbalStickMappingTarget;->NONE:Ldji/common/remotecontroller/GimbalStickMappingTarget;

    .line 62
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/remotecontroller/GimbalStickMappingTarget;->values()[Ldji/common/remotecontroller/GimbalStickMappingTarget;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 63
    invoke-static {}, Ldji/common/remotecontroller/GimbalStickMappingTarget;->values()[Ldji/common/remotecontroller/GimbalStickMappingTarget;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/remotecontroller/GimbalStickMappingTarget;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-static {}, Ldji/common/remotecontroller/GimbalStickMappingTarget;->values()[Ldji/common/remotecontroller/GimbalStickMappingTarget;

    move-result-object v1

    aget-object v0, v1, v0

    .line 68
    :goto_1
    return-object v0

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/GimbalStickMappingTarget;
    .locals 1

    .prologue
    .line 5
    const-class v0, Ldji/common/remotecontroller/GimbalStickMappingTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/GimbalStickMappingTarget;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/GimbalStickMappingTarget;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Ldji/common/remotecontroller/GimbalStickMappingTarget;->$VALUES:[Ldji/common/remotecontroller/GimbalStickMappingTarget;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/GimbalStickMappingTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/GimbalStickMappingTarget;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Ldji/common/remotecontroller/GimbalStickMappingTarget;->value:I

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
    .line 45
    iget v0, p0, Ldji/common/remotecontroller/GimbalStickMappingTarget;->value:I

    return v0
.end method
