.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MotorEscmState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

.field public static final enum BLOCK:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

.field public static final enum DISCONNECT:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

.field public static final enum ESCM_ERROR:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

.field public static final enum MOTOR_IDLE:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

.field public static final enum MOTOR_OFF:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

.field public static final enum MOTOR_UP:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

.field public static final enum NON_BALANCE:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

.field public static final enum NON_CONNECT:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

.field public static final enum NON_SMART:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

.field public static final enum PROPELLER_OFF:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

.field public static final enum RESISTANCE_ERROR:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

.field public static final enum SIGNAL_ERROR:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

.field private static volatile sValues:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;


# instance fields
.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 471
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    const-string/jumbo v1, "NON_SMART"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->NON_SMART:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 476
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    const-string/jumbo v1, "DISCONNECT"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->DISCONNECT:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 481
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    const-string/jumbo v1, "SIGNAL_ERROR"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->SIGNAL_ERROR:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 486
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    const-string/jumbo v1, "RESISTANCE_ERROR"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->RESISTANCE_ERROR:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 491
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    const-string/jumbo v1, "BLOCK"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->BLOCK:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 496
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    const-string/jumbo v1, "NON_BALANCE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->NON_BALANCE:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 501
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    const-string/jumbo v1, "ESCM_ERROR"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->ESCM_ERROR:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 506
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    const-string/jumbo v1, "PROPELLER_OFF"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->PROPELLER_OFF:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 511
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    const-string/jumbo v1, "MOTOR_IDLE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->MOTOR_IDLE:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 516
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    const-string/jumbo v1, "MOTOR_UP"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->MOTOR_UP:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 521
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    const-string/jumbo v1, "MOTOR_OFF"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->MOTOR_OFF:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 526
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    const-string/jumbo v1, "NON_CONNECT"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->NON_CONNECT:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 528
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0xc

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 466
    const/16 v0, 0xd

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->NON_SMART:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->DISCONNECT:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->SIGNAL_ERROR:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->RESISTANCE_ERROR:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->BLOCK:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->NON_BALANCE:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->ESCM_ERROR:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->PROPELLER_OFF:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->MOTOR_IDLE:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->MOTOR_UP:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->MOTOR_OFF:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->NON_CONNECT:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 531
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

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
    .line 533
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 530
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->_value:I

    .line 534
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->_value:I

    .line 535
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 542
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->_value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;
    .locals 5

    .prologue
    .line 546
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    if-nez v0, :cond_0

    .line 547
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->values()[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    move-result-object v0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    .line 549
    :cond_0
    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->sValues:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 550
    invoke-direct {v0, p0}, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->_equals(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 554
    :goto_1
    return-object v0

    .line 549
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 554
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->NON_CONNECT:Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;
    .locals 1

    .prologue
    .line 466
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;
    .locals 1

    .prologue
    .line 466
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushHome$MotorEscmState;->_value:I

    return v0
.end method
