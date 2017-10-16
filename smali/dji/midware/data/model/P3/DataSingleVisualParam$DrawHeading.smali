.class public final enum Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataSingleVisualParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawHeading"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

.field public static final enum b:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

.field public static final enum c:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

.field private static final synthetic e:[Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1020
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

    const-string/jumbo v1, "FREE"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

    .line 1021
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

    const-string/jumbo v1, "FORWARD"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

    .line 1023
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;->c:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

    .line 1019
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;->c:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;->e:[Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

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
    .line 1027
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1028
    iput p3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;->d:I

    .line 1029
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;
    .locals 6

    .prologue
    .line 1040
    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

    .line 1041
    invoke-static {}, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;->values()[Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 1042
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1047
    :goto_1
    return-object v0

    .line 1041
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;
    .locals 1

    .prologue
    .line 1019
    const-class v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;
    .locals 1

    .prologue
    .line 1019
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;->e:[Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1032
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;->d:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1036
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawHeading;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
