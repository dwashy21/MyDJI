.class public final Ldji/thirdparty/e/m/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/m/f$b;,
        Ldji/thirdparty/e/m/f$a;
    }
.end annotation


# static fields
.field private static final a:Ldji/thirdparty/e/m/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ldji/thirdparty/e/m/f$b;

    invoke-direct {v0}, Ldji/thirdparty/e/m/f$b;-><init>()V

    sput-object v0, Ldji/thirdparty/e/m/f;->a:Ldji/thirdparty/e/m/f$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ldji/thirdparty/e/l;
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Ldji/thirdparty/e/m/a;->c()Ldji/thirdparty/e/m/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/l;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Ldji/thirdparty/e/m/a;->a(Ldji/thirdparty/e/d/b;)Ldji/thirdparty/e/m/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ldji/thirdparty/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)",
            "Ldji/thirdparty/e/l;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Ldji/thirdparty/e/m/f$a;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/m/f$a;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static varargs a([Ldji/thirdparty/e/l;)Ldji/thirdparty/e/m/b;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ldji/thirdparty/e/m/b;

    invoke-direct {v0, p0}, Ldji/thirdparty/e/m/b;-><init>([Ldji/thirdparty/e/l;)V

    return-object v0
.end method

.method public static b()Ldji/thirdparty/e/l;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Ldji/thirdparty/e/m/f;->a:Ldji/thirdparty/e/m/f$b;

    return-object v0
.end method
