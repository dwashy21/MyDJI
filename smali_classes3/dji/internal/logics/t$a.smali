.class Ldji/internal/logics/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/logics/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/internal/logics/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ldji/internal/logics/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/internal/logics/t;-><init>(Ldji/internal/logics/t$1;)V

    sput-object v0, Ldji/internal/logics/t$a;->a:Ldji/internal/logics/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/internal/logics/t;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ldji/internal/logics/t$a;->a:Ldji/internal/logics/t;

    return-object v0
.end method
