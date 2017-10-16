.class public final Ldji/thirdparty/e/e/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/l$a;
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d",
            "<+",
            "Ldji/thirdparty/e/b;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Z


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ldji/thirdparty/e/b;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldji/thirdparty/e/e/a/l;->a:Ldji/thirdparty/e/d;

    .line 37
    iput p2, p0, Ldji/thirdparty/e/e/a/l;->b:I

    .line 38
    iput-boolean p3, p0, Ldji/thirdparty/e/e/a/l;->c:Z

    .line 39
    return-void
.end method

.method public static a(Ljava/util/Queue;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .prologue
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    :goto_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x0

    .line 214
    :goto_1
    return-object v0

    .line 211
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 212
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    .line 214
    :cond_2
    new-instance v0, Ldji/thirdparty/e/c/a;

    invoke-direct {v0, v1}, Ldji/thirdparty/e/c/a;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/b$c;)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ldji/thirdparty/e/e/a/l$a;

    iget v1, p0, Ldji/thirdparty/e/e/a/l;->b:I

    iget-boolean v2, p0, Ldji/thirdparty/e/e/a/l;->c:Z

    invoke-direct {v0, p1, v1, v2}, Ldji/thirdparty/e/e/a/l$a;-><init>(Ldji/thirdparty/e/b$c;IZ)V

    .line 44
    invoke-interface {p1, v0}, Ldji/thirdparty/e/b$c;->a(Ldji/thirdparty/e/l;)V

    .line 45
    iget-object v1, p0, Ldji/thirdparty/e/e/a/l;->a:Ldji/thirdparty/e/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/e/d;->b(Ldji/thirdparty/e/k;)Ldji/thirdparty/e/l;

    .line 46
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ldji/thirdparty/e/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/l;->a(Ldji/thirdparty/e/b$c;)V

    return-void
.end method
