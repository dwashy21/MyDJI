.class public abstract Ldji/thirdparty/a/a/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Ldji/thirdparty/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Ldji/thirdparty/a/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/a/a/d;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ldji/thirdparty/a/y;

    invoke-direct {v0}, Ldji/thirdparty/a/y;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public abstract a(Ldji/thirdparty/a/e;)Ldji/thirdparty/a/a/b/r;
.end method

.method public abstract a(Ldji/thirdparty/a/k;Ldji/thirdparty/a/a;Ldji/thirdparty/a/a/b/r;)Ldji/thirdparty/a/a/c/b;
.end method

.method public abstract a(Ldji/thirdparty/a/y;)Ldji/thirdparty/a/a/e;
.end method

.method public abstract a(Ldji/thirdparty/a/k;)Ldji/thirdparty/a/a/i;
.end method

.method public abstract a(Ljava/lang/String;)Ldji/thirdparty/a/u;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method

.method public abstract a(Ldji/thirdparty/a/e;Ldji/thirdparty/a/f;Z)V
.end method

.method public abstract a(Ldji/thirdparty/a/l;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract a(Ldji/thirdparty/a/t$a;Ljava/lang/String;)V
.end method

.method public abstract a(Ldji/thirdparty/a/t$a;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Ldji/thirdparty/a/y$a;Ldji/thirdparty/a/a/e;)V
.end method

.method public abstract a(Ldji/thirdparty/a/k;Ldji/thirdparty/a/a/c/b;)Z
.end method

.method public abstract b(Ldji/thirdparty/a/k;Ldji/thirdparty/a/a/c/b;)V
.end method
