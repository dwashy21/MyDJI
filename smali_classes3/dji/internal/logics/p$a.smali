.class final Ldji/internal/logics/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/logics/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static a:Ldji/internal/logics/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ldji/internal/logics/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/internal/logics/p;-><init>(Ldji/internal/logics/p$1;)V

    sput-object v0, Ldji/internal/logics/p$a;->a:Ldji/internal/logics/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/internal/logics/p;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Ldji/internal/logics/p$a;->a:Ldji/internal/logics/p;

    return-object v0
.end method
