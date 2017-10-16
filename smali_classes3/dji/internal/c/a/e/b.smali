.class final synthetic Ldji/internal/c/a/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/internal/c/a;


# static fields
.field private static final a:Ldji/internal/c/a/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldji/internal/c/a/e/b;

    invoke-direct {v0}, Ldji/internal/c/a/e/b;-><init>()V

    sput-object v0, Ldji/internal/c/a/e/b;->a:Ldji/internal/c/a/e/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldji/internal/c/a;
    .locals 1

    sget-object v0, Ldji/internal/c/a/e/b;->a:Ldji/internal/c/a/e/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {}, Ldji/internal/c/a/e/a;->g()I

    move-result v0

    return v0
.end method
