.class public final enum Ldji/common/gimbal/Axis;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/Axis;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/Axis;

.field public static final enum PITCH:Ldji/common/gimbal/Axis;

.field public static final enum ROLL:Ldji/common/gimbal/Axis;

.field public static final enum YAW:Ldji/common/gimbal/Axis;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Ldji/common/gimbal/Axis;

    const-string/jumbo v1, "PITCH"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/gimbal/Axis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/Axis;->PITCH:Ldji/common/gimbal/Axis;

    .line 20
    new-instance v0, Ldji/common/gimbal/Axis;

    const-string/jumbo v1, "YAW"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/gimbal/Axis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/Axis;->YAW:Ldji/common/gimbal/Axis;

    .line 25
    new-instance v0, Ldji/common/gimbal/Axis;

    const-string/jumbo v1, "ROLL"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/gimbal/Axis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/Axis;->ROLL:Ldji/common/gimbal/Axis;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/gimbal/Axis;

    sget-object v1, Ldji/common/gimbal/Axis;->PITCH:Ldji/common/gimbal/Axis;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/gimbal/Axis;->YAW:Ldji/common/gimbal/Axis;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/gimbal/Axis;->ROLL:Ldji/common/gimbal/Axis;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/gimbal/Axis;->$VALUES:[Ldji/common/gimbal/Axis;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Ldji/common/gimbal/Axis;->value:I

    .line 31
    return-void
.end method

.method public static find(I)Ldji/common/gimbal/Axis;
    .locals 3

    .prologue
    .line 59
    sget-object v1, Ldji/common/gimbal/Axis;->PITCH:Ldji/common/gimbal/Axis;

    .line 60
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/gimbal/Axis;->values()[Ldji/common/gimbal/Axis;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 61
    invoke-static {}, Ldji/common/gimbal/Axis;->values()[Ldji/common/gimbal/Axis;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/gimbal/Axis;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-static {}, Ldji/common/gimbal/Axis;->values()[Ldji/common/gimbal/Axis;

    move-result-object v1

    aget-object v0, v1, v0

    .line 66
    :goto_1
    return-object v0

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/Axis;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/gimbal/Axis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/Axis;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/Axis;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/gimbal/Axis;->$VALUES:[Ldji/common/gimbal/Axis;

    invoke-virtual {v0}, [Ldji/common/gimbal/Axis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/Axis;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ldji/common/gimbal/Axis;->value:I

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
    .line 39
    iget v0, p0, Ldji/common/gimbal/Axis;->value:I

    return v0
.end method
