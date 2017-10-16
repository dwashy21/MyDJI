.class Ldji/thirdparty/d/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/d/m;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ldji/thirdparty/d/m;

.field private final c:Ldji/thirdparty/d/j;


# direct methods
.method constructor <init>(Ldji/thirdparty/d/m;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Ldji/thirdparty/d/m$1;->b:Ldji/thirdparty/d/m;

    iput-object p2, p0, Ldji/thirdparty/d/m$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {}, Ldji/thirdparty/d/j;->a()Ldji/thirdparty/d/j;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/d/m$1;->c:Ldji/thirdparty/d/j;

    return-void
.end method


# virtual methods
.method public varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 140
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/d/m$1;->c:Ldji/thirdparty/d/j;

    invoke-virtual {v0, p2}, Ldji/thirdparty/d/j;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Ldji/thirdparty/d/m$1;->c:Ldji/thirdparty/d/j;

    iget-object v1, p0, Ldji/thirdparty/d/m$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Ldji/thirdparty/d/j;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/d/m$1;->b:Ldji/thirdparty/d/m;

    invoke-virtual {v0, p2}, Ldji/thirdparty/d/m;->a(Ljava/lang/reflect/Method;)Ldji/thirdparty/d/n;

    move-result-object v0

    .line 146
    new-instance v1, Ldji/thirdparty/d/h;

    invoke-direct {v1, v0, p3}, Ldji/thirdparty/d/h;-><init>(Ldji/thirdparty/d/n;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, v0, Ldji/thirdparty/d/n;->e:Ldji/thirdparty/d/c;

    invoke-interface {v0, v1}, Ldji/thirdparty/d/c;->a(Ldji/thirdparty/d/b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
