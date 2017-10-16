.class public final enum Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataSingleVisualParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

.field public static final enum b:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

.field public static final enum c:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

.field private static final synthetic e:[Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1090
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    const-string/jumbo v1, "AUTO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    .line 1091
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    const-string/jumbo v1, "MANUAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    .line 1092
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->c:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    .line 1089
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->c:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->e:[Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

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
    .line 1096
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1097
    iput p3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->d:I

    .line 1098
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;
    .locals 6

    .prologue
    .line 1109
    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    .line 1110
    invoke-static {}, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->values()[Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 1111
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1116
    :goto_1
    return-object v0

    .line 1110
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;
    .locals 1

    .prologue
    .line 1089
    const-class v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;
    .locals 1

    .prologue
    .line 1089
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->e:[Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1101
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->d:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1105
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam$DrawMode;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
