.class final Ldji/internal/logics/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/logics/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static a:Ldji/internal/logics/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ldji/internal/logics/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/internal/logics/j;-><init>(Ldji/internal/logics/j$1;)V

    sput-object v0, Ldji/internal/logics/j$b;->a:Ldji/internal/logics/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/internal/logics/j;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ldji/internal/logics/j$b;->a:Ldji/internal/logics/j;

    return-object v0
.end method
