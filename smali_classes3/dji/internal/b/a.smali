.class public final enum Ldji/internal/b/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/internal/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/internal/b/a;

.field public static final enum b:Ldji/internal/b/a;

.field public static final enum c:Ldji/internal/b/a;

.field public static final enum d:Ldji/internal/b/a;

.field private static final synthetic e:[Ldji/internal/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Ldji/internal/b/a;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Ldji/internal/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/internal/b/a;->a:Ldji/internal/b/a;

    .line 7
    new-instance v0, Ldji/internal/b/a;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v3}, Ldji/internal/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/internal/b/a;->b:Ldji/internal/b/a;

    .line 9
    new-instance v0, Ldji/internal/b/a;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v4}, Ldji/internal/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/internal/b/a;->c:Ldji/internal/b/a;

    .line 11
    new-instance v0, Ldji/internal/b/a;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v5}, Ldji/internal/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/internal/b/a;->d:Ldji/internal/b/a;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/internal/b/a;

    sget-object v1, Ldji/internal/b/a;->a:Ldji/internal/b/a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/internal/b/a;->b:Ldji/internal/b/a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/internal/b/a;->c:Ldji/internal/b/a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/internal/b/a;->d:Ldji/internal/b/a;

    aput-object v1, v0, v5

    sput-object v0, Ldji/internal/b/a;->e:[Ldji/internal/b/a;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/internal/b/a;
    .locals 1

    .prologue
    .line 3
    const-class v0, Ldji/internal/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/internal/b/a;

    return-object v0
.end method

.method public static values()[Ldji/internal/b/a;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ldji/internal/b/a;->e:[Ldji/internal/b/a;

    invoke-virtual {v0}, [Ldji/internal/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/internal/b/a;

    return-object v0
.end method
