.class Ldji/pilot/flyunlimit/a$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/flyunlimit/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/a$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/a$1;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/a$1;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldji/pilot/flyunlimit/a$1$2;->a:Ldji/pilot/flyunlimit/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 175
    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 176
    iget-object v1, p0, Ldji/pilot/flyunlimit/a$1$2;->a:Ldji/pilot/flyunlimit/a$1;

    iget-object v1, v1, Ldji/pilot/flyunlimit/a$1;->f:Ldji/pilot/flyunlimit/a;

    invoke-static {v1}, Ldji/pilot/flyunlimit/a;->a(Ldji/pilot/flyunlimit/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/internal/logics/whitelist/a;->getInstance(Landroid/content/Context;)Ldji/internal/logics/whitelist/a;

    move-result-object v1

    new-instance v2, Ldji/pilot/flyunlimit/a$1$2$1;

    invoke-direct {v2, p0, p1}, Ldji/pilot/flyunlimit/a$1$2$1;-><init>(Ldji/pilot/flyunlimit/a$1$2;I)V

    invoke-virtual {v1, v0, v2}, Ldji/internal/logics/whitelist/a;->a([BLdji/internal/logics/whitelist/b/b;)V

    .line 192
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ldji/pilot/flyunlimit/a$1$2;->a:Ldji/pilot/flyunlimit/a$1;

    iget-object v0, v0, Ldji/pilot/flyunlimit/a$1;->a:Ldji/pilot/flyunlimit/b/d;

    invoke-interface {v0, p1}, Ldji/pilot/flyunlimit/b/d;->a(Ljava/lang/String;)V

    .line 197
    return-void
.end method
