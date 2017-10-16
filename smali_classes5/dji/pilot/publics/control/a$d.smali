.class public final enum Ldji/pilot/publics/control/a$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/control/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/publics/control/a$d;

.field public static final enum b:Ldji/pilot/publics/control/a$d;

.field public static final enum c:Ldji/pilot/publics/control/a$d;

.field public static final enum d:Ldji/pilot/publics/control/a$d;

.field private static final synthetic e:[Ldji/pilot/publics/control/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Ldji/pilot/publics/control/a$d;

    const-string/jumbo v1, "YES"

    invoke-direct {v0, v1, v2}, Ldji/pilot/publics/control/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$d;->a:Ldji/pilot/publics/control/a$d;

    new-instance v0, Ldji/pilot/publics/control/a$d;

    const-string/jumbo v1, "NO"

    invoke-direct {v0, v1, v3}, Ldji/pilot/publics/control/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$d;->b:Ldji/pilot/publics/control/a$d;

    new-instance v0, Ldji/pilot/publics/control/a$d;

    const-string/jumbo v1, "DIALOG"

    invoke-direct {v0, v1, v4}, Ldji/pilot/publics/control/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$d;->c:Ldji/pilot/publics/control/a$d;

    new-instance v0, Ldji/pilot/publics/control/a$d;

    const-string/jumbo v1, "LOCK"

    invoke-direct {v0, v1, v5}, Ldji/pilot/publics/control/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/publics/control/a$d;->d:Ldji/pilot/publics/control/a$d;

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/publics/control/a$d;

    sget-object v1, Ldji/pilot/publics/control/a$d;->a:Ldji/pilot/publics/control/a$d;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/publics/control/a$d;->b:Ldji/pilot/publics/control/a$d;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot/publics/control/a$d;->c:Ldji/pilot/publics/control/a$d;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/publics/control/a$d;->d:Ldji/pilot/publics/control/a$d;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot/publics/control/a$d;->e:[Ldji/pilot/publics/control/a$d;

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

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/control/a$d;
    .locals 1

    .prologue
    .line 78
    const-class v0, Ldji/pilot/publics/control/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/a$d;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/control/a$d;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Ldji/pilot/publics/control/a$d;->e:[Ldji/pilot/publics/control/a$d;

    invoke-virtual {v0}, [Ldji/pilot/publics/control/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/publics/control/a$d;

    return-object v0
.end method
