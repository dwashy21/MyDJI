.class public Lcom/c/c/p/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/i/a;


# instance fields
.field private final a:Lcom/c/c/e;
    .annotation build Lcom/c/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/c/c/e;)V
    .locals 0
    .param p1    # Lcom/c/c/e;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/c/c/p/c;->a:Lcom/c/c/e;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 75
    const-string/jumbo v0, "EXIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Lcom/c/c/c/i;

    invoke-direct {v0}, Lcom/c/c/c/i;-><init>()V

    new-instance v1, Lcom/c/b/b;

    invoke-direct {v1, p2}, Lcom/c/b/b;-><init>([B)V

    iget-object v2, p0, Lcom/c/c/p/c;->a:Lcom/c/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/c/c/c/i;->a(Lcom/c/b/m;Lcom/c/c/e;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string/jumbo v0, "ICCP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Lcom/c/c/f/c;

    invoke-direct {v0}, Lcom/c/c/f/c;-><init>()V

    new-instance v1, Lcom/c/b/b;

    invoke-direct {v1, p2}, Lcom/c/b/b;-><init>([B)V

    iget-object v2, p0, Lcom/c/c/p/c;->a:Lcom/c/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/c/c/f/c;->a(Lcom/c/b/m;Lcom/c/c/e;)V

    goto :goto_0

    .line 79
    :cond_2
    const-string/jumbo v0, "XMP "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    new-instance v0, Lcom/c/c/q/c;

    invoke-direct {v0}, Lcom/c/c/q/c;-><init>()V

    iget-object v1, p0, Lcom/c/c/p/c;->a:Lcom/c/c/e;

    invoke-virtual {v0, p2, v1}, Lcom/c/c/q/c;->a([BLcom/c/c/e;)V

    goto :goto_0

    .line 81
    :cond_3
    const-string/jumbo v0, "VP8X"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 82
    new-instance v0, Lcom/c/b/b;

    invoke-direct {v0, p2}, Lcom/c/b/b;-><init>([B)V

    .line 83
    invoke-virtual {v0, v4}, Lcom/c/b/m;->a(Z)V

    .line 88
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/c/b/m;->c(I)Z

    move-result v1

    .line 91
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/c/b/m;->c(I)Z

    move-result v2

    .line 95
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/c/b/m;->h(I)I

    move-result v3

    .line 96
    const/4 v4, 0x7

    invoke-virtual {v0, v4}, Lcom/c/b/m;->h(I)I

    move-result v0

    .line 98
    new-instance v4, Lcom/c/c/p/b;

    invoke-direct {v4}, Lcom/c/c/p/b;-><init>()V

    .line 99
    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v5, v3}, Lcom/c/c/p/b;->a(II)V

    .line 100
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, Lcom/c/c/p/b;->a(II)V

    .line 101
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v2}, Lcom/c/c/p/b;->a(IZ)V

    .line 102
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Lcom/c/c/p/b;->a(IZ)V

    .line 104
    iget-object v0, p0, Lcom/c/c/p/c;->a:Lcom/c/c/e;

    invoke-virtual {v0, v4}, Lcom/c/c/e;->a(Lcom/c/c/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 109
    :cond_4
    const-string/jumbo v0, "VP8L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, p2

    if-le v0, v2, :cond_5

    .line 110
    new-instance v0, Lcom/c/b/b;

    invoke-direct {v0, p2}, Lcom/c/b/b;-><init>([B)V

    .line 111
    invoke-virtual {v0, v4}, Lcom/c/b/m;->a(Z)V

    .line 117
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/c/b/m;->e(I)B

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 119
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/c/b/m;->d(I)S

    move-result v1

    .line 120
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/c/b/m;->d(I)S

    move-result v2

    .line 121
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/c/b/m;->d(I)S

    move-result v3

    .line 122
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/c/b/m;->d(I)S

    move-result v0

    .line 124
    and-int/lit8 v4, v2, 0x3f

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    .line 126
    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    .line 128
    new-instance v2, Lcom/c/c/p/b;

    invoke-direct {v2}, Lcom/c/c/p/b;-><init>()V

    .line 129
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/c/c/p/b;->a(II)V

    .line 130
    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/c/c/p/b;->a(II)V

    .line 132
    iget-object v0, p0, Lcom/c/c/p/c;->a:Lcom/c/c/e;

    invoke-virtual {v0, v2}, Lcom/c/c/e;->a(Lcom/c/c/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    goto/16 :goto_0

    .line 137
    :cond_5
    const-string/jumbo v0, "VP8 "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 138
    new-instance v0, Lcom/c/b/b;

    invoke-direct {v0, p2}, Lcom/c/b/b;-><init>([B)V

    .line 139
    invoke-virtual {v0, v4}, Lcom/c/b/m;->a(Z)V

    .line 146
    const/4 v1, 0x3

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/c/b/m;->d(I)S

    move-result v1

    const/16 v2, 0x9d

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/c/b/m;->d(I)S

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/c/b/m;->d(I)S

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    .line 150
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/c/b/m;->f(I)I

    move-result v1

    .line 151
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/c/b/m;->f(I)I

    move-result v0

    .line 153
    new-instance v2, Lcom/c/c/p/b;

    invoke-direct {v2}, Lcom/c/c/p/b;-><init>()V

    .line 154
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/c/c/p/b;->a(II)V

    .line 155
    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/c/c/p/b;->a(II)V

    .line 157
    iget-object v0, p0, Lcom/c/c/p/c;->a:Lcom/c/c/e;

    invoke-virtual {v0, v2}, Lcom/c/c/e;->a(Lcom/c/c/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 159
    :catch_2
    move-exception v0

    .line 160
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 58
    const-string/jumbo v0, "WEBP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param

    .prologue
    .line 63
    const-string/jumbo v0, "VP8X"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "VP8L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "VP8 "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "EXIF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ICCP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "XMP "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
