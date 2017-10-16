.class public final enum Ldji/common/airlink/WorkingFrequency;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/airlink/WorkingFrequency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/airlink/WorkingFrequency;

.field public static final enum FREQUENCY_2_4G:Ldji/common/airlink/WorkingFrequency;

.field public static final enum FREQUENCY_5_1G:Ldji/common/airlink/WorkingFrequency;

.field public static final enum FREQUENCY_5_8G:Ldji/common/airlink/WorkingFrequency;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Ldji/common/airlink/WorkingFrequency;

    const-string/jumbo v1, "FREQUENCY_2_4G"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/airlink/WorkingFrequency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_2_4G:Ldji/common/airlink/WorkingFrequency;

    .line 5
    new-instance v0, Ldji/common/airlink/WorkingFrequency;

    const-string/jumbo v1, "FREQUENCY_5_1G"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/airlink/WorkingFrequency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_5_1G:Ldji/common/airlink/WorkingFrequency;

    .line 6
    new-instance v0, Ldji/common/airlink/WorkingFrequency;

    const-string/jumbo v1, "FREQUENCY_5_8G"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/airlink/WorkingFrequency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_5_8G:Ldji/common/airlink/WorkingFrequency;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/airlink/WorkingFrequency;

    sget-object v1, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_2_4G:Ldji/common/airlink/WorkingFrequency;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_5_1G:Ldji/common/airlink/WorkingFrequency;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/airlink/WorkingFrequency;->FREQUENCY_5_8G:Ldji/common/airlink/WorkingFrequency;

    aput-object v1, v0, v4

    sput-object v0, Ldji/common/airlink/WorkingFrequency;->$VALUES:[Ldji/common/airlink/WorkingFrequency;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Ldji/common/airlink/WorkingFrequency;->value:I

    .line 11
    iput p3, p0, Ldji/common/airlink/WorkingFrequency;->value:I

    .line 12
    return-void
.end method

.method public static find(I)Ldji/common/airlink/WorkingFrequency;
    .locals 5

    .prologue
    .line 15
    invoke-static {}, Ldji/common/airlink/WorkingFrequency;->values()[Ldji/common/airlink/WorkingFrequency;

    move-result-object v2

    .line 16
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 17
    iget v4, v0, Ldji/common/airlink/WorkingFrequency;->value:I

    if-ne v4, p0, :cond_0

    .line 22
    :goto_1
    return-object v0

    .line 16
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/airlink/WorkingFrequency;
    .locals 1

    .prologue
    .line 3
    const-class v0, Ldji/common/airlink/WorkingFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/WorkingFrequency;

    return-object v0
.end method

.method public static values()[Ldji/common/airlink/WorkingFrequency;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ldji/common/airlink/WorkingFrequency;->$VALUES:[Ldji/common/airlink/WorkingFrequency;

    invoke-virtual {v0}, [Ldji/common/airlink/WorkingFrequency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/airlink/WorkingFrequency;

    return-object v0
.end method
