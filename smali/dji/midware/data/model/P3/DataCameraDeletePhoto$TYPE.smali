.class public final enum Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraDeletePhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

.field public static final enum GoMultiple:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

.field public static final enum MultipleIndex:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

.field public static final enum MultipleOk:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

.field public static final enum OutMultiple:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

.field public static final enum SingleOk:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;


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

    .line 78
    new-instance v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    const-string/jumbo v1, "SingleOk"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->SingleOk:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    .line 84
    new-instance v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    const-string/jumbo v1, "MultipleOk"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->MultipleOk:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    .line 90
    new-instance v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    const-string/jumbo v1, "GoMultiple"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->GoMultiple:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    .line 96
    new-instance v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    const-string/jumbo v1, "OutMultiple"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->OutMultiple:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    .line 102
    new-instance v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    const-string/jumbo v1, "MultipleIndex"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->MultipleIndex:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    .line 108
    new-instance v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->OTHER:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    .line 72
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->SingleOk:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->MultipleOk:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->GoMultiple:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->OutMultiple:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->MultipleIndex:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->OTHER:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->$VALUES:[Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

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
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->data:I

    .line 114
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;
    .locals 3

    .prologue
    .line 125
    sget-object v1, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->OTHER:Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    .line 126
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->values()[Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 127
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->values()[Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->values()[Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    move-result-object v1

    aget-object v0, v1, v0

    .line 132
    :goto_1
    return-object v0

    .line 126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;
    .locals 1

    .prologue
    .line 72
    const-class v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->$VALUES:[Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->data:I

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
    .line 117
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraDeletePhoto$TYPE;->data:I

    return v0
.end method
