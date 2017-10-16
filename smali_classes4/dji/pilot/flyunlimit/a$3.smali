.class Ldji/pilot/flyunlimit/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/flyunlimit/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/b/h;

.field final synthetic b:Ldji/pilot/flyunlimit/a;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/a;Ldji/pilot/flyunlimit/b/h;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Ldji/pilot/flyunlimit/a$3;->b:Ldji/pilot/flyunlimit/a;

    iput-object p2, p0, Ldji/pilot/flyunlimit/a$3;->a:Ldji/pilot/flyunlimit/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$3;->a:Ldji/pilot/flyunlimit/b/h;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/h;->b()V

    .line 416
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 394
    new-instance v0, Ldji/internal/logics/whitelist/a/g;

    invoke-direct {v0}, Ldji/internal/logics/whitelist/a/g;-><init>()V

    .line 395
    invoke-virtual {v0, p1}, Ldji/internal/logics/whitelist/a/g;->f(I)V

    .line 396
    iget-object v1, p0, Ldji/pilot/flyunlimit/a$3;->b:Ldji/pilot/flyunlimit/a;

    invoke-static {v1}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/internal/logics/whitelist/a;->getInstance(Landroid/content/Context;)Ldji/internal/logics/whitelist/a;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Ldji/pilot/flyunlimit/a$3$1;

    invoke-direct {v3, p0}, Ldji/pilot/flyunlimit/a$3$1;-><init>(Ldji/pilot/flyunlimit/a$3;)V

    invoke-virtual {v1, v0, v2, v3}, Ldji/internal/logics/whitelist/a;->a(Ldji/internal/logics/whitelist/a/g;ZLdji/common/util/CommonCallbacks$CompletionCallback;)V

    .line 406
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$3;->a:Ldji/pilot/flyunlimit/b/h;

    invoke-interface {v0, p1}, Ldji/pilot/flyunlimit/b/h;->a(Ljava/lang/String;)V

    .line 411
    return-void
.end method
