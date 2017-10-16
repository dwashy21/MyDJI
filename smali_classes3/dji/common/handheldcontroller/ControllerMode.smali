.class public final enum Ldji/common/handheldcontroller/ControllerMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/handheldcontroller/ControllerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/handheldcontroller/ControllerMode;

.field public static final enum ONE_AXIS:Ldji/common/handheldcontroller/ControllerMode;

.field public static final enum TWO_AXIS:Ldji/common/handheldcontroller/ControllerMode;

.field public static final enum UNKNOWN:Ldji/common/handheldcontroller/ControllerMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Ldji/common/handheldcontroller/ControllerMode;

    const-string/jumbo v1, "ONE_AXIS"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/handheldcontroller/ControllerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/handheldcontroller/ControllerMode;->ONE_AXIS:Ldji/common/handheldcontroller/ControllerMode;

    .line 25
    new-instance v0, Ldji/common/handheldcontroller/ControllerMode;

    const-string/jumbo v1, "TWO_AXIS"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/handheldcontroller/ControllerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/handheldcontroller/ControllerMode;->TWO_AXIS:Ldji/common/handheldcontroller/ControllerMode;

    .line 28
    new-instance v0, Ldji/common/handheldcontroller/ControllerMode;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/handheldcontroller/ControllerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/handheldcontroller/ControllerMode;->UNKNOWN:Ldji/common/handheldcontroller/ControllerMode;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/handheldcontroller/ControllerMode;

    sget-object v1, Ldji/common/handheldcontroller/ControllerMode;->ONE_AXIS:Ldji/common/handheldcontroller/ControllerMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/handheldcontroller/ControllerMode;->TWO_AXIS:Ldji/common/handheldcontroller/ControllerMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/handheldcontroller/ControllerMode;->UNKNOWN:Ldji/common/handheldcontroller/ControllerMode;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/handheldcontroller/ControllerMode;->$VALUES:[Ldji/common/handheldcontroller/ControllerMode;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Ldji/common/handheldcontroller/ControllerMode;->value:I

    .line 34
    return-void
.end method

.method public static find(I)Ldji/common/handheldcontroller/ControllerMode;
    .locals 3

    .prologue
    .line 68
    sget-object v1, Ldji/common/handheldcontroller/ControllerMode;->UNKNOWN:Ldji/common/handheldcontroller/ControllerMode;

    .line 69
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/handheldcontroller/ControllerMode;->values()[Ldji/common/handheldcontroller/ControllerMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 70
    invoke-static {}, Ldji/common/handheldcontroller/ControllerMode;->values()[Ldji/common/handheldcontroller/ControllerMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/handheldcontroller/ControllerMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-static {}, Ldji/common/handheldcontroller/ControllerMode;->values()[Ldji/common/handheldcontroller/ControllerMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 75
    :goto_1
    return-object v0

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/handheldcontroller/ControllerMode;
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldji/common/handheldcontroller/ControllerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/handheldcontroller/ControllerMode;

    return-object v0
.end method

.method public static values()[Ldji/common/handheldcontroller/ControllerMode;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ldji/common/handheldcontroller/ControllerMode;->$VALUES:[Ldji/common/handheldcontroller/ControllerMode;

    invoke-virtual {v0}, [Ldji/common/handheldcontroller/ControllerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/handheldcontroller/ControllerMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/common/handheldcontroller/ControllerMode;->value:I

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
    .line 44
    iget v0, p0, Ldji/common/handheldcontroller/ControllerMode;->value:I

    return v0
.end method
