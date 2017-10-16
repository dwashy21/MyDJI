.class final Ldji/thirdparty/e/d/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/d/m;->a(Ldji/thirdparty/e/d/l;Ljava/lang/Object;)Ldji/thirdparty/e/d/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/x",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/l;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Ldji/thirdparty/e/d/m$3;->a:Ldji/thirdparty/e/d/l;

    iput-object p2, p0, Ldji/thirdparty/e/d/m$3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Ldji/thirdparty/e/d/m$3;->a:Ldji/thirdparty/e/d/l;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/d/l;->a([Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Ldji/thirdparty/e/d/m$3;->b:Ljava/lang/Object;

    return-object v0
.end method
