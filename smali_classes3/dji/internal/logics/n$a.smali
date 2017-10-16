.class Ldji/internal/logics/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/logics/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/internal/logics/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ldji/internal/logics/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/internal/logics/n;-><init>(Ldji/internal/logics/n$1;)V

    sput-object v0, Ldji/internal/logics/n$a;->a:Ldji/internal/logics/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/internal/logics/n;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ldji/internal/logics/n$a;->a:Ldji/internal/logics/n;

    return-object v0
.end method
