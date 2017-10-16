.class public final enum Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CtrlDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

.field public static final enum CCW:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

.field public static final enum CW:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 175
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    const-string/jumbo v1, "CW"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->CW:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    .line 182
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    const-string/jumbo v1, "CCW"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->CCW:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    .line 189
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->OTHER:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    .line 168
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->CW:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->CCW:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->OTHER:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->$VALUES:[Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

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
    .line 193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 194
    iput p3, p0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->data:I

    .line 195
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;
    .locals 3

    .prologue
    .line 206
    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->OTHER:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    .line 207
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->values()[Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 208
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->values()[Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->values()[Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    move-result-object v1

    aget-object v0, v1, v0

    .line 213
    :goto_1
    return-object v0

    .line 207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;
    .locals 1

    .prologue
    .line 168
    const-class v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->$VALUES:[Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->data:I

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
    .line 198
    iget v0, p0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlDirection;->data:I

    return v0
.end method
