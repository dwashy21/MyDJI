.class Ldji/internal/e/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/internal/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ldji/internal/e/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/internal/e/f;-><init>(Ldji/internal/e/f$1;)V

    sput-object v0, Ldji/internal/e/f$a;->a:Ldji/internal/e/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/internal/e/f;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldji/internal/e/f$a;->a:Ldji/internal/e/f;

    return-object v0
.end method
