.class public final Ldji/thirdparty/e/e/a/ah$b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/e/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/o",
        "<",
        "Ldji/thirdparty/e/d",
        "<+",
        "Ldji/thirdparty/e/c",
        "<*>;>;",
        "Ldji/thirdparty/e/d",
        "<+",
        "Ldji/thirdparty/e/c",
        "<*>;>;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/e/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/d/p",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/e/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d/p",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Ldji/thirdparty/e/e/a/ah$b;->a:Ldji/thirdparty/e/d/p;

    .line 105
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ldji/thirdparty/e/c",
            "<*>;>;)",
            "Ldji/thirdparty/e/d",
            "<+",
            "Ldji/thirdparty/e/c",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/e/c;->a(Ljava/lang/Object;)Ldji/thirdparty/e/c;

    move-result-object v0

    new-instance v1, Ldji/thirdparty/e/e/a/ah$b$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/e/e/a/ah$b$1;-><init>(Ldji/thirdparty/e/e/a/ah$b;)V

    invoke-virtual {p1, v0, v1}, Ldji/thirdparty/e/d;->b(Ljava/lang/Object;Ldji/thirdparty/e/d/p;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    check-cast p1, Ldji/thirdparty/e/d;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/ah$b;->a(Ldji/thirdparty/e/d;)Ldji/thirdparty/e/d;

    move-result-object v0

    return-object v0
.end method
