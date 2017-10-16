.class public Lcom/c/c/m/h;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/c/c/m/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/c/m/h;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/b/q;Lcom/c/c/e;)V
    .locals 5
    .param p1    # Lcom/c/b/q;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 39
    new-instance v0, Lcom/c/c/m/g;

    invoke-direct {v0}, Lcom/c/c/m/g;-><init>()V

    .line 40
    invoke-virtual {p2, v0}, Lcom/c/c/e;->a(Lcom/c/c/b;)V

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/c/b/q;->j()I

    move-result v1

    .line 46
    const v2, 0x38425053

    if-eq v1, v2, :cond_0

    .line 48
    const-string/jumbo v1, "Invalid PSD file signature"

    invoke-virtual {v0, v1}, Lcom/c/c/m/g;->a(Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v1

    .line 53
    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_1

    .line 55
    const-string/jumbo v1, "Invalid PSD file version (must be 1 or 2)"

    invoke-virtual {v0, v1}, Lcom/c/c/m/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string/jumbo v1, "Unable to read PSD header"

    invoke-virtual {v0, v1}, Lcom/c/c/m/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v2, 0x6

    :try_start_1
    invoke-virtual {p1, v2, v3}, Lcom/c/b/q;->a(J)V

    .line 62
    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v1

    .line 63
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/c/c/m/g;->a(II)V

    .line 66
    invoke-virtual {p1}, Lcom/c/b/q;->j()I

    move-result v1

    .line 67
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/c/c/m/g;->a(II)V

    .line 70
    invoke-virtual {p1}, Lcom/c/b/q;->j()I

    move-result v1

    .line 71
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/c/c/m/g;->a(II)V

    .line 73
    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v1

    .line 74
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/c/c/m/g;->a(II)V

    .line 76
    invoke-virtual {p1}, Lcom/c/b/q;->g()I

    move-result v1

    .line 77
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/c/c/m/g;->a(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :try_start_2
    invoke-virtual {p1}, Lcom/c/b/q;->i()J

    move-result-wide v0

    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/c/b/q;->a(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :try_start_3
    invoke-virtual {p1}, Lcom/c/b/q;->i()J

    move-result-wide v0

    .line 110
    sget-boolean v2, Lcom/c/c/m/h;->a:Z

    if-nez v2, :cond_2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 113
    :catch_1
    move-exception v0

    goto :goto_0

    .line 112
    :cond_2
    new-instance v2, Lcom/c/c/m/e;

    invoke-direct {v2}, Lcom/c/c/m/e;-><init>()V

    long-to-int v0, v0

    invoke-virtual {v2, p1, v0, p2}, Lcom/c/c/m/e;->a(Lcom/c/b/q;ILcom/c/c/e;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 101
    :catch_2
    move-exception v0

    goto :goto_0
.end method
