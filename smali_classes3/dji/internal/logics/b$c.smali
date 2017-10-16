.class final Ldji/internal/logics/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/logics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static a:Ldji/internal/logics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ldji/internal/logics/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/internal/logics/b;-><init>(Ldji/internal/logics/b$1;)V

    sput-object v0, Ldji/internal/logics/b$c;->a:Ldji/internal/logics/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/internal/logics/b;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ldji/internal/logics/b$c;->a:Ldji/internal/logics/b;

    return-object v0
.end method
