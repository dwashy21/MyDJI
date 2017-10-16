.class public final enum Ldji/common/camera/SettingsDefinitions$FocusStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$FocusStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$FocusStatus;

.field public static final enum FAILED:Ldji/common/camera/SettingsDefinitions$FocusStatus;

.field public static final enum FOCUSING:Ldji/common/camera/SettingsDefinitions$FocusStatus;

.field public static final enum IDLE:Ldji/common/camera/SettingsDefinitions$FocusStatus;

.field public static final enum SUCCESSFUL:Ldji/common/camera/SettingsDefinitions$FocusStatus;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$FocusStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3445
    new-instance v0, Ldji/common/camera/SettingsDefinitions$FocusStatus;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/SettingsDefinitions$FocusStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$FocusStatus;->IDLE:Ldji/common/camera/SettingsDefinitions$FocusStatus;

    .line 3451
    new-instance v0, Ldji/common/camera/SettingsDefinitions$FocusStatus;

    const-string/jumbo v1, "FOCUSING"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$FocusStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$FocusStatus;->FOCUSING:Ldji/common/camera/SettingsDefinitions$FocusStatus;

    .line 3457
    new-instance v0, Ldji/common/camera/SettingsDefinitions$FocusStatus;

    const-string/jumbo v1, "SUCCESSFUL"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/SettingsDefinitions$FocusStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$FocusStatus;->SUCCESSFUL:Ldji/common/camera/SettingsDefinitions$FocusStatus;

    .line 3465
    new-instance v0, Ldji/common/camera/SettingsDefinitions$FocusStatus;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/SettingsDefinitions$FocusStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$FocusStatus;->FAILED:Ldji/common/camera/SettingsDefinitions$FocusStatus;

    .line 3471
    new-instance v0, Ldji/common/camera/SettingsDefinitions$FocusStatus;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/camera/SettingsDefinitions$FocusStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$FocusStatus;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$FocusStatus;

    .line 3439
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$FocusStatus;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$FocusStatus;->IDLE:Ldji/common/camera/SettingsDefinitions$FocusStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$FocusStatus;->FOCUSING:Ldji/common/camera/SettingsDefinitions$FocusStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$FocusStatus;->SUCCESSFUL:Ldji/common/camera/SettingsDefinitions$FocusStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$FocusStatus;->FAILED:Ldji/common/camera/SettingsDefinitions$FocusStatus;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$FocusStatus;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$FocusStatus;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/camera/SettingsDefinitions$FocusStatus;->$VALUES:[Ldji/common/camera/SettingsDefinitions$FocusStatus;

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
    .line 3475
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3476
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$FocusStatus;->value:I

    .line 3477
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 3495
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$FocusStatus;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$FocusStatus;
    .locals 3

    .prologue
    .line 3505
    sget-object v1, Ldji/common/camera/SettingsDefinitions$FocusStatus;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$FocusStatus;

    .line 3506
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$FocusStatus;->values()[Ldji/common/camera/SettingsDefinitions$FocusStatus;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3507
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$FocusStatus;->values()[Ldji/common/camera/SettingsDefinitions$FocusStatus;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$FocusStatus;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3508
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$FocusStatus;->values()[Ldji/common/camera/SettingsDefinitions$FocusStatus;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3512
    :goto_1
    return-object v0

    .line 3506
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$FocusStatus;
    .locals 1

    .prologue
    .line 3439
    const-class v0, Ldji/common/camera/SettingsDefinitions$FocusStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$FocusStatus;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$FocusStatus;
    .locals 1

    .prologue
    .line 3439
    sget-object v0, Ldji/common/camera/SettingsDefinitions$FocusStatus;->$VALUES:[Ldji/common/camera/SettingsDefinitions$FocusStatus;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$FocusStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$FocusStatus;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 3485
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$FocusStatus;->value:I

    return v0
.end method
