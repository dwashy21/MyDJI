.class final Ldji/internal/logics/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/logics/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static a:Ldji/internal/logics/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ldji/internal/logics/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/internal/logics/l;-><init>(Ldji/internal/logics/l$1;)V

    sput-object v0, Ldji/internal/logics/l$a;->a:Ldji/internal/logics/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/internal/logics/l;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldji/internal/logics/l$a;->a:Ldji/internal/logics/l;

    return-object v0
.end method
