.class public final enum Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetImageSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SizeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

.field public static final enum DEFAULT:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

.field public static final enum LARGE:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

.field public static final enum LARGEST:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

.field public static final enum MIDDLE:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

.field public static final enum SMALL:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

.field public static final enum SMALLEST:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->DEFAULT:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    .line 66
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    const-string/jumbo v1, "SMALLEST"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->SMALLEST:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    .line 67
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    const-string/jumbo v1, "SMALL"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->SMALL:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    .line 68
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    const-string/jumbo v1, "MIDDLE"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->MIDDLE:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    .line 69
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    const-string/jumbo v1, "LARGE"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->LARGE:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    .line 70
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    const-string/jumbo v1, "LARGEST"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->LARGEST:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    .line 71
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    .line 64
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->DEFAULT:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->SMALLEST:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->SMALL:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->MIDDLE:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->LARGE:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->LARGEST:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

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
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->data:I

    .line 77
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;
    .locals 3

    .prologue
    .line 88
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    .line 89
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->values()[Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 90
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->values()[Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->values()[Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 95
    :goto_1
    return-object v0

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;
    .locals 1

    .prologue
    .line 64
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->data:I

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
    .line 80
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->data:I

    return v0
.end method
