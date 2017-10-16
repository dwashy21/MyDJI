.class public final enum Ldji/common/camera/SettingsDefinitions$ZoomSpeed;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomSpeed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$ZoomSpeed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

.field public static final enum FAST:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

.field public static final enum FASTEST:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

.field public static final enum MODERATELY_FAST:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

.field public static final enum MODERATELY_SLOW:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

.field public static final enum NORMAL:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

.field public static final enum SLOW:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

.field public static final enum SLOWEST:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4340
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    const-string/jumbo v1, "SLOWEST"

    const/16 v2, 0x48

    invoke-direct {v0, v1, v4, v2}, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->SLOWEST:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    .line 4346
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    const-string/jumbo v1, "SLOW"

    const/16 v2, 0x49

    invoke-direct {v0, v1, v5, v2}, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->SLOW:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    .line 4352
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    const-string/jumbo v1, "MODERATELY_SLOW"

    const/16 v2, 0x4a

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->MODERATELY_SLOW:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    .line 4358
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    const-string/jumbo v1, "NORMAL"

    const/16 v2, 0x4b

    invoke-direct {v0, v1, v7, v2}, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->NORMAL:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    .line 4364
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    const-string/jumbo v1, "MODERATELY_FAST"

    const/16 v2, 0x4c

    invoke-direct {v0, v1, v8, v2}, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->MODERATELY_FAST:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    .line 4370
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    const-string/jumbo v1, "FAST"

    const/4 v2, 0x5

    const/16 v3, 0x4d

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->FAST:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    .line 4376
    new-instance v0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    const-string/jumbo v1, "FASTEST"

    const/4 v2, 0x6

    const/16 v3, 0x4e

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->FASTEST:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    .line 4334
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->SLOWEST:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->SLOW:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->MODERATELY_SLOW:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->NORMAL:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->MODERATELY_FAST:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->FAST:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->FASTEST:Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

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
    .line 4380
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4381
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->value:I

    .line 4382
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 4400
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$ZoomSpeed;
    .locals 1

    .prologue
    .line 4334
    const-class v0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$ZoomSpeed;
    .locals 1

    .prologue
    .line 4334
    sget-object v0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->$VALUES:[Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$ZoomSpeed;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 4390
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$ZoomSpeed;->value:I

    return v0
.end method
