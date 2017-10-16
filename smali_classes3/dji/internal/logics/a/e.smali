.class public final enum Ldji/internal/logics/a/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/internal/logics/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/internal/logics/a/e;

.field public static final enum b:Ldji/internal/logics/a/e;

.field public static final enum c:Ldji/internal/logics/a/e;

.field private static final synthetic d:[Ldji/internal/logics/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Ldji/internal/logics/a/e;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v2}, Ldji/internal/logics/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/internal/logics/a/e;->a:Ldji/internal/logics/a/e;

    .line 9
    new-instance v0, Ldji/internal/logics/a/e;

    const-string/jumbo v1, "VERIFIED"

    invoke-direct {v0, v1, v3}, Ldji/internal/logics/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/internal/logics/a/e;->b:Ldji/internal/logics/a/e;

    .line 10
    new-instance v0, Ldji/internal/logics/a/e;

    const-string/jumbo v1, "DONE"

    invoke-direct {v0, v1, v4}, Ldji/internal/logics/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/internal/logics/a/e;->c:Ldji/internal/logics/a/e;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/internal/logics/a/e;

    sget-object v1, Ldji/internal/logics/a/e;->a:Ldji/internal/logics/a/e;

    aput-object v1, v0, v2

    sget-object v1, Ldji/internal/logics/a/e;->b:Ldji/internal/logics/a/e;

    aput-object v1, v0, v3

    sget-object v1, Ldji/internal/logics/a/e;->c:Ldji/internal/logics/a/e;

    aput-object v1, v0, v4

    sput-object v0, Ldji/internal/logics/a/e;->d:[Ldji/internal/logics/a/e;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/internal/logics/a/e;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/internal/logics/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/a/e;

    return-object v0
.end method

.method public static values()[Ldji/internal/logics/a/e;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/internal/logics/a/e;->d:[Ldji/internal/logics/a/e;

    invoke-virtual {v0}, [Ldji/internal/logics/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/internal/logics/a/e;

    return-object v0
.end method
