.class public final enum Ldji/common/remotecontroller/ChargeMobileMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/remotecontroller/ChargeMobileMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/remotecontroller/ChargeMobileMode;

.field public static final enum ALWAYS:Ldji/common/remotecontroller/ChargeMobileMode;

.field public static final enum INTELLIGENT:Ldji/common/remotecontroller/ChargeMobileMode;

.field public static final enum NEVER:Ldji/common/remotecontroller/ChargeMobileMode;

.field public static final enum Unknown:Ldji/common/remotecontroller/ChargeMobileMode;


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

    .line 15
    new-instance v0, Ldji/common/remotecontroller/ChargeMobileMode;

    const-string/jumbo v1, "NEVER"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/remotecontroller/ChargeMobileMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/ChargeMobileMode;->NEVER:Ldji/common/remotecontroller/ChargeMobileMode;

    .line 22
    new-instance v0, Ldji/common/remotecontroller/ChargeMobileMode;

    const-string/jumbo v1, "ALWAYS"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/remotecontroller/ChargeMobileMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/ChargeMobileMode;->ALWAYS:Ldji/common/remotecontroller/ChargeMobileMode;

    .line 31
    new-instance v0, Ldji/common/remotecontroller/ChargeMobileMode;

    const-string/jumbo v1, "INTELLIGENT"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/remotecontroller/ChargeMobileMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/ChargeMobileMode;->INTELLIGENT:Ldji/common/remotecontroller/ChargeMobileMode;

    .line 38
    new-instance v0, Ldji/common/remotecontroller/ChargeMobileMode;

    const-string/jumbo v1, "Unknown"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/remotecontroller/ChargeMobileMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/remotecontroller/ChargeMobileMode;->Unknown:Ldji/common/remotecontroller/ChargeMobileMode;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/remotecontroller/ChargeMobileMode;

    sget-object v1, Ldji/common/remotecontroller/ChargeMobileMode;->NEVER:Ldji/common/remotecontroller/ChargeMobileMode;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/remotecontroller/ChargeMobileMode;->ALWAYS:Ldji/common/remotecontroller/ChargeMobileMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/remotecontroller/ChargeMobileMode;->INTELLIGENT:Ldji/common/remotecontroller/ChargeMobileMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/remotecontroller/ChargeMobileMode;->Unknown:Ldji/common/remotecontroller/ChargeMobileMode;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/remotecontroller/ChargeMobileMode;->$VALUES:[Ldji/common/remotecontroller/ChargeMobileMode;

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
    iput p3, p0, Ldji/common/remotecontroller/ChargeMobileMode;->value:I

    .line 44
    return-void
.end method

.method public static find(I)Ldji/common/remotecontroller/ChargeMobileMode;
    .locals 3

    .prologue
    .line 70
    sget-object v1, Ldji/common/remotecontroller/ChargeMobileMode;->Unknown:Ldji/common/remotecontroller/ChargeMobileMode;

    .line 71
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/remotecontroller/ChargeMobileMode;->values()[Ldji/common/remotecontroller/ChargeMobileMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 72
    invoke-static {}, Ldji/common/remotecontroller/ChargeMobileMode;->values()[Ldji/common/remotecontroller/ChargeMobileMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/remotecontroller/ChargeMobileMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-static {}, Ldji/common/remotecontroller/ChargeMobileMode;->values()[Ldji/common/remotecontroller/ChargeMobileMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 77
    :goto_1
    return-object v0

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/remotecontroller/ChargeMobileMode;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/common/remotecontroller/ChargeMobileMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/remotecontroller/ChargeMobileMode;

    return-object v0
.end method

.method public static values()[Ldji/common/remotecontroller/ChargeMobileMode;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/common/remotecontroller/ChargeMobileMode;->$VALUES:[Ldji/common/remotecontroller/ChargeMobileMode;

    invoke-virtual {v0}, [Ldji/common/remotecontroller/ChargeMobileMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/remotecontroller/ChargeMobileMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/common/remotecontroller/ChargeMobileMode;->value:I

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
    .line 52
    iget v0, p0, Ldji/common/remotecontroller/ChargeMobileMode;->value:I

    return v0
.end method
