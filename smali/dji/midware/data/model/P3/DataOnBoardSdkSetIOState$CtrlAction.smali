.class public final enum Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CtrlAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

.field public static final enum b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

.field public static final enum c:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

.field private static final synthetic e:[Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 130
    new-instance v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    const-string/jumbo v1, "Initiate"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->a:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    .line 135
    new-instance v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    const-string/jumbo v1, "SetParams"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    .line 140
    new-instance v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->c:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    .line 125
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->a:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->b:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->c:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->e:[Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

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
    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 145
    iput p3, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->d:I

    .line 146
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;
    .locals 3

    .prologue
    .line 157
    sget-object v1, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->c:Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    .line 158
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->values()[Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 159
    invoke-static {}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->values()[Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-static {}, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->values()[Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    move-result-object v1

    aget-object v0, v1, v0

    .line 164
    :goto_1
    return-object v0

    .line 158
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;
    .locals 1

    .prologue
    .line 125
    const-class v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->e:[Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->d:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Ldji/midware/data/model/P3/DataOnBoardSdkSetIOState$CtrlAction;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method