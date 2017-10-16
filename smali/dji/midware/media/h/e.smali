.class public Ldji/midware/media/h/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldji/midware/media/h/c/c;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ldji/midware/media/h/c/b;

    invoke-direct {v0}, Ldji/midware/media/h/c/b;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Ldji/midware/media/h/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ldji/midware/media/h/c/c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10
    new-instance v0, Ldji/midware/media/h/c/b;

    invoke-direct {v0}, Ldji/midware/media/h/c/b;-><init>()V

    return-object v0
.end method
