.class public final enum Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataSingleSetPointPos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TapMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

.field public static final enum b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

.field public static final enum c:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

.field public static final enum d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

.field public static final enum e:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

.field public static final enum f:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

.field private static final synthetic h:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    const-string/jumbo v1, "POSITIVE_FLY"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 79
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    const-string/jumbo v1, "REVERSE_FLY"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 81
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    const-string/jumbo v1, "HEADLESS_CIRCLE"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->c:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 83
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    const-string/jumbo v1, "HEADLESS_PARALLEL"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 85
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    const-string/jumbo v1, "POSITION_FLY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->e:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 87
    new-instance v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->f:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 75
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->c:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->d:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->e:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->f:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->h:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

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
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput p3, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->g:I

    .line 93
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;
    .locals 6

    .prologue
    .line 104
    sget-object v1, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    .line 105
    invoke-static {}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->values()[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 106
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 111
    :goto_1
    return-object v0

    .line 105
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;
    .locals 1

    .prologue
    .line 75
    const-class v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->h:[Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->g:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
