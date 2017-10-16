.class Ldji/thirdparty/e/e/a/ar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/e/a/ar;-><init>(Ldji/thirdparty/e/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/n",
        "<",
        "Ldji/thirdparty/e/d",
        "<+TTClosing;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d;

.field final synthetic b:Ldji/thirdparty/e/e/a/ar;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/e/a/ar;Ldji/thirdparty/e/d;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ar$1;->b:Ldji/thirdparty/e/e/a/ar;

    iput-object p2, p0, Ldji/thirdparty/e/e/a/ar$1;->a:Ldji/thirdparty/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/d",
            "<+TTClosing;>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Ldji/thirdparty/e/e/a/ar$1;->a:Ldji/thirdparty/e/d;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Ldji/thirdparty/e/e/a/ar$1;->a()Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
