.class final synthetic Ldji/internal/c/a/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/common/util/CommonCallbacks$CompletionCallback;


# instance fields
.field private final a:Ldji/internal/c/a/e/a;

.field private final b:I

.field private final c:Ldji/common/util/CommonCallbacks$CompletionCallback;


# direct methods
.method private constructor <init>(Ldji/internal/c/a/e/a;ILdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji/internal/c/a/e/c;->a:Ldji/internal/c/a/e/a;

    iput p2, p0, Ldji/internal/c/a/e/c;->b:I

    iput-object p3, p0, Ldji/internal/c/a/e/c;->c:Ldji/common/util/CommonCallbacks$CompletionCallback;

    return-void
.end method

.method public static a(Ldji/internal/c/a/e/a;ILdji/common/util/CommonCallbacks$CompletionCallback;)Ldji/common/util/CommonCallbacks$CompletionCallback;
    .locals 1

    new-instance v0, Ldji/internal/c/a/e/c;

    invoke-direct {v0, p0, p1, p2}, Ldji/internal/c/a/e/c;-><init>(Ldji/internal/c/a/e/a;ILdji/common/util/CommonCallbacks$CompletionCallback;)V

    return-object v0
.end method


# virtual methods
.method public onResult(Ldji/common/error/DJIError;)V
    .locals 3

    iget-object v0, p0, Ldji/internal/c/a/e/c;->a:Ldji/internal/c/a/e/a;

    iget v1, p0, Ldji/internal/c/a/e/c;->b:I

    iget-object v2, p0, Ldji/internal/c/a/e/c;->c:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, v1, v2, p1}, Ldji/internal/c/a/e/a;->a(Ldji/internal/c/a/e/a;ILdji/common/util/CommonCallbacks$CompletionCallback;Ldji/common/error/DJIError;)V

    return-void
.end method
