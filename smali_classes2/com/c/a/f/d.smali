.class public Lcom/c/a/f/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/c/a/f/d;

.field public static final b:Lcom/c/a/f/d;

.field public static final c:Lcom/c/a/f/d;

.field public static final d:Lcom/c/a/f/d;

.field public static final e:Lcom/c/a/f/d;

.field public static final f:Lcom/c/a/f/d;

.field public static final g:Lcom/c/a/f/d;

.field public static final h:Lcom/c/a/f/d;

.field public static final i:Lcom/c/a/f/d;

.field public static final j:Lcom/c/a/f/d;

.field public static final k:Lcom/c/a/f/d;

.field public static final l:Lcom/c/a/f/d;

.field public static final m:Lcom/c/a/f/d;

.field public static final n:Lcom/c/a/f/d;

.field public static final o:Lcom/c/a/f/d;

.field public static final p:Lcom/c/a/f/d;

.field public static final q:Lcom/c/a/f/d;

.field public static final r:Lcom/c/a/f/d;

.field static final synthetic s:Z

.field private static final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final u:[B

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33
    const-class v0, Lcom/c/a/f/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/c/a/f/d;->s:Z

    .line 35
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "IDAT"

    aput-object v4, v3, v2

    const-string/jumbo v2, "sPLT"

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "iTXt"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "tEXt"

    aput-object v2, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "zTXt"

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/c/a/f/d;->t:Ljava/util/Set;

    .line 109
    :try_start_0
    new-instance v0, Lcom/c/a/f/d;

    const-string/jumbo v1, "IHDR"

    invoke-direct {v0, v1}, Lcom/c/a/f/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/c/a/f/d;->a:Lcom/c/a/f/d;

    .line 110
    new-instance v0, Lcom/c/a/f/d;

    const-string/jumbo v1, "PLTE"

    invoke-direct {v0, v1}, Lcom/c/a/f/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/c/a/f/d;->b:Lcom/c/a/f/d;

    .line 111
    new-instance v0, Lcom/c/a/f/d;

    const-string/jumbo v1, "IDAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/c/a/f/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/c/a/f/d;->c:Lcom/c/a/f/d;

    .line 112
    new-instance v0, Lcom/c/a/f/d;

    const-string/jumbo v1, "IEND"

    invoke-direct {v0, v1}, Lcom/c/a/f/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/c/a/f/d;->d:Lcom/c/a/f/d;

    .line 113
    new-instance v0, Lcom/c/a/f/d;

    const-string/jumbo v1, "cHRM"

    invoke-direct {v0, v1}, Lcom/c/a/f/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/c/a/f/d;->e:Lcom/c/a/f/d;

    .line 114
    new-instance v0, Lcom/c/a/f/d;

    const-string/jumbo v1, "gAMA"

    invoke-direct {v0, v1}, Lcom/c/a/f/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/c/a/f/d;->f:Lcom/c/a/f/d;

    .line 115
    new-instance v0, Lcom/c/a/f/d;

    const-string/jumbo v1, "iCCP"

    invoke-direct {v0, v1}, Lcom/c/a/f/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/c/a/f/d;->g:Lcom/c/a/f/d;

    .line 116
    new-instance v0, Lcom/c/a/f/d;

    const-string/jumbo v1, "sBIT"

    invoke-direct {v0, v1}, Lcom/c/a/f/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/c/a/f/d;->h:Lcom/c/a/f/d;

    .line 117
    new-instance v0, Lcom/c/a/f/d;

    const-string/jumbo v1, "sRGB"

    invoke-direct {v0, v1}, Lcom/c/a/f/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/c/a/f/d;->i:Lcom/c/a/f/d;

    .line 118
    new-instance v0, Lcom/c/a/f/d;

    const-string/jumbo v1, "bKGD"

    invoke-direct {v0, v1}, Lcom/c/a/f/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/c/a/f/d;->j:Lcom/c/a/f/d;

    .line 119
    new-instance v0, Lcom/c/a/f/d;

    const-string/jumbo v1, "hIST"

    invoke-direct {v0, v1}, Lcom/c/a/f/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/c/a/f/d;->k:Lcom/c/a/f/d;

    .line 120
    new-instance v0, Lcom/c/a/f/d;

    const-string/jumbo v1, "tRNS"

    invoke-direct {v0, v1}, Lcom/c/a/f/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/c/a/f/d;->l:Lcom/c/a/f/d;

    .line 121
    new-instance v0, Lcom/c/a/f/d;

    const-string/jumbo v1, "pHYs"

    invoke-direct {v0, v1}, Lcom/c/a/f/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/c/a/f/d;->m:Lcom/c/a/f/d;

    .line 122
    new-instance v0, Lcom/c/a/f/d;

    const-string/jumbo v1, "sPLT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/c/a/f/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/c/a/f/d;->n:Lcom/c/a/f/d;

    .line 123
    new-instance v0, Lcom/c/a/f/d;

    const-string/jumbo v1, "tIME"

    invoke-direct {v0, v1}, Lcom/c/a/f/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/c/a/f/d;->o:Lcom/c/a/f/d;

    .line 124
    new-instance v0, Lcom/c/a/f/d;

    const-string/jumbo v1, "iTXt"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/c/a/f/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/c/a/f/d;->p:Lcom/c/a/f/d;

    .line 125
    new-instance v0, Lcom/c/a/f/d;

    const-string/jumbo v1, "tEXt"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/c/a/f/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/c/a/f/d;->q:Lcom/c/a/f/d;

    .line 126
    new-instance v0, Lcom/c/a/f/d;

    const-string/jumbo v1, "zTXt"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/c/a/f/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/c/a/f/d;->r:Lcom/c/a/f/d;
    :try_end_0
    .catch Lcom/c/a/f/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-void

    :cond_0
    move v0, v2

    .line 33
    goto/16 :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/f/h;
        }
    .end annotation

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/c/a/f/d;-><init>(Ljava/lang/String;Z)V

    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/f/h;
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-boolean p2, p0, Lcom/c/a/f/d;->v:Z

    .line 145
    :try_start_0
    const-string/jumbo v0, "ASCII"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/c/a/f/d;->a([B)V

    .line 147
    iput-object v0, p0, Lcom/c/a/f/d;->u:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unable to convert string code to bytes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lcom/c/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/f/h;
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {p1}, Lcom/c/a/f/d;->a([B)V

    .line 156
    iput-object p1, p0, Lcom/c/a/f/d;->u:[B

    .line 157
    sget-object v0, Lcom/c/a/f/d;->t:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/c/a/f/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/c/a/f/d;->v:Z

    .line 158
    return-void
.end method

.method private static a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/f/h;
        }
    .end annotation

    .prologue
    .line 162
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 163
    new-instance v0, Lcom/c/a/f/h;

    const-string/jumbo v1, "PNG chunk type identifier must be four bytes in length"

    invoke-direct {v0, v1}, Lcom/c/a/f/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-byte v2, p0, v0

    .line 167
    invoke-static {v2}, Lcom/c/a/f/d;->c(B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 168
    new-instance v0, Lcom/c/a/f/h;

    const-string/jumbo v1, "PNG chunk type identifier may only contain alphabet characters"

    invoke-direct {v0, v1}, Lcom/c/a/f/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_2
    return-void
.end method

.method private static a(B)Z
    .locals 1

    .prologue
    .line 200
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(B)Z
    .locals 1

    .prologue
    .line 205
    and-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(B)Z
    .locals 1

    .prologue
    .line 210
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/c/a/f/d;->u:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/c/a/f/d;->b(B)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/c/a/f/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/c/a/f/d;->u:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/c/a/f/d;->b(B)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/c/a/f/d;->u:[B

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/c/a/f/d;->a(B)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/c/a/f/d;->v:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 234
    if-ne p0, p1, :cond_0

    .line 235
    const/4 v0, 0x1

    .line 242
    :goto_0
    return v0

    .line 237
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 240
    :cond_2
    check-cast p1, Lcom/c/a/f/d;

    .line 242
    iget-object v0, p0, Lcom/c/a/f/d;->u:[B

    iget-object v1, p1, Lcom/c/a/f/d;->u:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 216
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/c/a/f/d;->u:[B

    const-string/jumbo v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return-object v0

    .line 217
    :catch_0
    move-exception v0

    .line 220
    sget-boolean v0, Lcom/c/a/f/d;->s:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 221
    :cond_0
    const-string/jumbo v0, "Invalid object instance"

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/c/a/f/d;->u:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/c/a/f/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
