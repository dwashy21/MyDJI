.class public final Ldji/thirdparty/a/x$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/a/t;

.field private final b:Ldji/thirdparty/a/ac;


# direct methods
.method private constructor <init>(Ldji/thirdparty/a/t;Ldji/thirdparty/a/ac;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Ldji/thirdparty/a/x$b;->a:Ldji/thirdparty/a/t;

    .line 265
    iput-object p2, p0, Ldji/thirdparty/a/x$b;->b:Ldji/thirdparty/a/ac;

    .line 266
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/a/x$b;)Ldji/thirdparty/a/t;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/thirdparty/a/x$b;->a:Ldji/thirdparty/a/t;

    return-object v0
.end method

.method public static a(Ldji/thirdparty/a/ac;)Ldji/thirdparty/a/x$b;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ldji/thirdparty/a/x$b;->a(Ldji/thirdparty/a/t;Ldji/thirdparty/a/ac;)Ldji/thirdparty/a/x$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/a/t;Ldji/thirdparty/a/ac;)Ldji/thirdparty/a/x$b;
    .locals 2

    .prologue
    .line 229
    if-nez p1, :cond_0

    .line 230
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    if-eqz p0, :cond_1

    const-string/jumbo v0, "Content-Type"

    invoke-virtual {p0, v0}, Ldji/thirdparty/a/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected header: Content-Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    if-eqz p0, :cond_2

    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p0, v0}, Ldji/thirdparty/a/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_2
    new-instance v0, Ldji/thirdparty/a/x$b;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/a/x$b;-><init>(Ldji/thirdparty/a/t;Ldji/thirdparty/a/ac;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/a/x$b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-static {v1, p1}, Ldji/thirdparty/a/ac;->a(Ldji/thirdparty/a/w;Ljava/lang/String;)Ldji/thirdparty/a/ac;

    move-result-object v0

    invoke-static {p0, v1, v0}, Ldji/thirdparty/a/x$b;->a(Ljava/lang/String;Ljava/lang/String;Ldji/thirdparty/a/ac;)Ldji/thirdparty/a/x$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ldji/thirdparty/a/ac;)Ldji/thirdparty/a/x$b;
    .locals 4

    .prologue
    .line 246
    if-nez p0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static {v0, p0}, Ldji/thirdparty/a/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    if-eqz p1, :cond_1

    .line 253
    const-string/jumbo v1, "; filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {v0, p1}, Ldji/thirdparty/a/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "Content-Disposition"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Ldji/thirdparty/a/t;->a([Ljava/lang/String;)Ldji/thirdparty/a/t;

    move-result-object v0

    invoke-static {v0, p2}, Ldji/thirdparty/a/x$b;->a(Ldji/thirdparty/a/t;Ldji/thirdparty/a/ac;)Ldji/thirdparty/a/x$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/thirdparty/a/x$b;)Ldji/thirdparty/a/ac;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/thirdparty/a/x$b;->b:Ldji/thirdparty/a/ac;

    return-object v0
.end method