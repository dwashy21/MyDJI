.class public final Ldji/thirdparty/e/e/d/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static final b:I

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Ldji/thirdparty/e/e/d/h;->d()I

    move-result v0

    sput v0, Ldji/thirdparty/e/e/d/h;->b:I

    .line 35
    sget v0, Ldji/thirdparty/e/e/d/h;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldji/thirdparty/e/e/d/h;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Ldji/thirdparty/e/e/d/h;->c:Z

    return v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 51
    sget v0, Ldji/thirdparty/e/e/d/h;->b:I

    return v0
.end method

.method static c()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldji/thirdparty/e/e/d/h$1;

    invoke-direct {v0}, Ldji/thirdparty/e/e/d/h$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method private static d()I
    .locals 3

    .prologue
    .line 63
    :try_start_0
    const-string/jumbo v0, "android.os.Build$VERSION"

    const/4 v1, 0x1

    invoke-static {}, Ldji/thirdparty/e/e/d/h;->c()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "SDK_INT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 70
    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v0

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method
