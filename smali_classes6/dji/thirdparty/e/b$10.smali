.class Ldji/thirdparty/e/b$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/b;->e(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/c",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/b;

.field final synthetic b:Ldji/thirdparty/e/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/b;Ldji/thirdparty/e/d/b;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Ldji/thirdparty/e/b$10;->b:Ldji/thirdparty/e/b;

    iput-object p2, p0, Ldji/thirdparty/e/b$10;->a:Ldji/thirdparty/e/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1368
    iget-object v0, p0, Ldji/thirdparty/e/b$10;->a:Ldji/thirdparty/e/d/b;

    invoke-interface {v0}, Ldji/thirdparty/e/d/b;->a()V

    .line 1369
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1365
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/b$10;->a(Ljava/lang/Throwable;)V

    return-void
.end method
