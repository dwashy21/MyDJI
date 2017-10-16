.class Ldji/thirdparty/e/f/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/f/b;->b(Ldji/thirdparty/e/d/c;)V
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
.field final synthetic a:Ldji/thirdparty/e/f/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/f/b;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Ldji/thirdparty/e/f/b$8;->a:Ldji/thirdparty/e/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 642
    new-instance v0, Ldji/thirdparty/e/c/f;

    invoke-direct {v0, p1}, Ldji/thirdparty/e/c/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 639
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/f/b$8;->a(Ljava/lang/Throwable;)V

    return-void
.end method
