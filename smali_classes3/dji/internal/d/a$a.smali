.class Ldji/internal/d/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Ldji/internal/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ldji/internal/d/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/internal/d/a;-><init>(Ldji/internal/d/a$1;)V

    sput-object v0, Ldji/internal/d/a$a;->a:Ldji/internal/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/internal/d/a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldji/internal/d/a$a;->a:Ldji/internal/d/a;

    return-object v0
.end method
