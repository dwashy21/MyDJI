.class final Ldji/thirdparty/e/f/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/f/a;->a(Ldji/thirdparty/e/d/d;Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d/q",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Ldji/thirdparty/e/e",
        "<",
        "Ldji/thirdparty/e/d",
        "<+TT;>;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/d/d;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Ldji/thirdparty/e/f/a$4;->a:Ldji/thirdparty/e/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ldji/thirdparty/e/e;

    invoke-virtual {p0, p1, p2, p3}, Ldji/thirdparty/e/f/a$4;->a(Ljava/lang/Void;Ljava/lang/Long;Ldji/thirdparty/e/e;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Void;Ljava/lang/Long;Ldji/thirdparty/e/e;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            "Ljava/lang/Long;",
            "Ldji/thirdparty/e/e",
            "<",
            "Ldji/thirdparty/e/d",
            "<+TT;>;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Ldji/thirdparty/e/f/a$4;->a:Ldji/thirdparty/e/d/d;

    invoke-interface {v0, p2, p3}, Ldji/thirdparty/e/d/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    const/4 v0, 0x0

    return-object v0
.end method
