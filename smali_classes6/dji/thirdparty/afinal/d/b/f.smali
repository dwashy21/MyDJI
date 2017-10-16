.class public Ldji/thirdparty/afinal/d/b/f;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/d/b/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/d/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/d/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/d/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ldji/thirdparty/afinal/d/b/a;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/thirdparty/afinal/d/b/f;->h:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/afinal/d/b/f;->a:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/afinal/d/b/f;->b:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/afinal/d/b/f;->c:Ljava/util/HashMap;

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ldji/thirdparty/afinal/d/b/f;"
        }
    .end annotation

    .prologue
    .line 51
    if-nez p0, :cond_0

    .line 52
    new-instance v0, Ldji/thirdparty/afinal/e/b;

    const-string/jumbo v1, "table info get error,because the clazz is null"

    invoke-direct {v0, v1}, Ldji/thirdparty/afinal/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    sget-object v0, Ldji/thirdparty/afinal/d/b/f;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/f;

    .line 55
    if-nez v0, :cond_8

    .line 56
    new-instance v1, Ldji/thirdparty/afinal/d/b/f;

    invoke-direct {v1}, Ldji/thirdparty/afinal/d/b/f;-><init>()V

    .line 58
    invoke-static {p0}, Ldji/thirdparty/afinal/g/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/d/b/f;->c(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/d/b/f;->b(Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Ldji/thirdparty/afinal/g/a;->e(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    new-instance v2, Ldji/thirdparty/afinal/d/b/a;

    invoke-direct {v2}, Ldji/thirdparty/afinal/d/b/a;-><init>()V

    .line 64
    invoke-static {v0}, Ldji/thirdparty/afinal/g/b;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/thirdparty/afinal/d/b/a;->b(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/thirdparty/afinal/d/b/a;->a(Ljava/lang/String;)V

    .line 66
    invoke-static {p0, v0}, Ldji/thirdparty/afinal/g/b;->c(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/thirdparty/afinal/d/b/a;->b(Ljava/lang/reflect/Method;)V

    .line 67
    invoke-static {p0, v0}, Ldji/thirdparty/afinal/g/b;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/thirdparty/afinal/d/b/a;->a(Ljava/lang/reflect/Method;)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/thirdparty/afinal/d/b/a;->b(Ljava/lang/Class;)V

    .line 69
    invoke-virtual {v2, v0}, Ldji/thirdparty/afinal/d/b/a;->a(Ljava/lang/reflect/Field;)V

    .line 71
    invoke-virtual {v1, v2}, Ldji/thirdparty/afinal/d/b/f;->a(Ldji/thirdparty/afinal/d/b/a;)V

    .line 76
    invoke-static {p0}, Ldji/thirdparty/afinal/g/a;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/e;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, v1, Ldji/thirdparty/afinal/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Ldji/thirdparty/afinal/e/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "the class["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]\'s idField is null , \n you can define _id,id property or use annotation @id to solution this exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/afinal/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_3
    invoke-static {p0}, Ldji/thirdparty/afinal/g/a;->h(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/c;

    .line 87
    if-eqz v0, :cond_4

    .line 88
    iget-object v3, v1, Ldji/thirdparty/afinal/d/b/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p0}, Ldji/thirdparty/afinal/g/a;->i(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/d;

    .line 95
    if-eqz v0, :cond_6

    .line 96
    iget-object v3, v1, Ldji/thirdparty/afinal/d/b/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 101
    :cond_7
    sget-object v0, Ldji/thirdparty/afinal/d/b/f;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 104
    :cond_8
    if-nez v0, :cond_9

    .line 105
    new-instance v0, Ldji/thirdparty/afinal/e/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "the class["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]\'s table is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/afinal/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_9
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ldji/thirdparty/afinal/d/b/f;
    .locals 1

    .prologue
    .line 113
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 117
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/d/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    sget-object v0, Ldji/thirdparty/afinal/d/b/f;->h:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/afinal/d/b/a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldji/thirdparty/afinal/d/b/f;->f:Ldji/thirdparty/afinal/d/b/a;

    .line 143
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Ldji/thirdparty/afinal/d/b/f;->g:Z

    .line 151
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/thirdparty/afinal/d/b/f;->d:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldji/thirdparty/afinal/d/b/f;->e:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public d()Ldji/thirdparty/afinal/d/b/a;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/f;->f:Ldji/thirdparty/afinal/d/b/a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Ldji/thirdparty/afinal/d/b/f;->g:Z

    return v0
.end method
