.class final synthetic Ldji/internal/c/a/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldji/internal/c/a/c/c;

.field private final b:F

.field private final c:Ldji/common/util/CommonCallbacks$CompletionCallback;


# direct methods
.method private constructor <init>(Ldji/internal/c/a/c/c;FLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldji/internal/c/a/c/i;->a:Ldji/internal/c/a/c/c;

    iput p2, p0, Ldji/internal/c/a/c/i;->b:F

    iput-object p3, p0, Ldji/internal/c/a/c/i;->c:Ldji/common/util/CommonCallbacks$CompletionCallback;

    return-void
.end method

.method public static a(Ldji/internal/c/a/c/c;FLdji/common/util/CommonCallbacks$CompletionCallback;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ldji/internal/c/a/c/i;

    invoke-direct {v0, p0, p1, p2}, Ldji/internal/c/a/c/i;-><init>(Ldji/internal/c/a/c/c;FLdji/common/util/CommonCallbacks$CompletionCallback;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldji/internal/c/a/c/i;->a:Ldji/internal/c/a/c/c;

    iget v1, p0, Ldji/internal/c/a/c/i;->b:F

    iget-object v2, p0, Ldji/internal/c/a/c/i;->c:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, v1, v2}, Ldji/internal/c/a/c/c;->b(Ldji/internal/c/a/c/c;FLdji/common/util/CommonCallbacks$CompletionCallback;)V

    return-void
.end method
