.class public final enum Ldji/internal/e/e$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/internal/e/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/internal/e/e$b;

.field public static final enum b:Ldji/internal/e/e$b;

.field public static final enum c:Ldji/internal/e/e$b;

.field public static final enum d:Ldji/internal/e/e$b;

.field private static final synthetic e:[Ldji/internal/e/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Ldji/internal/e/e$b;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Ldji/internal/e/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/internal/e/e$b;->a:Ldji/internal/e/e$b;

    .line 67
    new-instance v0, Ldji/internal/e/e$b;

    const-string/jumbo v1, "BASIC"

    invoke-direct {v0, v1, v3}, Ldji/internal/e/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/internal/e/e$b;->b:Ldji/internal/e/e$b;

    .line 85
    new-instance v0, Ldji/internal/e/e$b;

    const-string/jumbo v1, "HEADERS"

    invoke-direct {v0, v1, v4}, Ldji/internal/e/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/internal/e/e$b;->c:Ldji/internal/e/e$b;

    .line 107
    new-instance v0, Ldji/internal/e/e$b;

    const-string/jumbo v1, "BODY"

    invoke-direct {v0, v1, v5}, Ldji/internal/e/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/internal/e/e$b;->d:Ldji/internal/e/e$b;

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/internal/e/e$b;

    sget-object v1, Ldji/internal/e/e$b;->a:Ldji/internal/e/e$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/internal/e/e$b;->b:Ldji/internal/e/e$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/internal/e/e$b;->c:Ldji/internal/e/e$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/internal/e/e$b;->d:Ldji/internal/e/e$b;

    aput-object v1, v0, v5

    sput-object v0, Ldji/internal/e/e$b;->e:[Ldji/internal/e/e$b;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/internal/e/e$b;
    .locals 1

    .prologue
    .line 54
    const-class v0, Ldji/internal/e/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/internal/e/e$b;

    return-object v0
.end method

.method public static values()[Ldji/internal/e/e$b;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Ldji/internal/e/e$b;->e:[Ldji/internal/e/e$b;

    invoke-virtual {v0}, [Ldji/internal/e/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/internal/e/e$b;

    return-object v0
.end method
