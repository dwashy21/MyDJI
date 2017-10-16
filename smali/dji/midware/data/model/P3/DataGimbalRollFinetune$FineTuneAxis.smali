.class public final enum Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataGimbalRollFinetune;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FineTuneAxis"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

.field public static final enum PITCH:Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

.field public static final enum ROLL:Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

.field public static final enum YAW:Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;


# instance fields
.field private final cmdValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 105
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

    const-string/jumbo v1, "ROLL"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;->ROLL:Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

    .line 107
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

    const-string/jumbo v1, "PITCH"

    invoke-direct {v0, v1, v5, v4}, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;->PITCH:Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

    .line 109
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

    const-string/jumbo v1, "YAW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;->YAW:Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

    .line 104
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;->ROLL:Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;->PITCH:Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;->YAW:Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;->$VALUES:[Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

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
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput p3, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;->cmdValue:I

    .line 115
    return-void
.end method

.method static synthetic access$000(Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;->cmdValue:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;
    .locals 1

    .prologue
    .line 104
    const-class v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;->$VALUES:[Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataGimbalRollFinetune$FineTuneAxis;

    return-object v0
.end method
