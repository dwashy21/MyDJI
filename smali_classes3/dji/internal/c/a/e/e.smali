.class final synthetic Ldji/internal/c/a/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/common/util/CommonCallbacks$CompletionCallback;


# instance fields
.field private final a:Ldji/internal/c/a/e/a$1;

.field private final b:Ldji/common/util/CommonCallbacks$CompletionCallback;


# direct methods
.method private constructor <init>(Ldji/internal/c/a/e/a$1;Ldji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji/internal/c/a/e/e;->a:Ldji/internal/c/a/e/a$1;

    iput-object p2, p0, Ldji/internal/c/a/e/e;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    return-void
.end method

.method public static a(Ldji/internal/c/a/e/a$1;Ldji/common/util/CommonCallbacks$CompletionCallback;)Ldji/common/util/CommonCallbacks$CompletionCallback;
    .locals 1

    new-instance v0, Ldji/internal/c/a/e/e;

    invoke-direct {v0, p0, p1}, Ldji/internal/c/a/e/e;-><init>(Ldji/internal/c/a/e/a$1;Ldji/common/util/CommonCallbacks$CompletionCallback;)V

    return-object v0
.end method


# virtual methods
.method public onResult(Ldji/common/error/DJIError;)V
    .locals 2

    iget-object v0, p0, Ldji/internal/c/a/e/e;->a:Ldji/internal/c/a/e/a$1;

    iget-object v1, p0, Ldji/internal/c/a/e/e;->b:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, v1, p1}, Ldji/internal/c/a/e/a$1;->a(Ldji/internal/c/a/e/a$1;Ldji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    return-void
.end method
