.class public Ldji/velib/f/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ldji/velib/f/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ldji/velib/f/b/b;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Ldji/velib/f/b/a;

    invoke-direct {v0}, Ldji/velib/f/b/a;-><init>()V

    return-object v0
.end method
