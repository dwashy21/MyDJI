.class public final enum Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TURNMODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

.field public static final enum ANTI_CLOSEWISE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

.field public static final enum CLOCKWISE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    const-string/jumbo v1, "CLOCKWISE"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->CLOCKWISE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    .line 148
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    const-string/jumbo v1, "ANTI_CLOSEWISE"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->ANTI_CLOSEWISE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    .line 144
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->CLOCKWISE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->ANTI_CLOSEWISE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->$VALUES:[Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

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
    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->data:I

    .line 154
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;
    .locals 3

    .prologue
    .line 165
    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->CLOCKWISE:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    .line 166
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 167
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    move-result-object v1

    aget-object v0, v1, v0

    .line 172
    :goto_1
    return-object v0

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;
    .locals 1

    .prologue
    .line 144
    const-class v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->$VALUES:[Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->data:I

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
    .line 157
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->data:I

    return v0
.end method
