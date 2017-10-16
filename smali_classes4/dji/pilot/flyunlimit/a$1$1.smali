.class Ldji/pilot/flyunlimit/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/internal/logics/whitelist/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/a$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/flyunlimit/a$1;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/a$1;I)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ldji/pilot/flyunlimit/a$1$1;->b:Ldji/pilot/flyunlimit/a$1;

    iput p2, p0, Ldji/pilot/flyunlimit/a$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$1$1;->b:Ldji/pilot/flyunlimit/a$1;

    iget-object v0, v0, Ldji/pilot/flyunlimit/a$1;->a:Ldji/pilot/flyunlimit/b/d;

    iget v1, p0, Ldji/pilot/flyunlimit/a$1$1;->a:I

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/d;->a(I)V

    .line 152
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public a(Ldji/common/error/DJIError;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$1$1;->b:Ldji/pilot/flyunlimit/a$1;

    iget-object v0, v0, Ldji/pilot/flyunlimit/a$1;->a:Ldji/pilot/flyunlimit/b/d;

    invoke-virtual {p1}, Ldji/common/error/DJIError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/d;->a(Ljava/lang/String;)V

    .line 157
    return-void
.end method
