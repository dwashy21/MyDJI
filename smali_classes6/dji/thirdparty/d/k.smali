.class final Ldji/thirdparty/d/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/d/k$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:Ljava/lang/String; = " \"<>^`{}|\\?#"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ldji/thirdparty/a/u;

.field private e:Ljava/lang/String;

.field private f:Ldji/thirdparty/a/u$a;

.field private final g:Ldji/thirdparty/a/ab$a;

.field private h:Ldji/thirdparty/a/w;

.field private final i:Z

.field private j:Ldji/thirdparty/a/x$a;

.field private k:Ldji/thirdparty/a/r$a;

.field private l:Ldji/thirdparty/a/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ldji/thirdparty/d/k;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ldji/thirdparty/a/u;Ljava/lang/String;Ldji/thirdparty/a/t;Ldji/thirdparty/a/w;ZZZ)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ldji/thirdparty/d/k;->c:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Ldji/thirdparty/d/k;->d:Ldji/thirdparty/a/u;

    .line 52
    iput-object p3, p0, Ldji/thirdparty/d/k;->e:Ljava/lang/String;

    .line 53
    new-instance v0, Ldji/thirdparty/a/ab$a;

    invoke-direct {v0}, Ldji/thirdparty/a/ab$a;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/d/k;->g:Ldji/thirdparty/a/ab$a;

    .line 54
    iput-object p5, p0, Ldji/thirdparty/d/k;->h:Ldji/thirdparty/a/w;

    .line 55
    iput-boolean p6, p0, Ldji/thirdparty/d/k;->i:Z

    .line 57
    if-eqz p4, :cond_0

    .line 58
    iget-object v0, p0, Ldji/thirdparty/d/k;->g:Ldji/thirdparty/a/ab$a;

    invoke-virtual {v0, p4}, Ldji/thirdparty/a/ab$a;->a(Ldji/thirdparty/a/t;)Ldji/thirdparty/a/ab$a;

    .line 61
    :cond_0
    if-eqz p7, :cond_2

    .line 63
    new-instance v0, Ldji/thirdparty/a/r$a;

    invoke-direct {v0}, Ldji/thirdparty/a/r$a;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/d/k;->k:Ldji/thirdparty/a/r$a;

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    if-eqz p8, :cond_1

    .line 66
    new-instance v0, Ldji/thirdparty/a/x$a;

    invoke-direct {v0}, Ldji/thirdparty/a/x$a;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/d/k;->j:Ldji/thirdparty/a/x$a;

    .line 67
    iget-object v0, p0, Ldji/thirdparty/d/k;->j:Ldji/thirdparty/a/x$a;

    sget-object v1, Ldji/thirdparty/a/x;->e:Ldji/thirdparty/a/w;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/x$a;->a(Ldji/thirdparty/a/w;)Ldji/thirdparty/a/x$a;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 96
    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    const-string/jumbo v4, " \"<>^`{}|\\?#"

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    if-nez p1, :cond_2

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x25

    if-ne v3, v4, :cond_2

    .line 100
    :cond_0
    new-instance v3, Ldji/thirdparty/b/c;

    invoke-direct {v3}, Ldji/thirdparty/b/c;-><init>()V

    .line 101
    invoke-virtual {v3, p0, v1, v0}, Ldji/thirdparty/b/c;->a(Ljava/lang/String;II)Ldji/thirdparty/b/c;

    .line 102
    invoke-static {v3, p0, v0, v2, p1}, Ldji/thirdparty/d/k;->a(Ldji/thirdparty/b/c;Ljava/lang/String;IIZ)V

    .line 103
    invoke-virtual {v3}, Ldji/thirdparty/b/c;->t()Ljava/lang/String;

    move-result-object p0

    .line 108
    :cond_1
    return-object p0

    .line 94
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0
.end method

.method private static a(Ldji/thirdparty/b/c;Ljava/lang/String;IIZ)V
    .locals 6

    .prologue
    const/16 v5, 0x25

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    if-ge p2, p3, :cond_5

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 117
    if-eqz p4, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 115
    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    .line 120
    :cond_1
    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string/jumbo v2, " \"<>^`{}|\\?#"

    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    if-nez p4, :cond_4

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v5, :cond_4

    .line 124
    :cond_2
    if-nez v0, :cond_3

    .line 125
    new-instance v0, Ldji/thirdparty/b/c;

    invoke-direct {v0}, Ldji/thirdparty/b/c;-><init>()V

    .line 127
    :cond_3
    invoke-virtual {v0, v1}, Ldji/thirdparty/b/c;->a(I)Ldji/thirdparty/b/c;

    .line 128
    :goto_2
    invoke-virtual {v0}, Ldji/thirdparty/b/c;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    invoke-virtual {v0}, Ldji/thirdparty/b/c;->j()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 130
    invoke-virtual {p0, v5}, Ldji/thirdparty/b/c;->b(I)Ldji/thirdparty/b/c;

    .line 131
    sget-object v3, Ldji/thirdparty/d/k;->a:[C

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {p0, v3}, Ldji/thirdparty/b/c;->b(I)Ldji/thirdparty/b/c;

    .line 132
    sget-object v3, Ldji/thirdparty/d/k;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Ldji/thirdparty/b/c;->b(I)Ldji/thirdparty/b/c;

    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {p0, v1}, Ldji/thirdparty/b/c;->a(I)Ldji/thirdparty/b/c;

    goto :goto_1

    .line 139
    :cond_5
    return-void
.end method


# virtual methods
.method a()Ldji/thirdparty/a/ab;
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Ldji/thirdparty/d/k;->f:Ldji/thirdparty/a/u$a;

    .line 182
    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {v0}, Ldji/thirdparty/a/u$a;->c()Ldji/thirdparty/a/u;

    move-result-object v0

    .line 193
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/d/k;->l:Ldji/thirdparty/a/ac;

    .line 194
    if-nez v1, :cond_1

    .line 196
    iget-object v2, p0, Ldji/thirdparty/d/k;->k:Ldji/thirdparty/a/r$a;

    if-eqz v2, :cond_4

    .line 197
    iget-object v1, p0, Ldji/thirdparty/d/k;->k:Ldji/thirdparty/a/r$a;

    invoke-virtual {v1}, Ldji/thirdparty/a/r$a;->a()Ldji/thirdparty/a/r;

    move-result-object v1

    .line 206
    :cond_1
    :goto_0
    iget-object v3, p0, Ldji/thirdparty/d/k;->h:Ldji/thirdparty/a/w;

    .line 207
    if-eqz v3, :cond_2

    .line 208
    if-eqz v1, :cond_6

    .line 209
    new-instance v2, Ldji/thirdparty/d/k$a;

    invoke-direct {v2, v1, v3}, Ldji/thirdparty/d/k$a;-><init>(Ldji/thirdparty/a/ac;Ldji/thirdparty/a/w;)V

    move-object v1, v2

    .line 215
    :cond_2
    :goto_1
    iget-object v2, p0, Ldji/thirdparty/d/k;->g:Ldji/thirdparty/a/ab$a;

    .line 216
    invoke-virtual {v2, v0}, Ldji/thirdparty/a/ab$a;->a(Ldji/thirdparty/a/u;)Ldji/thirdparty/a/ab$a;

    move-result-object v0

    iget-object v2, p0, Ldji/thirdparty/d/k;->c:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v2, v1}, Ldji/thirdparty/a/ab$a;->a(Ljava/lang/String;Ldji/thirdparty/a/ac;)Ldji/thirdparty/a/ab$a;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ldji/thirdparty/a/ab$a;->d()Ldji/thirdparty/a/ab;

    move-result-object v0

    return-object v0

    .line 186
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/d/k;->d:Ldji/thirdparty/a/u;

    iget-object v1, p0, Ldji/thirdparty/d/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/u;->e(Ljava/lang/String;)Ldji/thirdparty/a/u;

    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/d/k;->d:Ldji/thirdparty/a/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/d/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_4
    iget-object v2, p0, Ldji/thirdparty/d/k;->j:Ldji/thirdparty/a/x$a;

    if-eqz v2, :cond_5

    .line 199
    iget-object v1, p0, Ldji/thirdparty/d/k;->j:Ldji/thirdparty/a/x$a;

    invoke-virtual {v1}, Ldji/thirdparty/a/x$a;->a()Ldji/thirdparty/a/x;

    move-result-object v1

    goto :goto_0

    .line 200
    :cond_5
    iget-boolean v2, p0, Ldji/thirdparty/d/k;->i:Z

    if-eqz v2, :cond_1

    .line 202
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Ldji/thirdparty/a/ac;->a(Ldji/thirdparty/a/w;[B)Ldji/thirdparty/a/ac;

    move-result-object v1

    goto :goto_0

    .line 211
    :cond_6
    iget-object v2, p0, Ldji/thirdparty/d/k;->g:Ldji/thirdparty/a/ab$a;

    const-string/jumbo v4, "Content-Type"

    invoke-virtual {v3}, Ldji/thirdparty/a/w;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ldji/thirdparty/a/ab$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/a/ab$a;

    goto :goto_1
.end method

.method a(Ldji/thirdparty/a/ac;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldji/thirdparty/d/k;->l:Ldji/thirdparty/a/ac;

    .line 177
    return-void
.end method

.method a(Ldji/thirdparty/a/t;Ldji/thirdparty/a/ac;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ldji/thirdparty/d/k;->j:Ldji/thirdparty/a/x$a;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/a/x$a;->a(Ldji/thirdparty/a/t;Ldji/thirdparty/a/ac;)Ldji/thirdparty/a/x$a;

    .line 169
    return-void
.end method

.method a(Ldji/thirdparty/a/x$b;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ldji/thirdparty/d/k;->j:Ldji/thirdparty/a/x$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/x$a;->a(Ldji/thirdparty/a/x$b;)Ldji/thirdparty/a/x$a;

    .line 173
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "@Url parameter is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/d/k;->e:Ljava/lang/String;

    .line 74
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p2}, Ldji/thirdparty/a/w;->a(Ljava/lang/String;)Ldji/thirdparty/a/w;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/d/k;->h:Ldji/thirdparty/a/w;

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/d/k;->g:Ldji/thirdparty/a/ab$a;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/a/ab$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/a/ab$a;

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Ldji/thirdparty/d/k;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 89
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/d/k;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ldji/thirdparty/d/k;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/d/k;->e:Ljava/lang/String;

    .line 90
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Ldji/thirdparty/d/k;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Ldji/thirdparty/d/k;->d:Ldji/thirdparty/a/u;

    iget-object v1, p0, Ldji/thirdparty/d/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/u;->f(Ljava/lang/String;)Ldji/thirdparty/a/u$a;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/d/k;->f:Ldji/thirdparty/a/u$a;

    .line 145
    iget-object v0, p0, Ldji/thirdparty/d/k;->f:Ldji/thirdparty/a/u$a;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/d/k;->d:Ldji/thirdparty/a/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/thirdparty/d/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/d/k;->e:Ljava/lang/String;

    .line 152
    :cond_1
    if-eqz p3, :cond_2

    .line 153
    iget-object v0, p0, Ldji/thirdparty/d/k;->f:Ldji/thirdparty/a/u$a;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/a/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/a/u$a;

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/d/k;->f:Ldji/thirdparty/a/u$a;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/a/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/a/u$a;

    goto :goto_0
.end method

.method c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 160
    if-eqz p3, :cond_0

    .line 161
    iget-object v0, p0, Ldji/thirdparty/d/k;->k:Ldji/thirdparty/a/r$a;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/a/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/a/r$a;

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/d/k;->k:Ldji/thirdparty/a/r$a;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/a/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/a/r$a;

    goto :goto_0
.end method
