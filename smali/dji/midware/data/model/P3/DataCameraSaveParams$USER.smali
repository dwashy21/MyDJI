.class public final enum Ldji/midware/data/model/P3/DataCameraSaveParams$USER;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraSaveParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "USER"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraSaveParams$USER;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

.field public static final enum DEFAULT:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

.field public static final enum USER1:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

.field public static final enum USER2:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

.field public static final enum USER3:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

.field public static final enum USER4:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;


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

    .line 66
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->DEFAULT:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    .line 72
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    const-string/jumbo v1, "USER1"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->USER1:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    .line 78
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    const-string/jumbo v1, "USER2"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->USER2:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    .line 84
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    const-string/jumbo v1, "USER3"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->USER3:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    .line 90
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    const-string/jumbo v1, "USER4"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->USER4:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    .line 96
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->OTHER:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    .line 60
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->DEFAULT:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->USER1:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->USER2:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->USER3:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->USER4:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->OTHER:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->$VALUES:[Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

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
    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->data:I

    .line 102
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraSaveParams$USER;
    .locals 3

    .prologue
    .line 113
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->OTHER:Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    .line 114
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->values()[Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 115
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->values()[Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->values()[Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    move-result-object v1

    aget-object v0, v1, v0

    .line 120
    :goto_1
    return-object v0

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraSaveParams$USER;
    .locals 1

    .prologue
    .line 60
    const-class v0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraSaveParams$USER;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->$VALUES:[Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraSaveParams$USER;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->data:I

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
    .line 105
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSaveParams$USER;->data:I

    return v0
.end method
