.class Lcom/c/d/c$d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/d/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/io/File;

.field final b:Lcom/c/c/e;

.field final c:Ljava/lang/String;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lcom/c/b/a/b;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lcom/c/b/a/b;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lcom/c/b/a/b;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lcom/c/b/a/b;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lcom/c/b/a/b;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/c/c/e;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput-object p1, p0, Lcom/c/d/c$d$a;->a:Ljava/io/File;

    .line 482
    iput-object p2, p0, Lcom/c/d/c$d$a;->b:Lcom/c/c/e;

    .line 483
    iput-object p3, p0, Lcom/c/d/c$d$a;->c:Ljava/lang/String;

    .line 485
    const-class v0, Lcom/c/c/c/d;

    invoke-virtual {p2, v0}, Lcom/c/c/e;->b(Ljava/lang/Class;)Lcom/c/c/b;

    move-result-object v0

    check-cast v0, Lcom/c/c/c/d;

    .line 486
    const-class v1, Lcom/c/c/c/k;

    invoke-virtual {p2, v1}, Lcom/c/c/e;->b(Ljava/lang/Class;)Lcom/c/c/b;

    move-result-object v1

    check-cast v1, Lcom/c/c/c/k;

    .line 487
    const-class v2, Lcom/c/c/c/m;

    invoke-virtual {p2, v2}, Lcom/c/c/e;->b(Ljava/lang/Class;)Lcom/c/c/b;

    move-result-object v2

    check-cast v2, Lcom/c/c/c/m;

    .line 488
    if-eqz v0, :cond_0

    .line 489
    const/16 v4, 0x10f

    invoke-virtual {v0, v4}, Lcom/c/c/c/d;->x(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/c/d/c$d$a;->d:Ljava/lang/String;

    .line 490
    const/16 v4, 0x110

    invoke-virtual {v0, v4}, Lcom/c/c/c/d;->x(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/d/c$d$a;->e:Ljava/lang/String;

    .line 493
    :cond_0
    if-eqz v1, :cond_7

    .line 494
    const v0, 0x9000

    invoke-virtual {v1, v0}, Lcom/c/c/c/k;->x(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/d/c$d$a;->f:Ljava/lang/String;

    .line 495
    const v0, 0x927c

    invoke-virtual {v1, v0}, Lcom/c/c/c/k;->a(I)Z

    move-result v0

    move v1, v0

    .line 497
    :goto_0
    if-eqz v2, :cond_1

    .line 498
    const/16 v0, 0x100

    invoke-virtual {v2, v0}, Lcom/c/c/c/m;->c(I)Ljava/lang/Integer;

    move-result-object v0

    .line 499
    const/16 v4, 0x101

    invoke-virtual {v2, v4}, Lcom/c/c/c/m;->c(I)Ljava/lang/Integer;

    move-result-object v2

    .line 500
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    const-string/jumbo v4, "Yes (%s x %s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/c/d/c$d$a;->g:Ljava/lang/String;

    .line 504
    :cond_1
    invoke-virtual {p2}, Lcom/c/c/e;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/c/b;

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Makernote"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 506
    invoke-virtual {v0}, Lcom/c/c/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Makernote"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/d/c$d$a;->h:Ljava/lang/String;

    .line 510
    :cond_3
    iget-object v0, p0, Lcom/c/d/c$d$a;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 511
    if-eqz v1, :cond_6

    const-string/jumbo v0, "(Unknown)"

    :goto_2
    iput-object v0, p0, Lcom/c/d/c$d$a;->h:Ljava/lang/String;

    .line 513
    :cond_4
    return-void

    .line 500
    :cond_5
    const-string/jumbo v0, "Yes"

    goto :goto_1

    .line 511
    :cond_6
    const-string/jumbo v0, "N/A"

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/c/d/c$d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/c/d/c$d$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/c/d/c$d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/c/d/c$d$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/c/d/c$d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/c/d/c$d$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/c/d/c$d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/c/d/c$d$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/c/d/c$d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/c/d/c$d$a;->g:Ljava/lang/String;

    return-object v0
.end method
