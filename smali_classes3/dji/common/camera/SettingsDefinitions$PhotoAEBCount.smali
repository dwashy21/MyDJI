.class public final enum Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/SettingsDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhotoAEBCount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

.field public static final enum AEB_COUNT_3:Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

.field public static final enum AEB_COUNT_5:Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

.field public static final enum AEB_COUNT_7:Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

.field public static final enum UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 1158
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    const-string/jumbo v1, "AEB_COUNT_3"

    invoke-direct {v0, v1, v4, v3}, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->AEB_COUNT_3:Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    .line 1161
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    const-string/jumbo v1, "AEB_COUNT_5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->AEB_COUNT_5:Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    .line 1164
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    const-string/jumbo v1, "AEB_COUNT_7"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->AEB_COUNT_7:Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    .line 1167
    new-instance v0, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v3, v2}, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    .line 1155
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->AEB_COUNT_3:Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->AEB_COUNT_5:Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->AEB_COUNT_7:Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    aput-object v1, v0, v3

    sput-object v0, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->$VALUES:[Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

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
    .line 1171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1172
    iput p3, p0, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->value:I

    .line 1173
    return-void
.end method

.method private _equals(I)Z
    .locals 1

    .prologue
    .line 1191
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static find(I)Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;
    .locals 3

    .prologue
    .line 1201
    sget-object v1, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->UNKNOWN:Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    .line 1202
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->values()[Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1203
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->values()[Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-direct {v2, p0}, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1204
    invoke-static {}, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->values()[Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    move-result-object v1

    aget-object v0, v1, v0

    .line 1208
    :goto_1
    return-object v0

    .line 1202
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;
    .locals 1

    .prologue
    .line 1155
    const-class v0, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;
    .locals 1

    .prologue
    .line 1155
    sget-object v0, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->$VALUES:[Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    invoke-virtual {v0}, [Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 1181
    iget v0, p0, Ldji/common/camera/SettingsDefinitions$PhotoAEBCount;->value:I

    return v0
.end method
