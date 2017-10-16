.class final synthetic Ldji/internal/c/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji/internal/c/b/b;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ldji/thirdparty/e/d/c;
    .locals 1

    new-instance v0, Ldji/internal/c/b/b;

    invoke-direct {v0, p0}, Ldji/internal/c/b/b;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldji/internal/c/b/b;->a:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Ldji/internal/c/b/a;->a(Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-void
.end method
