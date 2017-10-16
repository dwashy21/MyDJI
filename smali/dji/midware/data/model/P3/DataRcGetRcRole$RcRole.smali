.class public final enum Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRcGetRcRole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RcRole"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

.field public static final enum MAIN_CONTROL:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

.field public static final enum MAIN_CONTROL_SUB:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

.field public static final enum SLAVE_CONTROL:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

.field public static final enum SLAVE_CONTROL_SUB:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    const-string/jumbo v1, "MAIN_CONTROL"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->MAIN_CONTROL:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    .line 57
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    const-string/jumbo v1, "SLAVE_CONTROL"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->SLAVE_CONTROL:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    .line 59
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    const-string/jumbo v1, "MAIN_CONTROL_SUB"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->MAIN_CONTROL_SUB:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    .line 61
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    const-string/jumbo v1, "SLAVE_CONTROL_SUB"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->SLAVE_CONTROL_SUB:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    .line 67
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->OTHER:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    .line 53
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->MAIN_CONTROL:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->SLAVE_CONTROL:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->MAIN_CONTROL_SUB:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->SLAVE_CONTROL_SUB:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->OTHER:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->$VALUES:[Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

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
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->data:I

    .line 73
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;
    .locals 3

    .prologue
    .line 84
    sget-object v1, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->OTHER:Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    .line 85
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->values()[Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 86
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->values()[Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->values()[Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    move-result-object v1

    aget-object v0, v1, v0

    .line 91
    :goto_1
    return-object v0

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;
    .locals 1

    .prologue
    .line 53
    const-class v0, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->$VALUES:[Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->data:I

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
    .line 76
    iget v0, p0, Ldji/midware/data/model/P3/DataRcGetRcRole$RcRole;->data:I

    return v0
.end method
