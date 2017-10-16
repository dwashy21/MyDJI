.class Ldji/internal/logics/whitelist/a$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/internal/logics/whitelist/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/logics/whitelist/a$7;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/logics/whitelist/a$7;


# direct methods
.method constructor <init>(Ldji/internal/logics/whitelist/a$7;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Ldji/internal/logics/whitelist/a$7$1;->a:Ldji/internal/logics/whitelist/a$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$7$1;->a:Ldji/internal/logics/whitelist/a$7;

    iget-object v0, v0, Ldji/internal/logics/whitelist/a$7;->b:Ldji/internal/logics/whitelist/a;

    new-instance v1, Ldji/internal/logics/whitelist/a$7$1$1;

    invoke-direct {v1, p0}, Ldji/internal/logics/whitelist/a$7$1$1;-><init>(Ldji/internal/logics/whitelist/a$7$1;)V

    invoke-virtual {v0, v1}, Ldji/internal/logics/whitelist/a;->a(Ldji/common/util/CommonCallbacks$CompletionCallbackWith;)V

    .line 526
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public a(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method
