.class final synthetic Ldji/internal/c/a/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# instance fields
.field private final a:Ldji/internal/c/a/c/c;


# direct methods
.method private constructor <init>(Ldji/internal/c/a/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji/internal/c/a/c/d;->a:Ldji/internal/c/a/c/c;

    return-void
.end method

.method public static a(Ldji/internal/c/a/c/c;)Ldji/sdksharedlib/c/d;
    .locals 1

    new-instance v0, Ldji/internal/c/a/c/d;

    invoke-direct {v0, p0}, Ldji/internal/c/a/c/d;-><init>(Ldji/internal/c/a/c/c;)V

    return-object v0
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    iget-object v0, p0, Ldji/internal/c/a/c/d;->a:Ldji/internal/c/a/c/c;

    invoke-static {v0, p1, p2, p3}, Ldji/internal/c/a/c/c;->a(Ldji/internal/c/a/c/c;Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V

    return-void
.end method