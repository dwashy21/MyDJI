.class public final enum Ldji/common/handheld/PowerMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/common/handheld/PowerMode$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/handheld/PowerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/handheld/PowerMode;

.field public static final enum OFF:Ldji/common/handheld/PowerMode;

.field public static final enum ON:Ldji/common/handheld/PowerMode;

.field public static final enum SLEEPING:Ldji/common/handheld/PowerMode;

.field public static final enum UNKNOWN:Ldji/common/handheld/PowerMode;


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

    .line 15
    new-instance v0, Ldji/common/handheld/PowerMode;

    const-string/jumbo v1, "ON"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/handheld/PowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/handheld/PowerMode;->ON:Ldji/common/handheld/PowerMode;

    .line 25
    new-instance v0, Ldji/common/handheld/PowerMode;

    const-string/jumbo v1, "SLEEPING"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/handheld/PowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/handheld/PowerMode;->SLEEPING:Ldji/common/handheld/PowerMode;

    .line 32
    new-instance v0, Ldji/common/handheld/PowerMode;

    const-string/jumbo v1, "OFF"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/handheld/PowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/handheld/PowerMode;->OFF:Ldji/common/handheld/PowerMode;

    .line 38
    new-instance v0, Ldji/common/handheld/PowerMode;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/handheld/PowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/handheld/PowerMode;->UNKNOWN:Ldji/common/handheld/PowerMode;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/handheld/PowerMode;

    sget-object v1, Ldji/common/handheld/PowerMode;->ON:Ldji/common/handheld/PowerMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/handheld/PowerMode;->SLEEPING:Ldji/common/handheld/PowerMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/handheld/PowerMode;->OFF:Ldji/common/handheld/PowerMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/handheld/PowerMode;->UNKNOWN:Ldji/common/handheld/PowerMode;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/handheld/PowerMode;->$VALUES:[Ldji/common/handheld/PowerMode;

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
    iput p3, p0, Ldji/common/handheld/PowerMode;->value:I

    .line 44
    return-void
.end method

.method public static find(I)Ldji/common/handheld/PowerMode;
    .locals 3

    .prologue
    .line 76
    sget-object v1, Ldji/common/handheld/PowerMode;->UNKNOWN:Ldji/common/handheld/PowerMode;

    .line 77
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/handheld/PowerMode;->values()[Ldji/common/handheld/PowerMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 78
    invoke-static {}, Ldji/common/handheld/PowerMode;->values()[Ldji/common/handheld/PowerMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/handheld/PowerMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-static {}, Ldji/common/handheld/PowerMode;->values()[Ldji/common/handheld/PowerMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 83
    :goto_1
    return-object v0

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/handheld/PowerMode;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/handheld/PowerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/handheld/PowerMode;

    return-object v0
.end method

.method public static values()[Ldji/common/handheld/PowerMode;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/handheld/PowerMode;->$VALUES:[Ldji/common/handheld/PowerMode;

    invoke-virtual {v0}, [Ldji/common/handheld/PowerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/handheld/PowerMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldji/common/handheld/PowerMode;->value:I

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
    .line 53
    iget v0, p0, Ldji/common/handheld/PowerMode;->value:I

    return v0
.end method
