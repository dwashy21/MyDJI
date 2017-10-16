.class public final enum Ldji/common/gimbal/MovementSettingsProfile;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/MovementSettingsProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/MovementSettingsProfile;

.field public static final enum CUSTOM_1:Ldji/common/gimbal/MovementSettingsProfile;

.field public static final enum CUSTOM_2:Ldji/common/gimbal/MovementSettingsProfile;

.field public static final enum FAST:Ldji/common/gimbal/MovementSettingsProfile;

.field public static final enum MEDIUM:Ldji/common/gimbal/MovementSettingsProfile;

.field public static final enum SLOW:Ldji/common/gimbal/MovementSettingsProfile;

.field public static final enum UNKNOWN:Ldji/common/gimbal/MovementSettingsProfile;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Ldji/common/gimbal/MovementSettingsProfile;

    const-string/jumbo v1, "CUSTOM_1"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/gimbal/MovementSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/MovementSettingsProfile;->CUSTOM_1:Ldji/common/gimbal/MovementSettingsProfile;

    .line 30
    new-instance v0, Ldji/common/gimbal/MovementSettingsProfile;

    const-string/jumbo v1, "CUSTOM_2"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/gimbal/MovementSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/MovementSettingsProfile;->CUSTOM_2:Ldji/common/gimbal/MovementSettingsProfile;

    .line 38
    new-instance v0, Ldji/common/gimbal/MovementSettingsProfile;

    const-string/jumbo v1, "FAST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v5}, Ldji/common/gimbal/MovementSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/MovementSettingsProfile;->FAST:Ldji/common/gimbal/MovementSettingsProfile;

    .line 46
    new-instance v0, Ldji/common/gimbal/MovementSettingsProfile;

    const-string/jumbo v1, "MEDIUM"

    invoke-direct {v0, v1, v5, v6}, Ldji/common/gimbal/MovementSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/MovementSettingsProfile;->MEDIUM:Ldji/common/gimbal/MovementSettingsProfile;

    .line 54
    new-instance v0, Ldji/common/gimbal/MovementSettingsProfile;

    const-string/jumbo v1, "SLOW"

    invoke-direct {v0, v1, v6, v7}, Ldji/common/gimbal/MovementSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/MovementSettingsProfile;->SLOW:Ldji/common/gimbal/MovementSettingsProfile;

    .line 61
    new-instance v0, Ldji/common/gimbal/MovementSettingsProfile;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/gimbal/MovementSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/MovementSettingsProfile;->UNKNOWN:Ldji/common/gimbal/MovementSettingsProfile;

    .line 14
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/gimbal/MovementSettingsProfile;

    sget-object v1, Ldji/common/gimbal/MovementSettingsProfile;->CUSTOM_1:Ldji/common/gimbal/MovementSettingsProfile;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/gimbal/MovementSettingsProfile;->CUSTOM_2:Ldji/common/gimbal/MovementSettingsProfile;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget-object v2, Ldji/common/gimbal/MovementSettingsProfile;->FAST:Ldji/common/gimbal/MovementSettingsProfile;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/gimbal/MovementSettingsProfile;->MEDIUM:Ldji/common/gimbal/MovementSettingsProfile;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/gimbal/MovementSettingsProfile;->SLOW:Ldji/common/gimbal/MovementSettingsProfile;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/gimbal/MovementSettingsProfile;->UNKNOWN:Ldji/common/gimbal/MovementSettingsProfile;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/gimbal/MovementSettingsProfile;->$VALUES:[Ldji/common/gimbal/MovementSettingsProfile;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Ldji/common/gimbal/MovementSettingsProfile;->value:I

    .line 68
    return-void
.end method

.method public static find(I)Ldji/common/gimbal/MovementSettingsProfile;
    .locals 3

    .prologue
    .line 96
    sget-object v1, Ldji/common/gimbal/MovementSettingsProfile;->CUSTOM_1:Ldji/common/gimbal/MovementSettingsProfile;

    .line 97
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/gimbal/MovementSettingsProfile;->values()[Ldji/common/gimbal/MovementSettingsProfile;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 98
    invoke-static {}, Ldji/common/gimbal/MovementSettingsProfile;->values()[Ldji/common/gimbal/MovementSettingsProfile;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/gimbal/MovementSettingsProfile;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-static {}, Ldji/common/gimbal/MovementSettingsProfile;->values()[Ldji/common/gimbal/MovementSettingsProfile;

    move-result-object v1

    aget-object v0, v1, v0

    .line 103
    :goto_1
    return-object v0

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/MovementSettingsProfile;
    .locals 1

    .prologue
    .line 14
    const-class v0, Ldji/common/gimbal/MovementSettingsProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/MovementSettingsProfile;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/MovementSettingsProfile;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ldji/common/gimbal/MovementSettingsProfile;->$VALUES:[Ldji/common/gimbal/MovementSettingsProfile;

    invoke-virtual {v0}, [Ldji/common/gimbal/MovementSettingsProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/MovementSettingsProfile;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ldji/common/gimbal/MovementSettingsProfile;->value:I

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
    .line 76
    iget v0, p0, Ldji/common/gimbal/MovementSettingsProfile;->value:I

    return v0
.end method
