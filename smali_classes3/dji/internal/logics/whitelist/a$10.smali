.class Ldji/internal/logics/whitelist/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/common/util/CommonCallbacks$CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/logics/whitelist/a;->a(I[Ldji/internal/logics/whitelist/a/g;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ldji/internal/logics/whitelist/a/g;

.field final synthetic c:Z

.field final synthetic d:Ldji/common/util/CommonCallbacks$CompletionCallback;

.field final synthetic e:Ldji/internal/logics/whitelist/a;


# direct methods
.method constructor <init>(Ldji/internal/logics/whitelist/a;I[Ldji/internal/logics/whitelist/a/g;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Ldji/internal/logics/whitelist/a$10;->e:Ldji/internal/logics/whitelist/a;

    iput p2, p0, Ldji/internal/logics/whitelist/a$10;->a:I

    iput-object p3, p0, Ldji/internal/logics/whitelist/a$10;->b:[Ldji/internal/logics/whitelist/a/g;

    iput-boolean p4, p0, Ldji/internal/logics/whitelist/a$10;->c:Z

    iput-object p5, p0, Ldji/internal/logics/whitelist/a$10;->d:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ldji/common/error/DJIError;)V
    .locals 5

    .prologue
    .line 627
    if-nez p1, :cond_1

    .line 628
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$10;->e:Ldji/internal/logics/whitelist/a;

    iget v1, p0, Ldji/internal/logics/whitelist/a$10;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ldji/internal/logics/whitelist/a$10;->b:[Ldji/internal/logics/whitelist/a/g;

    iget-boolean v3, p0, Ldji/internal/logics/whitelist/a$10;->c:Z

    iget-object v4, p0, Ldji/internal/logics/whitelist/a$10;->d:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-static {v0, v1, v2, v3, v4}, Ldji/internal/logics/whitelist/a;->a(Ldji/internal/logics/whitelist/a;I[Ldji/internal/logics/whitelist/a/g;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$10;->d:Ldji/common/util/CommonCallbacks$CompletionCallback;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Ldji/internal/logics/whitelist/a$10;->d:Ldji/common/util/CommonCallbacks$CompletionCallback;

    invoke-interface {v0, p1}, Ldji/common/util/CommonCallbacks$CompletionCallback;->onResult(Ldji/common/error/DJIError;)V

    goto :goto_0
.end method
