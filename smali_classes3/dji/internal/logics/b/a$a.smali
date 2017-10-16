.class Ldji/internal/logics/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/logics/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Ldji/internal/logics/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ldji/internal/logics/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/internal/logics/b/a;-><init>(Ldji/internal/logics/b/a$1;)V

    sput-object v0, Ldji/internal/logics/b/a$a;->a:Ldji/internal/logics/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/internal/logics/b/a;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ldji/internal/logics/b/a$a;->a:Ldji/internal/logics/b/a;

    return-object v0
.end method
