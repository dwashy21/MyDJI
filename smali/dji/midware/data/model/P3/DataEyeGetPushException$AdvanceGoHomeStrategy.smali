.class public final enum Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeGetPushException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdvanceGoHomeStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

.field public static final enum EXPLORE_STRATEGY:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

.field public static final enum NO_STRATEGY:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

.field public static final enum SAFE_STRATEGY:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

.field private static volatile sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;


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

    .line 747
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    const-string/jumbo v1, "NO_STRATEGY"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->NO_STRATEGY:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    .line 752
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    const-string/jumbo v1, "SAFE_STRATEGY"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->SAFE_STRATEGY:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    .line 757
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    const-string/jumbo v1, "EXPLORE_STRATEGY"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->EXPLORE_STRATEGY:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    .line 762
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    .line 742
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->NO_STRATEGY:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->SAFE_STRATEGY:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->EXPLORE_STRATEGY:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    .line 765
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

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
    .line 767
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 768
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->data:I

    .line 769
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;
    .locals 3

    .prologue
    .line 780
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    if-nez v0, :cond_0

    .line 781
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->values()[Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    move-result-object v0

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    .line 783
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    .line 784
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 785
    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 786
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->sValues:[Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    aget-object v0, v1, v0

    .line 790
    :goto_1
    return-object v0

    .line 784
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;
    .locals 1

    .prologue
    .line 742
    const-class v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;
    .locals 1

    .prologue
    .line 742
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 776
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->data:I

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
    .line 772
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeStrategy;->data:I

    return v0
.end method
