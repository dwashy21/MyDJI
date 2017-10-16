.class public final enum Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IOProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

.field public static final enum b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

.field public static final enum c:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

.field private static final synthetic e:[Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 170
    new-instance v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    const-string/jumbo v1, "GPIO"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->a:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    .line 172
    new-instance v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    const-string/jumbo v1, "PWM"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    .line 174
    new-instance v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->c:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    .line 168
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->a:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->c:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->e:[Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

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
    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 179
    iput p3, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->d:I

    .line 180
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;
    .locals 3

    .prologue
    .line 191
    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->c:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    .line 192
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->values()[Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 193
    invoke-static {}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->values()[Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    invoke-static {}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->values()[Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    move-result-object v1

    aget-object v0, v1, v0

    .line 198
    :goto_1
    return-object v0

    .line 192
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;
    .locals 1

    .prologue
    .line 168
    const-class v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->e:[Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->d:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$IOProperty;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
