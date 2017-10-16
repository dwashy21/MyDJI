.class Ldji/internal/logics/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/hardware/abstractions/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/logics/a/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/logics/a/b;


# direct methods
.method constructor <init>(Ldji/internal/logics/a/b;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Ldji/internal/logics/a/b$4;->a:Ldji/internal/logics/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/common/error/DJIError;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Ldji/internal/logics/a/b$4;->a:Ldji/internal/logics/a/b;

    invoke-static {v0}, Ldji/internal/logics/a/b;->a(Ldji/internal/logics/a/b;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ldji/internal/logics/a/d;->a:Ldji/internal/logics/a/d;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Ldji/internal/logics/a/b$4;->a:Ldji/internal/logics/a/b;

    invoke-static {v0}, Ldji/internal/logics/a/b;->b(Ldji/internal/logics/a/b;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Ldji/internal/logics/a/d;->a:Ldji/internal/logics/a/d;

    sget-object v2, Ldji/internal/logics/a/e;->b:Ldji/internal/logics/a/e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Ldji/internal/logics/a/b$4;->a:Ldji/internal/logics/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/internal/logics/a/b;->c(Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    .line 293
    return-void
.end method
