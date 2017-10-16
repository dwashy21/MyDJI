.class public final Ldji/internal/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/a/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/e/e$c;,
        Ldji/internal/e/e$b;,
        Ldji/internal/e/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/internal/e/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldji/internal/e/e$c;

.field private volatile d:Ldji/internal/e/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldji/internal/e/e;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Ldji/internal/e/e$c;->a:Ldji/internal/e/e$c;

    invoke-direct {p0, v0}, Ldji/internal/e/e;-><init>(Ldji/internal/e/e$c;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Ldji/internal/e/e$c;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Ldji/internal/e/e$b;->a:Ldji/internal/e/e$b;

    iput-object v0, p0, Ldji/internal/e/e;->d:Ldji/internal/e/e$b;

    .line 129
    iput-object p1, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/internal/e/e;->b:Ljava/util/List;

    .line 131
    return-void
.end method

.method private a(Ldji/thirdparty/a/t;)Z
    .locals 2

    .prologue
    .line 339
    const-string/jumbo v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Ldji/thirdparty/a/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    const-string/jumbo v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ldji/thirdparty/b/c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x40

    const/4 v6, 0x0

    .line 320
    :try_start_0
    new-instance v1, Ldji/thirdparty/b/c;

    invoke-direct {v1}, Ldji/thirdparty/b/c;-><init>()V

    .line 321
    invoke-virtual {p0}, Ldji/thirdparty/b/c;->b()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ldji/thirdparty/b/c;->b()J

    move-result-wide v4

    .line 322
    :cond_0
    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/b/c;->a(Ldji/thirdparty/b/c;JJ)Ldji/thirdparty/b/c;

    move v0, v6

    .line 323
    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    .line 324
    invoke-virtual {v1}, Ldji/thirdparty/b/c;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 332
    :cond_1
    const/4 v0, 0x1

    .line 334
    :goto_1
    return v0

    .line 327
    :cond_2
    invoke-virtual {v1}, Ldji/thirdparty/b/c;->w()I

    move-result v2

    .line 328
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_3

    move v0, v6

    .line 329
    goto :goto_1

    .line 323
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    move v0, v6

    .line 334
    goto :goto_1
.end method


# virtual methods
.method public a()Ldji/internal/e/e$b;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/internal/e/e;->d:Ldji/internal/e/e$b;

    return-object v0
.end method

.method public a(Ldji/internal/e/e$b;)Ldji/internal/e/e;
    .locals 2

    .prologue
    .line 138
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "level == null. Use Level.NONE instead."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iput-object p1, p0, Ldji/internal/e/e;->d:Ldji/internal/e/e$b;

    .line 140
    return-object p0
.end method

.method public a(Ldji/thirdparty/a/v$a;)Ldji/thirdparty/a/ad;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    invoke-interface {p1}, Ldji/thirdparty/a/v$a;->a()Ldji/thirdparty/a/ab;

    move-result-object v0

    .line 161
    iget-object v1, p0, Ldji/internal/e/e;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/internal/e/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    invoke-virtual {v0}, Ldji/thirdparty/a/ab;->f()Ldji/thirdparty/a/ab$a;

    move-result-object v1

    .line 163
    iget-object v0, p0, Ldji/internal/e/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/internal/e/e$a;

    .line 164
    iget-object v3, v0, Ldji/internal/e/e$a;->a:Ljava/lang/String;

    iget-object v0, v0, Ldji/internal/e/e$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ldji/thirdparty/a/ab$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/a/ab$a;

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {v1}, Ldji/thirdparty/a/ab$a;->d()Ldji/thirdparty/a/ab;

    move-result-object v0

    .line 170
    :cond_1
    iget-object v2, p0, Ldji/internal/e/e;->d:Ldji/internal/e/e$b;

    .line 172
    sget-object v1, Ldji/internal/e/e$b;->a:Ldji/internal/e/e$b;

    if-ne v2, v1, :cond_2

    .line 173
    invoke-interface {p1, v0}, Ldji/thirdparty/a/v$a;->a(Ldji/thirdparty/a/ab;)Ldji/thirdparty/a/ad;

    move-result-object v0

    .line 308
    :goto_1
    return-object v0

    .line 176
    :cond_2
    sget-object v1, Ldji/internal/e/e$b;->d:Ldji/internal/e/e$b;

    if-ne v2, v1, :cond_8

    const/4 v1, 0x1

    move v4, v1

    .line 177
    :goto_2
    if-nez v4, :cond_3

    sget-object v1, Ldji/internal/e/e$b;->c:Ldji/internal/e/e$b;

    if-ne v2, v1, :cond_9

    :cond_3
    const/4 v1, 0x1

    .line 179
    :goto_3
    invoke-virtual {v0}, Ldji/thirdparty/a/ab;->d()Ldji/thirdparty/a/ac;

    move-result-object v5

    .line 180
    if-eqz v5, :cond_a

    const/4 v2, 0x1

    .line 182
    :goto_4
    invoke-interface {p1}, Ldji/thirdparty/a/v$a;->b()Ldji/thirdparty/a/j;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ldji/thirdparty/a/j;->d()Ldji/thirdparty/a/z;

    move-result-object v3

    .line 184
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "--> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ldji/thirdparty/a/ab;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ldji/thirdparty/a/ab;->a()Ldji/thirdparty/a/u;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 185
    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ldji/thirdparty/a/ac;->c()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "-byte body)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 188
    :cond_4
    iget-object v6, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    invoke-interface {v6, v3}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    .line 190
    if-eqz v1, :cond_e

    .line 191
    if-eqz v2, :cond_6

    .line 194
    invoke-virtual {v5}, Ldji/thirdparty/a/ac;->b()Ldji/thirdparty/a/w;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 195
    iget-object v3, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Content-Type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ldji/thirdparty/a/ac;->b()Ldji/thirdparty/a/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    .line 197
    :cond_5
    invoke-virtual {v5}, Ldji/thirdparty/a/ac;->c()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_6

    .line 198
    iget-object v3, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Content-Length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ldji/thirdparty/a/ac;->c()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    .line 202
    :cond_6
    invoke-virtual {v0}, Ldji/thirdparty/a/ab;->c()Ldji/thirdparty/a/t;

    move-result-object v6

    .line 203
    const/4 v3, 0x0

    invoke-virtual {v6}, Ldji/thirdparty/a/t;->a()I

    move-result v7

    :goto_6
    if-ge v3, v7, :cond_c

    .line 204
    invoke-virtual {v6, v3}, Ldji/thirdparty/a/t;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 206
    const-string/jumbo v9, "Content-Type"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string/jumbo v9, "Content-Length"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 207
    iget-object v9, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ": "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6, v3}, Ldji/thirdparty/a/t;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    .line 203
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 176
    :cond_8
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_2

    .line 177
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 180
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 183
    :cond_b
    sget-object v3, Ldji/thirdparty/a/z;->b:Ldji/thirdparty/a/z;

    goto/16 :goto_5

    .line 211
    :cond_c
    if-eqz v4, :cond_d

    if-nez v2, :cond_f

    .line 212
    :cond_d
    iget-object v2, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "--> END "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ldji/thirdparty/a/ab;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    .line 239
    :cond_e
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 242
    :try_start_0
    invoke-interface {p1, v0}, Ldji/thirdparty/a/v$a;->a(Ldji/thirdparty/a/ab;)Ldji/thirdparty/a/ad;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 247
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 249
    invoke-virtual {v2}, Ldji/thirdparty/a/ad;->h()Ldji/thirdparty/a/ae;

    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ldji/thirdparty/a/ae;->b()J

    move-result-wide v8

    .line 251
    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "-byte"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_8
    iget-object v5, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "<-- "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 253
    invoke-virtual {v2}, Ldji/thirdparty/a/ad;->c()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 255
    invoke-virtual {v2}, Ldji/thirdparty/a/ad;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 257
    invoke-virtual {v2}, Ldji/thirdparty/a/ad;->a()Ldji/thirdparty/a/ab;

    move-result-object v11

    invoke-virtual {v11}, Ldji/thirdparty/a/ab;->a()Ldji/thirdparty/a/u;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v1, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, ", "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " body"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x29

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-interface {v5, v0}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    .line 264
    if-eqz v1, :cond_17

    .line 265
    invoke-virtual {v2}, Ldji/thirdparty/a/ad;->g()Ldji/thirdparty/a/t;

    move-result-object v1

    .line 266
    const/4 v0, 0x0

    invoke-virtual {v1}, Ldji/thirdparty/a/t;->a()I

    move-result v5

    :goto_a
    if-ge v0, v5, :cond_15

    .line 267
    iget-object v6, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/t;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ": "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/t;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 213
    :cond_f
    invoke-virtual {v0}, Ldji/thirdparty/a/ab;->c()Ldji/thirdparty/a/t;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/internal/e/e;->a(Ldji/thirdparty/a/t;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 214
    iget-object v2, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "--> END "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ldji/thirdparty/a/ab;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " (encoded body omitted)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 216
    :cond_10
    new-instance v3, Ldji/thirdparty/b/c;

    invoke-direct {v3}, Ldji/thirdparty/b/c;-><init>()V

    .line 217
    invoke-virtual {v5, v3}, Ldji/thirdparty/a/ac;->a(Ldji/thirdparty/b/d;)V

    .line 219
    sget-object v2, Ldji/internal/e/e;->a:Ljava/nio/charset/Charset;

    .line 220
    invoke-virtual {v5}, Ldji/thirdparty/a/ac;->b()Ldji/thirdparty/a/w;

    move-result-object v6

    .line 221
    if-eqz v6, :cond_11

    .line 222
    sget-object v2, Ldji/internal/e/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v2}, Ldji/thirdparty/a/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 225
    :cond_11
    iget-object v6, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    const-string/jumbo v7, ""

    invoke-interface {v6, v7}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    .line 226
    invoke-static {v3}, Ldji/internal/e/e;->a(Ldji/thirdparty/b/c;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 227
    iget-object v6, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    invoke-virtual {v3, v2}, Ldji/thirdparty/b/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    .line 228
    iget-object v2, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "--> END "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ldji/thirdparty/a/ab;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ldji/thirdparty/a/ac;->c()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "-byte body)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 230
    :cond_12
    iget-object v2, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "--> END "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 231
    invoke-virtual {v0}, Ldji/thirdparty/a/ab;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " (binary "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 233
    invoke-virtual {v5}, Ldji/thirdparty/a/ac;->c()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "-byte body omitted)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-interface {v2, v3}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 243
    :catch_0
    move-exception v0

    .line 244
    iget-object v1, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<-- HTTP FAILED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 251
    :cond_13
    const-string/jumbo v0, "unknown-length"

    goto/16 :goto_8

    .line 257
    :cond_14
    const-string/jumbo v0, ""

    goto/16 :goto_9

    .line 270
    :cond_15
    if-eqz v4, :cond_16

    invoke-static {v2}, Ldji/thirdparty/a/a/b/g;->a(Ldji/thirdparty/a/ad;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 271
    :cond_16
    iget-object v0, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    const-string/jumbo v1, "<-- END HTTP"

    invoke-interface {v0, v1}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    :cond_17
    :goto_b
    move-object v0, v2

    .line 308
    goto/16 :goto_1

    .line 272
    :cond_18
    invoke-virtual {v2}, Ldji/thirdparty/a/ad;->g()Ldji/thirdparty/a/t;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/internal/e/e;->a(Ldji/thirdparty/a/t;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 273
    iget-object v0, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    const-string/jumbo v1, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v0, v1}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 275
    :cond_19
    invoke-virtual {v3}, Ldji/thirdparty/a/ae;->c()Ldji/thirdparty/b/e;

    move-result-object v0

    .line 276
    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v0, v4, v5}, Ldji/thirdparty/b/e;->b(J)Z

    .line 277
    invoke-interface {v0}, Ldji/thirdparty/b/e;->c()Ldji/thirdparty/b/c;

    move-result-object v1

    .line 279
    sget-object v0, Ldji/internal/e/e;->a:Ljava/nio/charset/Charset;

    .line 280
    invoke-virtual {v3}, Ldji/thirdparty/a/ae;->a()Ldji/thirdparty/a/w;

    move-result-object v3

    .line 281
    if-eqz v3, :cond_1a

    .line 283
    :try_start_1
    sget-object v0, Ldji/internal/e/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ldji/thirdparty/a/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 293
    :cond_1a
    invoke-static {v1}, Ldji/internal/e/e;->a(Ldji/thirdparty/b/c;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 294
    iget-object v0, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    const-string/jumbo v3, ""

    invoke-interface {v0, v3}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "<-- END HTTP (binary "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ldji/thirdparty/b/c;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-byte body omitted)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 296
    goto/16 :goto_1

    .line 284
    :catch_1
    move-exception v0

    .line 285
    iget-object v0, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    const-string/jumbo v1, "Couldn\'t decode the response body; charset is likely malformed."

    invoke-interface {v0, v1}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    const-string/jumbo v1, "<-- END HTTP"

    invoke-interface {v0, v1}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 289
    goto/16 :goto_1

    .line 299
    :cond_1b
    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-eqz v3, :cond_1c

    .line 300
    iget-object v3, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    const-string/jumbo v4, ""

    invoke-interface {v3, v4}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    .line 301
    iget-object v3, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    invoke-virtual {v1}, Ldji/thirdparty/b/c;->D()Ldji/thirdparty/b/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldji/thirdparty/b/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    .line 304
    :cond_1c
    iget-object v0, p0, Ldji/internal/e/e;->c:Ldji/internal/e/e$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "<-- END HTTP ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ldji/thirdparty/b/c;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-byte body)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/internal/e/e$c;->a(Ljava/lang/String;)V

    goto/16 :goto_b
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Ldji/internal/e/e;->b:Ljava/util/List;

    new-instance v1, Ldji/internal/e/e$a;

    invoke-direct {v1, p0, p1, p2}, Ldji/internal/e/e$a;-><init>(Ldji/internal/e/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method
