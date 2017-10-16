.class public final enum Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaybackDeletionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

.field public static final enum DELETING:Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

.field public static final enum FAILED:Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

.field public static final enum NONE:Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

.field public static final enum SUCCESSFUL:Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;


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

    .line 3362
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->NONE:Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    .line 3368
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->FAILED:Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    .line 3374
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    const-string/jumbo v1, "DELETING"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->DELETING:Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    .line 3380
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    const-string/jumbo v1, "SUCCESSFUL"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->SUCCESSFUL:Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    .line 3386
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    .line 3356
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->NONE:Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->FAILED:Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->DELETING:Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->SUCCESSFUL:Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->$VALUES:[Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

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
    .line 3390
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3391
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->value:I

    .line 3392
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 3410
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;
    .locals 3

    .prologue
    .line 3420
    sget-object v1, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    .line 3421
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->values()[Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3422
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->values()[Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3423
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->values()[Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3427
    :goto_1
    return-object v0

    .line 3421
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;
    .locals 1

    .prologue
    .line 3356
    const-class v0, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;
    .locals 1

    .prologue
    .line 3356
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->$VALUES:[Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 3400
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PlaybackDeletionState;->value:I

    return v0
.end method
