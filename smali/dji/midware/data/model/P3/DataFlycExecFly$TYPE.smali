.class public final enum Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycExecFly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

.field public static final enum AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

.field public static final enum ENTER_SINGAL:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

.field public static final enum OUT_SINGAL:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

.field public static final enum PAUSE_FLY:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

.field public static final enum RESUME_FLY:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

.field public static final enum START_FLY:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

.field public static final enum START_TURN:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 102
    new-instance v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    const-string/jumbo v1, "PAUSE_FLY"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->PAUSE_FLY:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    .line 108
    new-instance v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    const-string/jumbo v1, "RESUME_FLY"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->RESUME_FLY:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    .line 114
    new-instance v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    const-string/jumbo v1, "AUTO_LANDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v6}, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    .line 120
    new-instance v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    const-string/jumbo v1, "ENTER_SINGAL"

    invoke-direct {v0, v1, v6, v7}, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->ENTER_SINGAL:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    .line 126
    new-instance v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    const-string/jumbo v1, "OUT_SINGAL"

    invoke-direct {v0, v1, v7, v8}, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->OUT_SINGAL:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    .line 132
    new-instance v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    const-string/jumbo v1, "START_FLY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->START_FLY:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    .line 138
    new-instance v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    const-string/jumbo v1, "START_TURN"

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->START_TURN:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    .line 144
    new-instance v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    const-string/jumbo v1, "OTHER"

    const/4 v2, 0x7

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->OTHER:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    .line 96
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->PAUSE_FLY:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->RESUME_FLY:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->ENTER_SINGAL:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->OUT_SINGAL:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->START_FLY:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->START_TURN:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->OTHER:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->$VALUES:[Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

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
    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 149
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->data:I

    .line 150
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;
    .locals 3

    .prologue
    .line 161
    sget-object v1, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->OTHER:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    .line 162
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->values()[Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 163
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->values()[Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->values()[Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    move-result-object v1

    aget-object v0, v1, v0

    .line 168
    :goto_1
    return-object v0

    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;
    .locals 1

    .prologue
    .line 96
    const-class v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->$VALUES:[Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->data:I

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
    .line 153
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->data:I

    return v0
.end method
