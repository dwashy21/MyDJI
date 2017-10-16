.class final Ldji/internal/logics/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/logics/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static a:Ldji/internal/logics/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ldji/internal/logics/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/internal/logics/u;-><init>(Ldji/internal/logics/u$1;)V

    sput-object v0, Ldji/internal/logics/u$a;->a:Ldji/internal/logics/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/internal/logics/u;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ldji/internal/logics/u$a;->a:Ldji/internal/logics/u;

    return-object v0
.end method
