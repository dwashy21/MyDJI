.class final Ldji/thirdparty/e/f/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/f/e;->a(Ldji/thirdparty/e/d/c;Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/c",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d/b;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Ldji/thirdparty/e/f/e$5;->a:Ldji/thirdparty/e/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Ldji/thirdparty/e/f/e$5;->a:Ldji/thirdparty/e/d/b;

    invoke-interface {v0}, Ldji/thirdparty/e/d/b;->a()V

    .line 265
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 261
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/f/e$5;->a(Ljava/lang/Void;)V

    return-void
.end method
