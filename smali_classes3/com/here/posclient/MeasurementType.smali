.class public final enum Lcom/here/posclient/MeasurementType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/posclient/MeasurementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_ACCELERATION:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_ACTIVITY:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_ALL:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_BAROMETER:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_BLE:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_BLE_STATUS:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_CACHED_WLAN:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_CELLULAR:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_CELLULAR_STATUS:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_GNSS:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_GNSS_STATUS:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_STATUS:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_UNKNOWN:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_WLAN:Lcom/here/posclient/MeasurementType;

.field public static final enum MSMTYPE_WLAN_STATUS:Lcom/here/posclient/MeasurementType;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 19
    new-instance v0, Lcom/here/posclient/MeasurementType;

    const-string/jumbo v1, "MSMTYPE_UNKNOWN"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_UNKNOWN:Lcom/here/posclient/MeasurementType;

    .line 21
    new-instance v0, Lcom/here/posclient/MeasurementType;

    const-string/jumbo v1, "MSMTYPE_CELLULAR"

    invoke-direct {v0, v1, v6, v6}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_CELLULAR:Lcom/here/posclient/MeasurementType;

    .line 23
    new-instance v0, Lcom/here/posclient/MeasurementType;

    const-string/jumbo v1, "MSMTYPE_WLAN"

    invoke-direct {v0, v1, v7, v7}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_WLAN:Lcom/here/posclient/MeasurementType;

    .line 25
    new-instance v0, Lcom/here/posclient/MeasurementType;

    const-string/jumbo v1, "MSMTYPE_GNSS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v8}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_GNSS:Lcom/here/posclient/MeasurementType;

    .line 27
    new-instance v0, Lcom/here/posclient/MeasurementType;

    const-string/jumbo v1, "MSMTYPE_BLE"

    invoke-direct {v0, v1, v8, v9}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_BLE:Lcom/here/posclient/MeasurementType;

    .line 29
    new-instance v0, Lcom/here/posclient/MeasurementType;

    const-string/jumbo v1, "MSMTYPE_CACHED_WLAN"

    const/4 v2, 0x5

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_CACHED_WLAN:Lcom/here/posclient/MeasurementType;

    .line 31
    new-instance v0, Lcom/here/posclient/MeasurementType;

    const-string/jumbo v1, "MSMTYPE_ACTIVITY"

    const/4 v2, 0x6

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_ACTIVITY:Lcom/here/posclient/MeasurementType;

    .line 33
    new-instance v0, Lcom/here/posclient/MeasurementType;

    const-string/jumbo v1, "MSMTYPE_ACCELERATION"

    const/4 v2, 0x7

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_ACCELERATION:Lcom/here/posclient/MeasurementType;

    .line 35
    new-instance v0, Lcom/here/posclient/MeasurementType;

    const-string/jumbo v1, "MSMTYPE_BAROMETER"

    const/16 v2, 0x200

    invoke-direct {v0, v1, v9, v2}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_BAROMETER:Lcom/here/posclient/MeasurementType;

    .line 37
    new-instance v0, Lcom/here/posclient/MeasurementType;

    const-string/jumbo v1, "MSMTYPE_STATUS"

    const/16 v2, 0x9

    const/high16 v3, 0x10000

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_STATUS:Lcom/here/posclient/MeasurementType;

    .line 39
    new-instance v0, Lcom/here/posclient/MeasurementType;

    const-string/jumbo v1, "MSMTYPE_CELLULAR_STATUS"

    const/16 v2, 0xa

    sget-object v3, Lcom/here/posclient/MeasurementType;->MSMTYPE_CELLULAR:Lcom/here/posclient/MeasurementType;

    iget v3, v3, Lcom/here/posclient/MeasurementType;->value:I

    sget-object v4, Lcom/here/posclient/MeasurementType;->MSMTYPE_STATUS:Lcom/here/posclient/MeasurementType;

    iget v4, v4, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_CELLULAR_STATUS:Lcom/here/posclient/MeasurementType;

    .line 41
    new-instance v0, Lcom/here/posclient/MeasurementType;

    const-string/jumbo v1, "MSMTYPE_WLAN_STATUS"

    const/16 v2, 0xb

    sget-object v3, Lcom/here/posclient/MeasurementType;->MSMTYPE_WLAN:Lcom/here/posclient/MeasurementType;

    iget v3, v3, Lcom/here/posclient/MeasurementType;->value:I

    sget-object v4, Lcom/here/posclient/MeasurementType;->MSMTYPE_STATUS:Lcom/here/posclient/MeasurementType;

    iget v4, v4, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_WLAN_STATUS:Lcom/here/posclient/MeasurementType;

    .line 43
    new-instance v0, Lcom/here/posclient/MeasurementType;

    const-string/jumbo v1, "MSMTYPE_GNSS_STATUS"

    const/16 v2, 0xc

    sget-object v3, Lcom/here/posclient/MeasurementType;->MSMTYPE_GNSS:Lcom/here/posclient/MeasurementType;

    iget v3, v3, Lcom/here/posclient/MeasurementType;->value:I

    sget-object v4, Lcom/here/posclient/MeasurementType;->MSMTYPE_STATUS:Lcom/here/posclient/MeasurementType;

    iget v4, v4, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_GNSS_STATUS:Lcom/here/posclient/MeasurementType;

    .line 45
    new-instance v0, Lcom/here/posclient/MeasurementType;

    const-string/jumbo v1, "MSMTYPE_BLE_STATUS"

    const/16 v2, 0xd

    sget-object v3, Lcom/here/posclient/MeasurementType;->MSMTYPE_BLE:Lcom/here/posclient/MeasurementType;

    iget v3, v3, Lcom/here/posclient/MeasurementType;->value:I

    sget-object v4, Lcom/here/posclient/MeasurementType;->MSMTYPE_STATUS:Lcom/here/posclient/MeasurementType;

    iget v4, v4, Lcom/here/posclient/MeasurementType;->value:I

    or-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_BLE_STATUS:Lcom/here/posclient/MeasurementType;

    .line 47
    new-instance v0, Lcom/here/posclient/MeasurementType;

    const-string/jumbo v1, "MSMTYPE_ALL"

    const/16 v2, 0xe

    const v3, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/MeasurementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_ALL:Lcom/here/posclient/MeasurementType;

    .line 16
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/here/posclient/MeasurementType;

    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_UNKNOWN:Lcom/here/posclient/MeasurementType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_CELLULAR:Lcom/here/posclient/MeasurementType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_WLAN:Lcom/here/posclient/MeasurementType;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    sget-object v2, Lcom/here/posclient/MeasurementType;->MSMTYPE_GNSS:Lcom/here/posclient/MeasurementType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_BLE:Lcom/here/posclient/MeasurementType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/here/posclient/MeasurementType;->MSMTYPE_CACHED_WLAN:Lcom/here/posclient/MeasurementType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/posclient/MeasurementType;->MSMTYPE_ACTIVITY:Lcom/here/posclient/MeasurementType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/posclient/MeasurementType;->MSMTYPE_ACCELERATION:Lcom/here/posclient/MeasurementType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/here/posclient/MeasurementType;->MSMTYPE_BAROMETER:Lcom/here/posclient/MeasurementType;

    aput-object v1, v0, v9

    const/16 v1, 0x9

    sget-object v2, Lcom/here/posclient/MeasurementType;->MSMTYPE_STATUS:Lcom/here/posclient/MeasurementType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/posclient/MeasurementType;->MSMTYPE_CELLULAR_STATUS:Lcom/here/posclient/MeasurementType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/posclient/MeasurementType;->MSMTYPE_WLAN_STATUS:Lcom/here/posclient/MeasurementType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/posclient/MeasurementType;->MSMTYPE_GNSS_STATUS:Lcom/here/posclient/MeasurementType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/posclient/MeasurementType;->MSMTYPE_BLE_STATUS:Lcom/here/posclient/MeasurementType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/posclient/MeasurementType;->MSMTYPE_ALL:Lcom/here/posclient/MeasurementType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/posclient/MeasurementType;->$VALUES:[Lcom/here/posclient/MeasurementType;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lcom/here/posclient/MeasurementType;->value:I

    .line 58
    return-void
.end method

.method public static fromInt(I)Lcom/here/posclient/MeasurementType;
    .locals 5

    .prologue
    .line 66
    invoke-static {}, Lcom/here/posclient/MeasurementType;->values()[Lcom/here/posclient/MeasurementType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 67
    invoke-virtual {v0}, Lcom/here/posclient/MeasurementType;->toInt()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 71
    :goto_1
    return-object v0

    .line 66
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/here/posclient/MeasurementType;->MSMTYPE_UNKNOWN:Lcom/here/posclient/MeasurementType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/MeasurementType;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/here/posclient/MeasurementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/MeasurementType;

    return-object v0
.end method

.method public static values()[Lcom/here/posclient/MeasurementType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/here/posclient/MeasurementType;->$VALUES:[Lcom/here/posclient/MeasurementType;

    invoke-virtual {v0}, [Lcom/here/posclient/MeasurementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/MeasurementType;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/here/posclient/MeasurementType;->value:I

    return v0
.end method
