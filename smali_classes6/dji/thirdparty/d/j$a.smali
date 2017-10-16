.class Ldji/thirdparty/d/j$a;
.super Ldji/thirdparty/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/d/j$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ldji/thirdparty/d/j;-><init>()V

    .line 104
    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Ldji/thirdparty/d/c$a;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Ldji/thirdparty/d/g;

    invoke-direct {v0, p1}, Ldji/thirdparty/d/g;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ldji/thirdparty/d/j$a$a;

    invoke-direct {v0}, Ldji/thirdparty/d/j$a$a;-><init>()V

    return-object v0
.end method
