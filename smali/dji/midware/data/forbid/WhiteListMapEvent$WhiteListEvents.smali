.class public final enum Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/forbid/WhiteListMapEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WhiteListEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

.field public static final enum ADD_WHITE_LIST_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

.field public static final enum CLEAR_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

.field public static final enum HIDE_ALL_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

.field public static final enum OTHER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

.field public static final enum SHOW_ALL_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    const-string/jumbo v1, "CLEAR_LIMIT_MARKER"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->CLEAR_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    .line 18
    new-instance v0, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    const-string/jumbo v1, "HIDE_ALL_LIMIT_MARKER"

    invoke-direct {v0, v1, v3}, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->HIDE_ALL_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    .line 19
    new-instance v0, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    const-string/jumbo v1, "SHOW_ALL_LIMIT_MARKER"

    invoke-direct {v0, v1, v4}, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->SHOW_ALL_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    .line 20
    new-instance v0, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    const-string/jumbo v1, "ADD_WHITE_LIST_LIMIT_MARKER"

    invoke-direct {v0, v1, v5}, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->ADD_WHITE_LIST_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    .line 22
    new-instance v0, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1, v6}, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->OTHER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    sget-object v1, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->CLEAR_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->HIDE_ALL_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->SHOW_ALL_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->ADD_WHITE_LIST_LIMIT_MARKER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->OTHER:Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->$VALUES:[Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;
    .locals 1

    .prologue
    .line 16
    const-class v0, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->$VALUES:[Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    invoke-virtual {v0}, [Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/forbid/WhiteListMapEvent$WhiteListEvents;

    return-object v0
.end method
