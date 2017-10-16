.class public final enum Ldji/common/camera/SSDOperationState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SSDOperationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SSDOperationState;

.field public static final enum ERROR:Ldji/common/camera/SSDOperationState;

.field public static final enum FORMATTING:Ldji/common/camera/SSDOperationState;

.field public static final enum FORMATTING_REQUIRED:Ldji/common/camera/SSDOperationState;

.field public static final enum FULL:Ldji/common/camera/SSDOperationState;

.field public static final enum IDLE:Ldji/common/camera/SSDOperationState;

.field public static final enum INITIALIZING:Ldji/common/camera/SSDOperationState;

.field public static final enum NOT_FOUND:Ldji/common/camera/SSDOperationState;

.field public static final enum POOR_CONNECTION:Ldji/common/camera/SSDOperationState;

.field public static final enum SAVING:Ldji/common/camera/SSDOperationState;

.field public static final enum SWITCHING_LICENSE:Ldji/common/camera/SSDOperationState;

.field public static final enum UNKNOWN:Ldji/common/camera/SSDOperationState;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 15
    new-instance v0, Ldji/common/camera/SSDOperationState;

    const-string/jumbo v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Ldji/common/camera/SSDOperationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SSDOperationState;->IDLE:Ldji/common/camera/SSDOperationState;

    .line 22
    new-instance v0, Ldji/common/camera/SSDOperationState;

    const-string/jumbo v1, "SAVING"

    invoke-direct {v0, v1, v4, v5}, Ldji/common/camera/SSDOperationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SSDOperationState;->SAVING:Ldji/common/camera/SSDOperationState;

    .line 29
    new-instance v0, Ldji/common/camera/SSDOperationState;

    const-string/jumbo v1, "FORMATTING"

    invoke-direct {v0, v1, v5, v6}, Ldji/common/camera/SSDOperationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SSDOperationState;->FORMATTING:Ldji/common/camera/SSDOperationState;

    .line 36
    new-instance v0, Ldji/common/camera/SSDOperationState;

    const-string/jumbo v1, "INITIALIZING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Ldji/common/camera/SSDOperationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SSDOperationState;->INITIALIZING:Ldji/common/camera/SSDOperationState;

    .line 43
    new-instance v0, Ldji/common/camera/SSDOperationState;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v6, v8}, Ldji/common/camera/SSDOperationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SSDOperationState;->ERROR:Ldji/common/camera/SSDOperationState;

    .line 50
    new-instance v0, Ldji/common/camera/SSDOperationState;

    const-string/jumbo v1, "FULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v7, v2}, Ldji/common/camera/SSDOperationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SSDOperationState;->FULL:Ldji/common/camera/SSDOperationState;

    .line 57
    new-instance v0, Ldji/common/camera/SSDOperationState;

    const-string/jumbo v1, "POOR_CONNECTION"

    const/4 v2, 0x6

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SSDOperationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SSDOperationState;->POOR_CONNECTION:Ldji/common/camera/SSDOperationState;

    .line 65
    new-instance v0, Ldji/common/camera/SSDOperationState;

    const-string/jumbo v1, "SWITCHING_LICENSE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v8, v2}, Ldji/common/camera/SSDOperationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SSDOperationState;->SWITCHING_LICENSE:Ldji/common/camera/SSDOperationState;

    .line 72
    new-instance v0, Ldji/common/camera/SSDOperationState;

    const-string/jumbo v1, "FORMATTING_REQUIRED"

    const/16 v2, 0x8

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SSDOperationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SSDOperationState;->FORMATTING_REQUIRED:Ldji/common/camera/SSDOperationState;

    .line 80
    new-instance v0, Ldji/common/camera/SSDOperationState;

    const-string/jumbo v1, "NOT_FOUND"

    const/16 v2, 0x9

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SSDOperationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SSDOperationState;->NOT_FOUND:Ldji/common/camera/SSDOperationState;

    .line 88
    new-instance v0, Ldji/common/camera/SSDOperationState;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xa

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SSDOperationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SSDOperationState;->UNKNOWN:Ldji/common/camera/SSDOperationState;

    .line 8
    const/16 v0, 0xb

    new-array v0, v0, [Ldji/common/camera/SSDOperationState;

    const/4 v1, 0x0

    sget-object v2, Ldji/common/camera/SSDOperationState;->IDLE:Ldji/common/camera/SSDOperationState;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SSDOperationState;->SAVING:Ldji/common/camera/SSDOperationState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SSDOperationState;->FORMATTING:Ldji/common/camera/SSDOperationState;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Ldji/common/camera/SSDOperationState;->INITIALIZING:Ldji/common/camera/SSDOperationState;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SSDOperationState;->ERROR:Ldji/common/camera/SSDOperationState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SSDOperationState;->FULL:Ldji/common/camera/SSDOperationState;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SSDOperationState;->POOR_CONNECTION:Ldji/common/camera/SSDOperationState;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/SSDOperationState;->SWITCHING_LICENSE:Ldji/common/camera/SSDOperationState;

    aput-object v1, v0, v8

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/SSDOperationState;->FORMATTING_REQUIRED:Ldji/common/camera/SSDOperationState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/camera/SSDOperationState;->NOT_FOUND:Ldji/common/camera/SSDOperationState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/camera/SSDOperationState;->UNKNOWN:Ldji/common/camera/SSDOperationState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/SSDOperationState;->$VALUES:[Ldji/common/camera/SSDOperationState;

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
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput p3, p0, Ldji/common/camera/SSDOperationState;->value:I

    .line 94
    return-void
.end method

.method public static find(I)Ldji/common/camera/SSDOperationState;
    .locals 3

    .prologue
    .line 128
    sget-object v1, Ldji/common/camera/SSDOperationState;->UNKNOWN:Ldji/common/camera/SSDOperationState;

    .line 129
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SSDOperationState;->values()[Ldji/common/camera/SSDOperationState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 130
    invoke-static {}, Ldji/common/camera/SSDOperationState;->values()[Ldji/common/camera/SSDOperationState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/SSDOperationState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    invoke-static {}, Ldji/common/camera/SSDOperationState;->values()[Ldji/common/camera/SSDOperationState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 135
    :goto_1
    if-nez p0, :cond_2

    sget-object v0, Ldji/common/camera/SSDOperationState;->UNKNOWN:Ldji/common/camera/SSDOperationState;

    .line 137
    :cond_0
    :goto_2
    return-object v0

    .line 129
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_2
    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    sget-object v0, Ldji/common/camera/SSDOperationState;->ERROR:Ldji/common/camera/SSDOperationState;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SSDOperationState;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/common/camera/SSDOperationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SSDOperationState;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SSDOperationState;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/common/camera/SSDOperationState;->$VALUES:[Ldji/common/camera/SSDOperationState;

    invoke-virtual {v0}, [Ldji/common/camera/SSDOperationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SSDOperationState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Ldji/common/camera/SSDOperationState;->value:I

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
    .line 104
    iget v0, p0, Ldji/common/camera/SSDOperationState;->value:I

    return v0
.end method
