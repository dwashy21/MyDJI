.class public enum Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataGimbalGetPushParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "GimbalRole"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

.field public static final enum FPV_GIMBAL:Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

.field public static final enum MAIN_GIMBAL:Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;


# instance fields
.field data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 249
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    const-string/jumbo v1, "MAIN_GIMBAL"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->MAIN_GIMBAL:Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    .line 254
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    const-string/jumbo v1, "FPV_GIMBAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->FPV_GIMBAL:Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    .line 256
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole$1;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->OTHER:Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    .line 245
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->MAIN_GIMBAL:Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->FPV_GIMBAL:Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->OTHER:Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->$VALUES:[Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 264
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->data:I

    .line 265
    iput p3, p0, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->data:I

    .line 266
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILdji/midware/data/model/P3/DataGimbalGetPushParams$1;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0, p1, p2, p3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;
    .locals 3

    .prologue
    .line 286
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->OTHER:Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    .line 287
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->values()[Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 288
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->values()[Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->values()[Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    move-result-object v1

    aget-object v0, v1, v0

    .line 293
    :goto_1
    return-object v0

    .line 287
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;
    .locals 1

    .prologue
    .line 245
    const-class v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;
    .locals 1

    .prologue
    .line 245
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->$VALUES:[Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMyRole()Z
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getSenderId()I

    move-result v0

    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->data:I

    if-ne v0, v1, :cond_0

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
    .line 278
    iget v0, p0, Ldji/midware/data/model/P3/DataGimbalGetPushParams$GimbalRole;->data:I

    return v0
.end method
