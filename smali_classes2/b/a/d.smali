.class public abstract Lb/a/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lb/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lb/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb/a/d;->a:Ljava/util/logging/Logger;

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
    new-instance v0, Lb/y;

    invoke-direct {v0}, Lb/y;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public abstract a(Lb/e;)Lb/a/b/r;
.end method

.method public abstract a(Lb/k;Lb/a;Lb/a/b/r;)Lb/a/c/b;
.end method

.method public abstract a(Lb/y;)Lb/a/e;
.end method

.method public abstract a(Lb/k;)Lb/a/i;
.end method

.method public abstract a(Ljava/lang/String;)Lb/u;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method

.method public abstract a(Lb/e;Lb/f;Z)V
.end method

.method public abstract a(Lb/l;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract a(Lb/t$a;Ljava/lang/String;)V
.end method

.method public abstract a(Lb/t$a;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Lb/y$a;Lb/a/e;)V
.end method

.method public abstract a(Lb/k;Lb/a/c/b;)Z
.end method

.method public abstract b(Lb/k;Lb/a/c/b;)V
.end method
