.class Ldji/pilot/flyunlimit/a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/common/util/CommonCallbacks$CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/a$3;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/a$3;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/a$3;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Ldji/pilot/flyunlimit/a$3$1;->a:Ldji/pilot/flyunlimit/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 399
    if-nez p1, :cond_0

    .line 400
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$3$1;->a:Ldji/pilot/flyunlimit/a$3;

    iget-object v0, v0, Ldji/pilot/flyunlimit/a$3;->a:Ldji/pilot/flyunlimit/b/h;

    invoke-interface {v0}, Ldji/pilot/flyunlimit/b/h;->a()V

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$3$1;->a:Ldji/pilot/flyunlimit/a$3;

    iget-object v0, v0, Ldji/pilot/flyunlimit/a$3;->a:Ldji/pilot/flyunlimit/b/h;

    invoke-virtual {p1}, Ldji/common/error/DJIError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/h;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
