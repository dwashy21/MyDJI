.class final Ldji/thirdparty/d/f;
.super Ldji/thirdparty/d/c$a;


# static fields
.field static final a:Ldji/thirdparty/d/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ldji/thirdparty/d/f;

    invoke-direct {v0}, Ldji/thirdparty/d/f;-><init>()V

    sput-object v0, Ldji/thirdparty/d/f;->a:Ldji/thirdparty/d/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/thirdparty/d/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ldji/thirdparty/d/m;)Ldji/thirdparty/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ldji/thirdparty/d/m;",
            ")",
            "Ldji/thirdparty/d/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p1}, Ldji/thirdparty/d/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldji/thirdparty/d/b;

    if-eq v0, v1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-static {p1}, Ldji/thirdparty/d/o;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 36
    new-instance v0, Ldji/thirdparty/d/f$1;

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/d/f$1;-><init>(Ldji/thirdparty/d/f;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method
