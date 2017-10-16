.class public final enum Ldji/pilot/playback/kumquat/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/playback/kumquat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/playback/kumquat/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/playback/kumquat/a$a;

.field public static final enum b:Ldji/pilot/playback/kumquat/a$a;

.field public static final enum c:Ldji/pilot/playback/kumquat/a$a;

.field public static final enum d:Ldji/pilot/playback/kumquat/a$a;

.field public static final enum e:Ldji/pilot/playback/kumquat/a$a;

.field private static final synthetic f:[Ldji/pilot/playback/kumquat/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Ldji/pilot/playback/kumquat/a$a;

    const-string/jumbo v1, "READY"

    invoke-direct {v0, v1, v2}, Ldji/pilot/playback/kumquat/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/playback/kumquat/a$a;->a:Ldji/pilot/playback/kumquat/a$a;

    new-instance v0, Ldji/pilot/playback/kumquat/a$a;

    const-string/jumbo v1, "FETCHING"

    invoke-direct {v0, v1, v3}, Ldji/pilot/playback/kumquat/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/playback/kumquat/a$a;->b:Ldji/pilot/playback/kumquat/a$a;

    new-instance v0, Ldji/pilot/playback/kumquat/a$a;

    const-string/jumbo v1, "CHANGE"

    invoke-direct {v0, v1, v4}, Ldji/pilot/playback/kumquat/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/playback/kumquat/a$a;->c:Ldji/pilot/playback/kumquat/a$a;

    new-instance v0, Ldji/pilot/playback/kumquat/a$a;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v5}, Ldji/pilot/playback/kumquat/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/playback/kumquat/a$a;->d:Ldji/pilot/playback/kumquat/a$a;

    new-instance v0, Ldji/pilot/playback/kumquat/a$a;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1, v6}, Ldji/pilot/playback/kumquat/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/playback/kumquat/a$a;->e:Ldji/pilot/playback/kumquat/a$a;

    .line 78
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/pilot/playback/kumquat/a$a;

    sget-object v1, Ldji/pilot/playback/kumquat/a$a;->a:Ldji/pilot/playback/kumquat/a$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/playback/kumquat/a$a;->b:Ldji/pilot/playback/kumquat/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/playback/kumquat/a$a;->c:Ldji/pilot/playback/kumquat/a$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/playback/kumquat/a$a;->d:Ldji/pilot/playback/kumquat/a$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/playback/kumquat/a$a;->e:Ldji/pilot/playback/kumquat/a$a;

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot/playback/kumquat/a$a;->f:[Ldji/pilot/playback/kumquat/a$a;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/playback/kumquat/a$a;
    .locals 1

    .prologue
    .line 78
    const-class v0, Ldji/pilot/playback/kumquat/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/kumquat/a$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/playback/kumquat/a$a;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Ldji/pilot/playback/kumquat/a$a;->f:[Ldji/pilot/playback/kumquat/a$a;

    invoke-virtual {v0}, [Ldji/pilot/playback/kumquat/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/playback/kumquat/a$a;

    return-object v0
.end method
