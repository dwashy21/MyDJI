.class public Lcom/c/c/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/d/d;


# static fields
.field public static final a:Ljava/lang/String; = "Exif\u0000\u0000"

.field static final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/c/c/c/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/c/c/i;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation build Lcom/c/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/c/a/d/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lcom/c/a/d/f;->b:Lcom/c/a/d/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/b/m;Lcom/c/c/e;)V
    .locals 1
    .param p1    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/c/c/c/i;->a(Lcom/c/b/m;Lcom/c/c/e;I)V

    .line 72
    return-void
.end method

.method public a(Lcom/c/b/m;Lcom/c/c/e;I)V
    .locals 1
    .param p1    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/c/c/c/i;->a(Lcom/c/b/m;Lcom/c/c/e;ILcom/c/c/b;)V

    .line 78
    return-void
.end method

.method public a(Lcom/c/b/m;Lcom/c/c/e;ILcom/c/c/b;)V
    .locals 4
    .param p1    # Lcom/c/b/m;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p4    # Lcom/c/c/b;
        .annotation build Lcom/c/b/a/b;
        .end annotation
    .end param

    .prologue
    .line 83
    new-instance v1, Lcom/c/c/c/n;

    invoke-direct {v1, p2, p4}, Lcom/c/c/c/n;-><init>(Lcom/c/c/e;Lcom/c/c/b;)V

    .line 87
    :try_start_0
    new-instance v0, Lcom/c/a/j/e;

    invoke-direct {v0}, Lcom/c/a/j/e;-><init>()V

    invoke-virtual {v0, p1, v1, p3}, Lcom/c/a/j/e;->a(Lcom/c/b/m;Lcom/c/a/j/b;I)V
    :try_end_0
    .catch Lcom/c/a/j/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Exception processing TIFF data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/c/a/j/d;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/c/c/c/n;->b(Ljava/lang/String;)V

    .line 95
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Lcom/c/a/j/d;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Exception processing TIFF data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/c/c/c/n;->b(Ljava/lang/String;)V

    .line 99
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Iterable;Lcom/c/c/e;Lcom/c/a/d/f;)V
    .locals 5
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Lcom/c/a/d/f;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<[B>;",
            "Lcom/c/c/e;",
            "Lcom/c/a/d/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    sget-boolean v0, Lcom/c/c/c/i;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/c/a/d/f;->b:Lcom/c/a/d/f;

    if-eq p3, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 62
    array-length v2, v0

    const-string/jumbo v3, "Exif\u0000\u0000"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "Exif\u0000\u0000"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Ljava/lang/String;-><init>([BII)V

    const-string/jumbo v3, "Exif\u0000\u0000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    new-instance v2, Lcom/c/b/b;

    invoke-direct {v2, v0}, Lcom/c/b/b;-><init>([B)V

    const-string/jumbo v0, "Exif\u0000\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, p2, v0}, Lcom/c/c/c/i;->a(Lcom/c/b/m;Lcom/c/c/e;I)V

    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method
