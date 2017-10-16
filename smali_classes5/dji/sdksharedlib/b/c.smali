.class public final Ldji/sdksharedlib/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/b/c$b;,
        Ldji/sdksharedlib/b/c$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/String;

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldji/sdksharedlib/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/sdksharedlib/b/c$b;->a:Ldji/sdksharedlib/b/c$b;

    invoke-static {v0}, Ldji/sdksharedlib/b/c$b;->a(Ldji/sdksharedlib/b/c$b;)I

    move-result v0

    sput v0, Ldji/sdksharedlib/b/c;->a:I

    .line 11
    const/4 v0, 0x0

    sput-object v0, Ldji/sdksharedlib/b/c;->b:Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldji/sdksharedlib/b/c;->j:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ldji/sdksharedlib/b/c$a;)V
    .locals 5

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->a(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->a(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/b/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->d:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->a(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/b/c;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/sdksharedlib/b/c;->e:I

    .line 93
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->a(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/b/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->f:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->a(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/b/c;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/sdksharedlib/b/c;->g:I

    .line 95
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->a(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/b/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->h:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->d:Ljava/lang/String;

    iget v1, p0, Ldji/sdksharedlib/b/c;->e:I

    iget-object v2, p0, Ldji/sdksharedlib/b/c;->f:Ljava/lang/String;

    iget v3, p0, Ldji/sdksharedlib/b/c;->g:I

    iget-object v4, p0, Ldji/sdksharedlib/b/c;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->d:Ljava/lang/String;

    iget v1, p0, Ldji/sdksharedlib/b/c;->e:I

    iget-object v2, p0, Ldji/sdksharedlib/b/c;->f:Ljava/lang/String;

    iget v3, p0, Ldji/sdksharedlib/b/c;->g:I

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->i:Ljava/lang/String;

    .line 109
    :goto_0
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    invoke-static {v0}, Ldji/sdksharedlib/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldji/sdksharedlib/b/c;->k:Z

    .line 110
    return-void

    .line 100
    :cond_0
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->b(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->d:Ljava/lang/String;

    .line 101
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->c(Ldji/sdksharedlib/b/c$a;)I

    move-result v0

    iput v0, p0, Ldji/sdksharedlib/b/c;->e:I

    .line 102
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->d(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->f:Ljava/lang/String;

    .line 103
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->e(Ldji/sdksharedlib/b/c$a;)I

    move-result v0

    iput v0, p0, Ldji/sdksharedlib/b/c;->g:I

    .line 104
    invoke-static {p1}, Ldji/sdksharedlib/b/c$a;->f(Ldji/sdksharedlib/b/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->h:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->d:Ljava/lang/String;

    iget v1, p0, Ldji/sdksharedlib/b/c;->e:I

    iget-object v2, p0, Ldji/sdksharedlib/b/c;->f:Ljava/lang/String;

    iget v3, p0, Ldji/sdksharedlib/b/c;->g:I

    iget-object v4, p0, Ldji/sdksharedlib/b/c;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->d:Ljava/lang/String;

    iget v1, p0, Ldji/sdksharedlib/b/c;->e:I

    iget-object v2, p0, Ldji/sdksharedlib/b/c;->f:Ljava/lang/String;

    iget v3, p0, Ldji/sdksharedlib/b/c;->g:I

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/sdksharedlib/b/c;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method synthetic constructor <init>(Ldji/sdksharedlib/b/c$a;Ldji/sdksharedlib/b/c$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ldji/sdksharedlib/b/c;-><init>(Ldji/sdksharedlib/b/c$a;)V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    .line 253
    const-string/jumbo v0, "*"

    .line 255
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ldji/sdksharedlib/b/c;)V
    .locals 0

    .prologue
    .line 9
    invoke-static {p0, p1}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;Ldji/sdksharedlib/b/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 190
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 196
    :goto_0
    return v0

    .line 195
    :cond_1
    const-string/jumbo v0, "^\\w+[/](\\d+|\\*)[/]\\w+([/](\\d+)[/]\\w+)?$"

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    invoke-static {p0}, Ldji/sdksharedlib/b/c;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/0/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 272
    :cond_0
    if-nez p2, :cond_1

    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ldji/sdksharedlib/b/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 274
    :cond_1
    if-nez p3, :cond_2

    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 276
    invoke-static {p1}, Ldji/sdksharedlib/b/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 277
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/0/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 278
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 281
    invoke-static {p1}, Ldji/sdksharedlib/b/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 282
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 283
    invoke-static {p3}, Ldji/sdksharedlib/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 284
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;Ldji/sdksharedlib/b/c;)V
    .locals 1

    .prologue
    .line 387
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Ldji/sdksharedlib/b/c;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    sget-object v0, Ldji/sdksharedlib/b/c;->j:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 1

    .prologue
    .line 379
    if-eqz p0, :cond_0

    sget-object v0, Ldji/sdksharedlib/b/c;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    sget-object v0, Ldji/sdksharedlib/b/c;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/b/c;

    .line 382
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    invoke-static {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/b/c;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    invoke-static {p0}, Ldji/sdksharedlib/b/c;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 202
    array-length v1, v0

    if-lez v1, :cond_0

    .line 203
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 206
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 210
    invoke-static {p0}, Ldji/sdksharedlib/b/c;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 211
    array-length v1, v0

    if-le v1, v3, :cond_0

    aget-object v1, v0, v3

    const-string/jumbo v2, "\\d+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 220
    :goto_0
    return v0

    .line 215
    :cond_0
    aget-object v0, v0, v3

    const-string/jumbo v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const v0, 0x7fffffff

    goto :goto_0

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 224
    invoke-static {p0}, Ldji/sdksharedlib/b/c;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 225
    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 226
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 229
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 233
    invoke-static {p0}, Ldji/sdksharedlib/b/c;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 234
    array-length v1, v0

    if-le v1, v3, :cond_0

    aget-object v1, v0, v3

    const-string/jumbo v2, "\\d+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 243
    invoke-static {p0}, Ldji/sdksharedlib/b/c;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 244
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 245
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 248
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/sdksharedlib/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 9
    sget v0, Ldji/sdksharedlib/b/c;->a:I

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ldji/sdksharedlib/b/c;
    .locals 2

    .prologue
    .line 307
    if-eqz p1, :cond_1

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/sdksharedlib/b/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Ldji/sdksharedlib/b/c;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 310
    if-nez v0, :cond_0

    .line 311
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    iget-object v1, p0, Ldji/sdksharedlib/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    iget v1, p0, Ldji/sdksharedlib/b/c;->e:I

    .line 312
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/b/c;->f:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    iget v1, p0, Ldji/sdksharedlib/b/c;->g:I

    .line 314
    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 315
    invoke-virtual {v0, p1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    .line 321
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Ldji/sdksharedlib/b/c;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Ldji/sdksharedlib/b/c;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 342
    if-ne p0, p1, :cond_0

    .line 343
    const/4 v0, 0x1

    .line 351
    :goto_0
    return v0

    .line 346
    :cond_0
    if-nez p1, :cond_1

    .line 347
    const/4 v0, 0x0

    goto :goto_0

    .line 350
    :cond_1
    instance-of v0, p1, Ldji/sdksharedlib/b/c;

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    check-cast p1, Ldji/sdksharedlib/b/c;

    iget-object v1, p1, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 355
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Can\'t compare CacheKey to a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

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

.method public h()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Ldji/sdksharedlib/b/c;->k:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 364
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ldji/sdksharedlib/b/c;
    .locals 2

    .prologue
    .line 330
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    iget-object v1, p0, Ldji/sdksharedlib/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    iget v1, p0, Ldji/sdksharedlib/b/c;->g:I

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->a(I)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 371
    const-string/jumbo v0, ""

    .line 373
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/b/c;->c:Ljava/lang/String;

    goto :goto_0
.end method
