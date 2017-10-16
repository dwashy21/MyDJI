.class public final enum Ldji/internal/logics/a/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/internal/logics/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/internal/logics/a/d;

.field public static final enum b:Ldji/internal/logics/a/d;

.field public static final enum c:Ldji/internal/logics/a/d;

.field public static final enum d:Ldji/internal/logics/a/d;

.field private static final synthetic f:[Ldji/internal/logics/a/d;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 9
    new-instance v0, Ldji/internal/logics/a/d;

    const-string/jumbo v1, "GPS"

    invoke-direct {v0, v1, v6, v5}, Ldji/internal/logics/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/logics/a/d;->a:Ldji/internal/logics/a/d;

    new-instance v0, Ldji/internal/logics/a/d;

    const-string/jumbo v1, "MCC"

    invoke-direct {v0, v1, v3, v4}, Ldji/internal/logics/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/logics/a/d;->b:Ldji/internal/logics/a/d;

    new-instance v0, Ldji/internal/logics/a/d;

    const-string/jumbo v1, "IP"

    invoke-direct {v0, v1, v4, v3}, Ldji/internal/logics/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/logics/a/d;->c:Ldji/internal/logics/a/d;

    new-instance v0, Ldji/internal/logics/a/d;

    const-string/jumbo v1, "UNDEFINED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Ldji/internal/logics/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/logics/a/d;->d:Ldji/internal/logics/a/d;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/internal/logics/a/d;

    sget-object v1, Ldji/internal/logics/a/d;->a:Ldji/internal/logics/a/d;

    aput-object v1, v0, v6

    sget-object v1, Ldji/internal/logics/a/d;->b:Ldji/internal/logics/a/d;

    aput-object v1, v0, v3

    sget-object v1, Ldji/internal/logics/a/d;->c:Ldji/internal/logics/a/d;

    aput-object v1, v0, v4

    sget-object v1, Ldji/internal/logics/a/d;->d:Ldji/internal/logics/a/d;

    aput-object v1, v0, v5

    sput-object v0, Ldji/internal/logics/a/d;->f:[Ldji/internal/logics/a/d;

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
    iput p3, p0, Ldji/internal/logics/a/d;->e:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/internal/logics/a/d;
    .locals 1

    .prologue
    .line 8
    const-class v0, Ldji/internal/logics/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/a/d;

    return-object v0
.end method

.method public static values()[Ldji/internal/logics/a/d;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldji/internal/logics/a/d;->f:[Ldji/internal/logics/a/d;

    invoke-virtual {v0}, [Ldji/internal/logics/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/internal/logics/a/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Ldji/internal/logics/a/d;->e:I

    return v0
.end method
