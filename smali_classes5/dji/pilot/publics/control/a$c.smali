.class public final enum Ldji/pilot/publics/control/a$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/control/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/publics/control/a$c;

.field public static final enum b:Ldji/pilot/publics/control/a$c;

.field public static final enum c:Ldji/pilot/publics/control/a$c;

.field public static final enum d:Ldji/pilot/publics/control/a$c;

.field public static final enum e:Ldji/pilot/publics/control/a$c;

.field public static final enum f:Ldji/pilot/publics/control/a$c;

.field private static final synthetic g:[Ldji/pilot/publics/control/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Ldji/pilot/publics/control/a$c;

    const-string/jumbo v1, "YES"

    invoke-direct {v0, v1, v3}, Ldji/pilot/publics/control/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$c;->a:Ldji/pilot/publics/control/a$c;

    new-instance v0, Ldji/pilot/publics/control/a$c;

    const-string/jumbo v1, "NO"

    invoke-direct {v0, v1, v4}, Ldji/pilot/publics/control/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$c;->b:Ldji/pilot/publics/control/a$c;

    new-instance v0, Ldji/pilot/publics/control/a$c;

    const-string/jumbo v1, "NoMatch"

    invoke-direct {v0, v1, v5}, Ldji/pilot/publics/control/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$c;->c:Ldji/pilot/publics/control/a$c;

    new-instance v0, Ldji/pilot/publics/control/a$c;

    const-string/jumbo v1, "YES_G"

    invoke-direct {v0, v1, v6}, Ldji/pilot/publics/control/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$c;->d:Ldji/pilot/publics/control/a$c;

    new-instance v0, Ldji/pilot/publics/control/a$c;

    const-string/jumbo v1, "NO_G"

    invoke-direct {v0, v1, v7}, Ldji/pilot/publics/control/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$c;->e:Ldji/pilot/publics/control/a$c;

    new-instance v0, Ldji/pilot/publics/control/a$c;

    const-string/jumbo v1, "NoMatch_G"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/control/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$c;->f:Ldji/pilot/publics/control/a$c;

    .line 74
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot/publics/control/a$c;

    sget-object v1, Ldji/pilot/publics/control/a$c;->a:Ldji/pilot/publics/control/a$c;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/publics/control/a$c;->b:Ldji/pilot/publics/control/a$c;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/publics/control/a$c;->c:Ldji/pilot/publics/control/a$c;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/publics/control/a$c;->d:Ldji/pilot/publics/control/a$c;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/publics/control/a$c;->e:Ldji/pilot/publics/control/a$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/publics/control/a$c;->f:Ldji/pilot/publics/control/a$c;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/publics/control/a$c;->g:[Ldji/pilot/publics/control/a$c;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/control/a$c;
    .locals 1

    .prologue
    .line 74
    const-class v0, Ldji/pilot/publics/control/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/a$c;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/control/a$c;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Ldji/pilot/publics/control/a$c;->g:[Ldji/pilot/publics/control/a$c;

    invoke-virtual {v0}, [Ldji/pilot/publics/control/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/publics/control/a$c;

    return-object v0
.end method
