.class final Ldji/thirdparty/e/d/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/d/m;->a(Ldji/thirdparty/e/d/b;Ljava/lang/Object;)Ldji/thirdparty/e/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/n",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/b;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ldji/thirdparty/e/d/m$1;->a:Ldji/thirdparty/e/d/b;

    iput-object p2, p0, Ldji/thirdparty/e/d/m$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Ldji/thirdparty/e/d/m$1;->a:Ldji/thirdparty/e/d/b;

    invoke-interface {v0}, Ldji/thirdparty/e/d/b;->a()V

    .line 235
    iget-object v0, p0, Ldji/thirdparty/e/d/m$1;->b:Ljava/lang/Object;

    return-object v0
.end method
