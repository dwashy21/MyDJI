.class public final enum Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/forbid/db/FlyfrbBaseDbManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "UseAliasType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

.field public static final enum APP_LOCAL:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

.field public static final enum SYSTEM_GENERATE:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

.field public static final enum UNINIT:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 189
    new-instance v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    const-string/jumbo v1, "SYSTEM_GENERATE"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->SYSTEM_GENERATE:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    .line 193
    new-instance v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    const-string/jumbo v1, "APP_LOCAL"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->APP_LOCAL:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    .line 197
    new-instance v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    const-string/jumbo v1, "UNINIT"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->UNINIT:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    .line 185
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    sget-object v1, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->SYSTEM_GENERATE:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->APP_LOCAL:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->UNINIT:Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->$VALUES:[Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

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
    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 202
    iput p3, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->value:I

    .line 203
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;
    .locals 1

    .prologue
    .line 185
    const-class v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->$VALUES:[Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    invoke-virtual {v0}, [Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Ldji/midware/data/forbid/db/FlyfrbBaseDbManager$UseAliasType;->value:I

    return v0
.end method
