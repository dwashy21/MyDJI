.class public final enum Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeGetPushException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreciseLandingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

.field public static final enum LANDING:Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

.field public static final enum NO_ACTION:Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

.field public static final enum TURNING_YAW:Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

.field private static volatile sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 692
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    const-string/jumbo v1, "NO_ACTION"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->NO_ACTION:Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    .line 697
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    const-string/jumbo v1, "TURNING_YAW"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->TURNING_YAW:Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    .line 702
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    const-string/jumbo v1, "LANDING"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->LANDING:Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    .line 707
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    .line 687
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->NO_ACTION:Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->TURNING_YAW:Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->LANDING:Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    .line 710
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

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
    .line 712
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 713
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->data:I

    .line 714
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;
    .locals 3

    .prologue
    .line 725
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    if-nez v0, :cond_0

    .line 726
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->values()[Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    move-result-object v0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    .line 728
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    .line 729
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 730
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 731
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    aget-object v0, v1, v0

    .line 735
    :goto_1
    return-object v0

    .line 729
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;
    .locals 1

    .prologue
    .line 687
    const-class v0, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;
    .locals 1

    .prologue
    .line 687
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->data:I

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
    .line 717
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushException$PreciseLandingState;->data:I

    return v0
.end method
