.class final synthetic Ldji/internal/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldji/internal/c/a/b$1;


# direct methods
.method private constructor <init>(Ldji/internal/c/a/b$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji/internal/c/a/c;->a:Ldji/internal/c/a/b$1;

    return-void
.end method

.method public static a(Ldji/internal/c/a/b$1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ldji/internal/c/a/c;

    invoke-direct {v0, p0}, Ldji/internal/c/a/c;-><init>(Ldji/internal/c/a/b$1;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ldji/internal/c/a/c;->a:Ldji/internal/c/a/b$1;

    invoke-static {v0}, Ldji/internal/c/a/b$1;->b(Ldji/internal/c/a/b$1;)V

    return-void
.end method
