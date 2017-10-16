.class public final enum Ldji/internal/logics/o$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/logics/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/internal/logics/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/internal/logics/o$a;

.field public static final enum b:Ldji/internal/logics/o$a;

.field public static final enum c:Ldji/internal/logics/o$a;

.field public static final enum d:Ldji/internal/logics/o$a;

.field private static final synthetic f:[Ldji/internal/logics/o$a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Ldji/internal/logics/o$a;

    const-string/jumbo v1, "OFFLINE"

    invoke-direct {v0, v1, v2, v2}, Ldji/internal/logics/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/logics/o$a;->a:Ldji/internal/logics/o$a;

    new-instance v0, Ldji/internal/logics/o$a;

    const-string/jumbo v1, "GOOD"

    invoke-direct {v0, v1, v3, v3}, Ldji/internal/logics/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/logics/o$a;->b:Ldji/internal/logics/o$a;

    new-instance v0, Ldji/internal/logics/o$a;

    const-string/jumbo v1, "WARNING"

    invoke-direct {v0, v1, v4, v4}, Ldji/internal/logics/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/logics/o$a;->c:Ldji/internal/logics/o$a;

    new-instance v0, Ldji/internal/logics/o$a;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5, v5}, Ldji/internal/logics/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/internal/logics/o$a;

    sget-object v1, Ldji/internal/logics/o$a;->a:Ldji/internal/logics/o$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/internal/logics/o$a;->b:Ldji/internal/logics/o$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/internal/logics/o$a;->c:Ldji/internal/logics/o$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/internal/logics/o$a;->d:Ldji/internal/logics/o$a;

    aput-object v1, v0, v5

    sput-object v0, Ldji/internal/logics/o$a;->f:[Ldji/internal/logics/o$a;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Ldji/internal/logics/o$a;->e:I

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/internal/logics/o$a;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldji/internal/logics/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/internal/logics/o$a;

    return-object v0
.end method

.method public static values()[Ldji/internal/logics/o$a;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldji/internal/logics/o$a;->f:[Ldji/internal/logics/o$a;

    invoke-virtual {v0}, [Ldji/internal/logics/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/internal/logics/o$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Ldji/internal/logics/o$a;->e:I

    return v0
.end method
