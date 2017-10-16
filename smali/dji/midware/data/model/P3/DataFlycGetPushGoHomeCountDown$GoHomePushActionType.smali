.class public final enum Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GoHomePushActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;

.field public static final enum LOSE_SATELLITE_RESTORE:Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 86
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;

    const-string/jumbo v1, "LOSE_SATELLITE_RESTORE"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;->LOSE_SATELLITE_RESTORE:Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;

    .line 88
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;

    const-string/jumbo v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;->OTHER:Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;->LOSE_SATELLITE_RESTORE:Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;->OTHER:Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;->$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;

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
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;->data:I

    .line 94
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;
    .locals 6

    .prologue
    .line 105
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;->OTHER:Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;

    .line 106
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;->values()[Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 107
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 112
    :goto_1
    return-object v0

    .line 106
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;
    .locals 1

    .prologue
    .line 85
    const-class v0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;->$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;->data:I

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
    .line 97
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushGoHomeCountDown$GoHomePushActionType;->data:I

    return v0
.end method
