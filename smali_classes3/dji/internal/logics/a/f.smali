.class public final enum Ldji/internal/logics/a/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/internal/logics/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/internal/logics/a/f;

.field public static final enum b:Ldji/internal/logics/a/f;

.field public static final enum c:Ldji/internal/logics/a/f;

.field private static final synthetic e:[Ldji/internal/logics/a/f;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Ldji/internal/logics/a/f;

    const-string/jumbo v1, "NO_ERROR"

    invoke-direct {v0, v1, v3, v3}, Ldji/internal/logics/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/logics/a/f;->a:Ldji/internal/logics/a/f;

    new-instance v0, Ldji/internal/logics/a/f;

    const-string/jumbo v1, "UNAVAILABLE"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v4, v2}, Ldji/internal/logics/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/logics/a/f;->b:Ldji/internal/logics/a/f;

    new-instance v0, Ldji/internal/logics/a/f;

    const-string/jumbo v1, "PARAM_ERROR"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v5, v2}, Ldji/internal/logics/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/logics/a/f;->c:Ldji/internal/logics/a/f;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/internal/logics/a/f;

    sget-object v1, Ldji/internal/logics/a/f;->a:Ldji/internal/logics/a/f;

    aput-object v1, v0, v3

    sget-object v1, Ldji/internal/logics/a/f;->b:Ldji/internal/logics/a/f;

    aput-object v1, v0, v4

    sget-object v1, Ldji/internal/logics/a/f;->c:Ldji/internal/logics/a/f;

    aput-object v1, v0, v5

    sput-object v0, Ldji/internal/logics/a/f;->e:[Ldji/internal/logics/a/f;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Ldji/internal/logics/a/f;->d:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/internal/logics/a/f;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/internal/logics/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/a/f;

    return-object v0
.end method

.method public static values()[Ldji/internal/logics/a/f;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/internal/logics/a/f;->e:[Ldji/internal/logics/a/f;

    invoke-virtual {v0}, [Ldji/internal/logics/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/internal/logics/a/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ldji/internal/logics/a/f;->d:I

    return v0
.end method
