.class public final Ldji/thirdparty/e/e/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/e/a/j$a;
    }
.end annotation


# instance fields
.field final a:[Ldji/thirdparty/e/b;


# direct methods
.method public constructor <init>([Ldji/thirdparty/e/b;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldji/thirdparty/e/e/a/j;->a:[Ldji/thirdparty/e/b;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/b$c;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ldji/thirdparty/e/e/a/j$a;

    iget-object v1, p0, Ldji/thirdparty/e/e/a/j;->a:[Ldji/thirdparty/e/b;

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/e/e/a/j$a;-><init>(Ldji/thirdparty/e/b$c;[Ldji/thirdparty/e/b;)V

    .line 35
    iget-object v1, v0, Ldji/thirdparty/e/e/a/j$a;->d:Ldji/thirdparty/e/m/e;

    invoke-interface {p1, v1}, Ldji/thirdparty/e/b$c;->a(Ldji/thirdparty/e/l;)V

    .line 36
    invoke-virtual {v0}, Ldji/thirdparty/e/e/a/j$a;->a()V

    .line 37
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Ldji/thirdparty/e/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/e/a/j;->a(Ldji/thirdparty/e/b$c;)V

    return-void
.end method
