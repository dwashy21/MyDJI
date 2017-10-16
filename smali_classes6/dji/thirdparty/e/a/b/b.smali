.class public final Ldji/thirdparty/e/a/b/b;
.super Ldji/thirdparty/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/a/b/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldji/thirdparty/e/g;-><init>()V

    .line 38
    iput-object p1, p0, Ldji/thirdparty/e/a/b/b;->b:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method public static a(Landroid/os/Handler;)Ldji/thirdparty/e/a/b/b;
    .locals 2

    .prologue
    .line 31
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "handler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    new-instance v0, Ldji/thirdparty/e/a/b/b;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/a/b/b;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public a()Ldji/thirdparty/e/g$a;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ldji/thirdparty/e/a/b/b$a;

    iget-object v1, p0, Ldji/thirdparty/e/a/b/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Ldji/thirdparty/e/a/b/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
