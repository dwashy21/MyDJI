.class public final enum Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataSpecialControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlyGoHomeStaus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

.field public static final enum EXIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

.field public static final enum INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

.field public static final enum START:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;


# instance fields
.field private mData:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 543
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    .line 548
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->START:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    .line 553
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    const-string/jumbo v1, "EXIT"

    invoke-direct {v0, v1, v3, v5}, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->EXIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    .line 538
    new-array v0, v5, [Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->START:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->EXIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->$VALUES:[Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 557
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 555
    const/4 v0, 0x1

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->mData:B

    .line 558
    iput-byte p3, p0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->mData:B

    .line 559
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;
    .locals 3

    .prologue
    .line 570
    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    .line 571
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->values()[Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 572
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->values()[Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 573
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->values()[Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    move-result-object v1

    aget-object v0, v1, v0

    .line 577
    :goto_1
    return-object v0

    .line 571
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;
    .locals 1

    .prologue
    .line 538
    const-class v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;
    .locals 1

    .prologue
    .line 538
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->$VALUES:[Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 566
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->mData:B

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()B
    .locals 1

    .prologue
    .line 562
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataSpecialControl$FlyGoHomeStaus;->mData:B

    return v0
.end method
