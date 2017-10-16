.class Ldji/internal/logics/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/logics/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/internal/logics/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ldji/internal/logics/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/internal/logics/a/b;-><init>(Ldji/internal/logics/a/b$1;)V

    sput-object v0, Ldji/internal/logics/a/b$a;->a:Ldji/internal/logics/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/internal/logics/a/b;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ldji/internal/logics/a/b$a;->a:Ldji/internal/logics/a/b;

    return-object v0
.end method
