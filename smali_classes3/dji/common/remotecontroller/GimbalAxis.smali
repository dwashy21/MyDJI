.class public final enum Ldji/common/remotecontroller/GimbalAxis;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/GimbalAxis;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/GimbalAxis;

.field public static final enum PITCH:Ldji/common/remotecontroller/GimbalAxis;

.field public static final enum ROLL:Ldji/common/remotecontroller/GimbalAxis;

.field public static final enum YAW:Ldji/common/remotecontroller/GimbalAxis;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Ldji/common/remotecontroller/GimbalAxis;

    const-string/jumbo v1, "PITCH"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/remotecontroller/GimbalAxis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/GimbalAxis;->PITCH:Ldji/common/remotecontroller/GimbalAxis;

    .line 22
    new-instance v0, Ldji/common/remotecontroller/GimbalAxis;

    const-string/jumbo v1, "ROLL"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/remotecontroller/GimbalAxis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/GimbalAxis;->ROLL:Ldji/common/remotecontroller/GimbalAxis;

    .line 29
    new-instance v0, Ldji/common/remotecontroller/GimbalAxis;

    const-string/jumbo v1, "YAW"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/remotecontroller/GimbalAxis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/GimbalAxis;->YAW:Ldji/common/remotecontroller/GimbalAxis;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/remotecontroller/GimbalAxis;

    sget-object v1, Ldji/common/remotecontroller/GimbalAxis;->PITCH:Ldji/common/remotecontroller/GimbalAxis;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/remotecontroller/GimbalAxis;->ROLL:Ldji/common/remotecontroller/GimbalAxis;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/remotecontroller/GimbalAxis;->YAW:Ldji/common/remotecontroller/GimbalAxis;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/remotecontroller/GimbalAxis;->$VALUES:[Ldji/common/remotecontroller/GimbalAxis;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Ldji/common/remotecontroller/GimbalAxis;->value:I

    .line 35
    return-void
.end method

.method public static find(I)Ldji/common/remotecontroller/GimbalAxis;
    .locals 3

    .prologue
    .line 58
    sget-object v1, Ldji/common/remotecontroller/GimbalAxis;->PITCH:Ldji/common/remotecontroller/GimbalAxis;

    .line 59
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/remotecontroller/GimbalAxis;->values()[Ldji/common/remotecontroller/GimbalAxis;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 60
    invoke-static {}, Ldji/common/remotecontroller/GimbalAxis;->values()[Ldji/common/remotecontroller/GimbalAxis;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/remotecontroller/GimbalAxis;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-static {}, Ldji/common/remotecontroller/GimbalAxis;->values()[Ldji/common/remotecontroller/GimbalAxis;

    move-result-object v1

    aget-object v0, v1, v0

    .line 65
    :goto_1
    return-object v0

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/GimbalAxis;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/remotecontroller/GimbalAxis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/GimbalAxis;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/GimbalAxis;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/remotecontroller/GimbalAxis;->$VALUES:[Ldji/common/remotecontroller/GimbalAxis;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/GimbalAxis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/GimbalAxis;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldji/common/remotecontroller/GimbalAxis;->value:I

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
    .line 42
    iget v0, p0, Ldji/common/remotecontroller/GimbalAxis;->value:I

    return v0
.end method
